#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 2
#define N_INPUT_1_2 5
#define N_INPUT_2_2 2
#define N_LAYER_3 2
#define N_TIME_STEPS_5 5
#define N_OUT_5 2

//hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> input2_t;
typedef ap_fixed<16,6> layer3_t;
typedef ap_uint<1> layer3_index;
typedef ap_fixed<16,6> result_t;

#endif
