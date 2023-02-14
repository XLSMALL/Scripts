import tensorflow as tf
from tensorflow.keras.layers import Input, Dense, Dropout, LSTM, Flatten, GRU, Activation, Embedding, Bidirectional
from tensorflow.keras.models import Model, Sequential
from tensorflow.keras.models import Model
import hls4ml
import os
os.environ['PATH'] = '/opt/Xilinx/Vivado/2019.2/bin:' + os.environ['PATH']

initializer = tf.keras.initializers.VarianceScaling(distribution='normal')
regularizer = tf.keras.regularizers.L2(l=1)
inputLayer =  Input(shape=(5,10))
forward_layer = GRU(1, time_major=False, 
                        return_state= True, kernel_regularizer=regularizer, 
                        kernel_initializer=initializer)
backward_layer = GRU(1, time_major=False, 
                         return_state= True, go_backwards=True, 
                         kernel_regularizer=regularizer, kernel_initializer=initializer)
x = Bidirectional(forward_layer, backward_layer=backward_layer)(inputLayer)[0]
# x = GRU(4, time_major=False, 
#                         return_sequences= True, kernel_regularizer=regularizer, 
#                         kernel_initializer=initializer)(inputLayer)
x = Dense(1)(x)
# print("bid shape", x.shape)

# x = GRU(1, kernel_initializer=initializer, kernel_regularizer=regularizer, return_state=False)(inputLayer)
# x = Dense(1)(x)

encoder = Model(inputs = inputLayer, outputs =x)
encoder.summary()
encoder.compile()
saved_model_dir = "/home/xiaohan/ACME_hls4ml/hls4ml/test_bidir"
encoder.save(saved_model_dir)
# for layer in encoder.layers: print("config", layer.get_config(), layer.get_weights())
#encoder.predit((0.5,0.5))
# saved_model_name = "C:\\Users\\liuxi\\Desktop\\Bidirectional4HLS4ML\\hls4ml\\test_bidir\\test_encoder.h5"
# encoder.save(saved_model_name)
# print("CONFIG:", encoder.layers[1].get_config())
# print("gru weights & bias:", encoder.layers[1].get_weights())
# reconstructed_model = tf.keras.models.load_model(saved_model_name)
config = hls4ml.utils.config_from_keras_model(encoder, granularity='model', default_precision='ap_fixed<16,6>')
print("-----------------------------------")
print("Configuration")
'''plotting.print_dict(config)'''
print("-----------------------------------")
hls_model = hls4ml.converters.convert_from_keras_model(encoder,
                                                       hls_config=config,
                                                       output_dir='/home/xiaohan/ACME_hls4ml/hls4ml/test_bidir',
                                                       part='xc7z020clg400-1')
print("done")
hls_model.compile()
#hls4ml.utils.plot_model(hls_model, show_shapes=True, show_precision=True, to_file=None)
hls_model.build(csim=False)
print("----------------------------------------")
print("----------------------------------------")
print("----------------------------------------")
print("----------------------------------------")
print("----------------------------------------")
print("----------------SYN-DONE----------------")
print("----------------------------------------")
print("----------------------------------------")
print("----------------------------------------")
print("----------------------------------------")
print("----------------------------------------")
hls4ml.report.read_vivado_report('/home/xiaohan/ACME_hls4ml/hls4ml/test_LFADs')