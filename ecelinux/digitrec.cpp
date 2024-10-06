//==========================================================================
// digitrec.cpp
//==========================================================================
// @brief: A k-nearest-neighbor implementation for digit recognition (k=1)

#include "digitrec.h"

//----------------------------------------------------------
// Top function
//----------------------------------------------------------

void dut(hls::stream<bit32_t> &strm_in, hls::stream<bit32_t> &strm_out) {
  digit test_dig;

  // ------------------------------------------------------
  // Input processing
  // ------------------------------------------------------
  // Read the two input 32-bit words (low word first)
  bit32_t input_lo = strm_in.read();
  bit32_t input_hi = strm_in.read();

  // Convert input raw bits to arbitrary-precision representation via bit slicing
  test_dig(31, 0) = input_lo;
  test_dig(test_dig.length()-1, 32) = input_hi;

  // ------------------------------------------------------
  // Call digitrec()
  // ------------------------------------------------------
  bit4_t label = digitrec(test_dig);

  // ------------------------------------------------------
  // Output processing
  // ------------------------------------------------------
  // Write out the label
  strm_out.write(label);
}

//----------------------------------------------------------
// Digitrec
//----------------------------------------------------------
// @param[in] : input - the testing instance
// @return : the recognized digit (0~9)

bit4_t digitrec(digit input) {
#include "training_data.h"

  // This array stores K minimum distances per training set
  bit6_t knn_set[10][K_CONST];

  // Initialize the knn set
  for (int i = 0; i < 10; ++i)
    for (int k = 0; k < K_CONST; ++k)
      // Note that the max distance is 49
      knn_set[i][k] = 50;

LOOP_I_1800:
  for (int i = 0; i < TRAINING_SIZE; ++i) {
  LOOP_J_10:
    for (int j = 0; j < 10; j++) {
      // Read a new instance from the training set
      digit training_instance = training_data[j][i];
      // Update the KNN set
      update_knn(input, training_instance, knn_set[j]);
    }
  }

  // Compute the final output
  return knn_vote(knn_set);
}

//-----------------------------------------------------------------------
// update_knn function
//-----------------------------------------------------------------------
// Given the test instance and a (new) training instance, this
// function maintains/updates an array of K minimum
// distances per training set.

// @param[in] : test_inst - the testing instance
// @param[in] : train_inst - the training instance
// @param[in/out] : min_distances[K_CONST] - the array that stores the current
//                  K_CONST minimum distance values per training set

void update_knn(digit test_inst, digit train_inst,
                bit6_t min_distances[K_CONST]) {
  // Compute the bitwise difference between two digits using XOR
  digit diff = test_inst ^ train_inst;
  bit6_t dist = 0;
  // Calculate the hamming distance by counting the number of 1s
  popcount: for (int i = 0; i < 49; ++i) {
    dist += diff[i];
  }

  // Get index of max in array
  bit4_t max_idx = 0;
  search_max: for (int i = 1; i < K_CONST; i++) {
    if (min_distances[i] > min_distances[max_idx]) max_idx = i;
  }

  // Replace prev max with new value if is less than max in array
  if (min_distances[max_idx] > dist) min_distances[max_idx] = dist;
}


//-----------------------------------------------------------------------
// sort_knn function
//-----------------------------------------------------------------------
// Given 10xK minimum distance values, this function
// flattens it into an one-dimensional array and sort it
// in ascending order according to the distances
// @param[in] : knn_set - 10xK_CONST min distance values
// @param[out] : sorted_distances - 10xK_CONST distances sorted in ascending order
// @param[out] : sorted_labels - the corresponding labels of the sorted distances

void sort_knn(
  bit6_t knn_set[10][K_CONST],
  bit6_t sorted_distances[10*K_CONST],
  bit4_t sorted_labels[10*K_CONST]
) {
  // flatten knn_set into 1-d arrays
  flatten_outer:for (bit4_t i = 0; i < 10; i++) {
    flatten_inner:for (int j = 0; j < K_CONST; j++) {
      sorted_distances[i * K_CONST + j] = knn_set[i][j];
      sorted_labels[i * K_CONST + j] = i;
    }
  }

  // bubble sort
  const int NUM_ENTRIES = 10 * K_CONST;
  bubble_outer: for (int i = 0; i < NUM_ENTRIES; i++) {
    bubble_inner: for (int j = 0; j < NUM_ENTRIES - 1; j++) {
      if (sorted_distances[j] > sorted_distances[j+1]) {
        bit6_t t = sorted_distances[j+1];
        bit4_t l = sorted_labels[j+1];
        sorted_distances[j+1] = sorted_distances[j];
        sorted_labels[j+1] = sorted_labels[j];
        sorted_distances[j] = t;
        sorted_labels[j] = l;
      }
    }
  }
}

//-----------------------------------------------------------------------
// knn_vote function
//-----------------------------------------------------------------------
// Given 10xK minimum distance values, this function
// finds the actual K nearest neighbors and determines the
// final output based on the most common digit represented by
// these nearest neighbors (i.e., a vote among KNNs).
//
// @param[in] : knn_set - 10xK_CONST min distance values
// @return : the recognized digit
//

bit4_t knn_vote(bit6_t knn_set[10][K_CONST]) {
  bit6_t sorted_distances[10*K_CONST];
  bit4_t sorted_labels[10*K_CONST];

  sort_knn(knn_set, sorted_distances, sorted_labels);

  // Get frequencies of first K_CONST distances in sorted_distances
  // Frequency algorithm reference: https://www.w3resource.com/c-programming-exercises/array/c-array-exercise-8.php
  bit4_t freqs[K_CONST];
  freqs_init: for (int i = 0; i < K_CONST; i++) {
    freqs[i] = -1;
  }
  
  bit4_t local_cnt = 1;
  get_freqs_outer: for (int i = 0; i < K_CONST; i++) {
    local_cnt = 1;
    get_freqs_inner: for (int j = i + 1; j < K_CONST; j++) {
      if (sorted_labels[i] == sorted_labels[j]) {
        local_cnt++;
        freqs[j] = 0; // Already accounted for this frequency
      }
    }
    if (freqs[i] != 0) freqs[i] = local_cnt;
  }

  // Get label with highest frequency in array
  bit4_t max_idx = 0;
  search_max: for (int i = 1; i < K_CONST; i++) {
    if (freqs[i] > freqs[max_idx]) max_idx = i;
  }

  return sorted_labels[max_idx];
}
