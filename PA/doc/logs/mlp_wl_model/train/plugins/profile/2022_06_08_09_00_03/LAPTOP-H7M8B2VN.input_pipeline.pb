	???9??????9???!???9???	k?v?5?@k?v?5?@!k?v?5?@"{
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails:???9????}?[?~??A??????Y?J???J??rEagerKernelExecute 0*	?G?z?T@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?B?????!?????aA@)A??4F???1V??rT=@:Preprocessing2U
Iterator::Model::ParallelMapV2Tt$?????!z??	?1@)Tt$?????1z??	?1@:Preprocessing2F
Iterator::Model?E'K????!b?y~u@@)+*?Z^??1???s??-@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??#?????!??U*(@)??#?????1??U*(@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?v???!?HPf,95@)?ِf?1#?ٳH"@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipb???4??!ψ~?@?P@)???Mbx?1?֞D?R@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?.???ur?!"??2t?@)?.???ur?1"??2t?@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapd???q??!j?)	?=9@)?????Kk?1_?f?J@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 10.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9k?v?5?@IeHtS~X@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?}?[?~???}?[?~??!?}?[?~??      ??!       "      ??!       *      ??!       2	????????????!??????:      ??!       B      ??!       J	?J???J???J???J??!?J???J??R      ??!       Z	?J???J???J???J??!?J???J??b      ??!       JCPU_ONLYYk?v?5?@b qeHtS~X@