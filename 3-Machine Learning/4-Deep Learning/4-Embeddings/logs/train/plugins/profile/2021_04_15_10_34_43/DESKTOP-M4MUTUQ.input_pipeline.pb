	�K7�A�Z@�K7�A�Z@!�K7�A�Z@	�i�6?�?�i�6?�?!�i�6?�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�K7�A�Z@�l�����?Ax$(�Z@Yn4��@��?*	33333R@2]
&Iterator::Model::MaxIntraOpParallelismvOjM�?!�i�iJ@)n���?1����;@:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch�:pΈ�?!��9@)�:pΈ�?1��9@:Preprocessing2t
=Iterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCachevq�-�?!�wڭw�E@)���H�?1"��!��5@:Preprocessing2x
AIterator::Model::MaxIntraOpParallelism::Prefetch::MemoryCacheImpl2U0*��?!:�9�5@)2U0*��?1:�9�5@:Preprocessing2F
Iterator::Modelf��a�֤?!R�%R�%L@)�~j�t�h?1p��p��@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9�i�6?�?I��R2��X@Zno#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�l�����?�l�����?!�l�����?      ��!       "      ��!       *      ��!       2	x$(�Z@x$(�Z@!x$(�Z@:      ��!       B      ��!       J	n4��@��?n4��@��?!n4��@��?R      ��!       Z	n4��@��?n4��@��?!n4��@��?b      ��!       JCPU_ONLYY�i�6?�?b q��R2��X@