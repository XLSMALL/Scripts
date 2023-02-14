#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

//hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 73
#define N_INPUT_2_1 70
#define N_TIME_STEPS_2 73
#define N_OUT_2 64
#define N_TIME_STEPS_3 73
#define N_OUT_3 64
#define N_OUTPUTS_11 73
#define N_FILT_11 64
#define N_TIME_STEPS_6 73
#define N_OUT_6 64
#define N_OUTPUTS_12 73
#define N_FILT_12 4
#define N_OUTPUTS_13 73
#define N_FILT_13 70

//hls-fpga-machine-learning insert layer-precision
typedef ap_fixed<16,6> model_default_t;
typedef ap_fixed<16,6> input_t;
typedef ap_fixed<16,6> layer2_t;
typedef ap_fixed<16,6> layer3_t;
typedef ap_fixed<16,6> layer11_t;
typedef ap_fixed<16,6> layer6_t;
typedef ap_fixed<16,6> layer12_t;
typedef ap_uint<1> bias12_t;
typedef ap_fixed<16,6> result_t;

#endif
