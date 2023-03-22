import tensorflow as tf
from tensorflow.keras.layers import Input, Dense, Dropout, LSTM, Flatten, GRU, Activation, Embedding, Bidirectional
from tensorflow.keras.models import Model, Sequential
from tensorflow.keras.models import Model
import numpy as np
import hls4ml
import os
os.environ['PATH'] = '/opt/Xilinx/Vivado/2019.2/bin:' + os.environ['PATH']

x_in = tf.random.uniform(shape=[5,10], seed = 17)
x_in = x_in.numpy()
# x_in = np.ones((5,10))
x_in = x_in.reshape((1,5,10))
inputs2gru =tf.stack([tf.zeros_like(x_in)[:, :, -1]
            for i in range(2)], axis=-1)
initial_state = np.ones((1,2))
initial_state = tf.convert_to_tensor(initial_state, dtype=tf.float32)




#####test model
# initializer = tf.keras.initializers.VarianceScaling(distribution='normal')
# regularizer = tf.keras.regularizers.L2(l=1)
# inputs2model = x_in # 136, 73, 70
# inputDim = 136
# inputs2decoder = tf.stack([tf.zeros_like(inputs2model)[:, :, -1]
#             for i in range(2)], axis=-1)
# # inputs2decoder = np.zeros((17,73,64))
# def create_model(inputs2model, inputs2decoder, initializer, regularizer):
  
#   inputLayer =  Input(shape=inputs2model[0].shape)
#   x = Bidirectional(GRU(2, time_major=False, 
#                         return_state=True, kernel_regularizer=regularizer, 
#                         kernel_initializer=initializer), 
#                     backward_layer=GRU(2, time_major=False, 
#                                        return_state=True, go_backwards=True, 
#                                        kernel_regularizer=regularizer, kernel_initializer=initializer), 
#                     merge_mode='concat', name = 'Encoder_BidirectionalGRU')(inputLayer)[0]
#   x = Dense(2, kernel_regularizer=regularizer, kernel_initializer=initializer, name='dense_mean')(x)
#   input_decoder = Input(shape=inputs2decoder[0].shape)
#   x = GRU(2, return_sequences=True, 
#           time_major=False, kernel_initializer=initializer, 
#           kernel_regularizer=regularizer, name='decoder_GRU')(input_decoder, initial_state = x)
#   z = Dense(4, use_bias = False, kernel_regularizer=regularizer, kernel_initializer=initializer, name='dense')(x)
#   return Model(inputs = [inputLayer,input_decoder], outputs =[x, z])

# encoder = create_model(inputs2model,inputs2decoder, initializer, regularizer)



inputs = Input(shape=x_in[0].shape)
gru_layer = GRU(units=2, return_sequences=True)(inputs, initial_state=initial_state)
encoder = tf.keras.Model(inputs=[inputs], outputs=gru_layer)
# print(encoder.layers[1].get_weights()[1].shape)
np.random.seed(123)
weight = np.random.rand(10,6) * 0.1
re_weight = np.random.rand(2,6) * 0.1
bias = np.random.rand(2,6) * 0.1
encoder.layers[1].set_weights([weight,re_weight,bias])
encoder.summary()
encoder.compile()
y_out = encoder.predict([x_in])
print("y_out prediction by keras is:")
print(y_out)

saved_model_name = "/home/xiaohan/ACME_hls4ml/hls4ml/test_GRU/fix_weight_gru.h5"
encoder.save(saved_model_name)

config = hls4ml.utils.config_from_keras_model(encoder, granularity='model')
print("-----------------------------------")
print("Configuration")
'''plotting.print_dict(config)'''
print("-----------------------------------")
hls_model = hls4ml.converters.convert_from_keras_model(encoder,
                                                       hls_config=config,
                                                       output_dir='/home/xiaohan/ACME_hls4ml/hls4ml/test_GRU',
                                                       io_type = 'io_parallel',
                                                       part='xc7z020clg400-1')
print("done")
hls_model.compile()
hls_out = hls_model.predict(x_in)
print(hls_out)



# #hls4ml.utils.plot_model(hls_model, show_shapes=True, show_precision=True, to_file=None)
# hls_model.build(csim=False)
# print("----------------------------------------")
# print("----------------------------------------")
# print("----------------------------------------")
# print("----------------------------------------")
# print("----------------------------------------")
# print("----------------SYN-DONE----------------")
# print("----------------------------------------")
# print("----------------------------------------")
# print("----------------------------------------")
# print("----------------------------------------")
# print("----------------------------------------")
# hls4ml.report.read_vivado_report('/home/xiaohan/ACME_hls4ml/hls4ml/test_GRU')