	???S???????S????!???S????	Ad"I#@Ad"I#@!Ad"I#@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???S????y?&1???AN
?g???Y\?-??e??rEagerKernelExecute 0*	]???(|O@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?LN?S??!5?<0E@)?խ??ޗ?1򬲝A?B@:Preprocessing2U
Iterator::Model::ParallelMapV2C?????!????t6@)C?????1????t6@:Preprocessing2F
Iterator::ModelH5???:??!?O?8v@@)??**?z?1<??$@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenatea??>?̄?!??A? 0@)I?2???v?1?v??*?!@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicey"??ps?!z~A}{@)y"??ps?1z~A}{@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip`L8???!?vX???P@)g???p<o?1?=?;?8@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?uʣk?!?P??n@)?uʣk?1?P??n@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?-X???! ??8?2@)??????Y?1=r?"@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 12.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9Ad"I#@I???m??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	y?&1???y?&1???!y?&1???      ??!       "      ??!       *      ??!       2	N
?g???N
?g???!N
?g???:      ??!       B      ??!       J	\?-??e??\?-??e??!\?-??e??R      ??!       Z	\?-??e??\?-??e??!\?-??e??b      ??!       JCPU_ONLYYAd"I#@b q???m??W@