
!a_inference_train_step_2176__.301!a_inference_train_step_2176__.301?
add_float_.152#
x.153	parameter* : ??? %
y.154	parameter* : H??? &
add.155add* : ?????? "&
* 
* * x.153y.154(?0??
&binary_crossentropy_Mean-reduction.166#
x.167	parameter* : ??? %
y.168	parameter* : H??? &
add.169add* : ?????? "&
* 
* * x.167y.168(?0??
3binary_crossentropy_weighted_loss_Sum-reduction.183#
x.184	parameter* : ??? %
y.185	parameter* : H??? &
add.186add* : ?????? "&
* 
* * x.184y.185(?0???
!a_inference_train_step_2176__.3017
arg12.13	parameter* :
XLA_ArgsH??
 ? ?
constant.17constant* :?
DivNoNan@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ???? ?
constant.18constant* :?
DivNoNan@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ?D?? ?
constant.30constant*
  2 :?
Maximum)gradient_tape/binary_crossentropy/Maximum[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
*
  2 "??? ?
constant.31constant* :?
Maximum)gradient_tape/binary_crossentropy/Maximum[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* "?? ?
constant.36constant*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordiv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
*
  2 "??$? ?
constant.37constant*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordiv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
*
  2 "??%? ?
constant.38constant* :?
FloorDiv*gradient_tape/binary_crossentropy/floordiv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* " ?&? ?
broadcast.40	broadcast*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordiv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??(?&? ?

compare.41compare*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordiv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??)?%(?LT? ?SIGNED?
constant.32constant*
  2 :?
Maximum)gradient_tape/binary_crossentropy/Maximum[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
*
  2 "?? ? ?
constant.33constant* :?
Maximum)gradient_tape/binary_crossentropy/Maximum[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* "?!? ?
broadcast.34	broadcast*
  2 :?
Maximum)gradient_tape/binary_crossentropy/Maximum[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??"?!? ?

maximum.35maximum*
  2 :?
Maximum)gradient_tape/binary_crossentropy/Maximum[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??#? "? ?
broadcast.42	broadcast*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordiv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??*?&? ?

compare.43compare*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordiv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??+?#*?LT? ?SIGNED?

compare.44compare*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordiv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??,?)+?NE? ?UNSIGNED?
abs.45abs*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordiv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??-?%? ?
abs.46abs*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordiv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??.?#? ?
add.47add*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordiv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??/?-.? ?
constant.39constant* :?
FloorDiv*gradient_tape/binary_crossentropy/floordiv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* "?'? ?
broadcast.48	broadcast*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordiv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??0?'? ?
subtract.49subtract*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordiv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??1?/0? ?
	negate.50negate*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordiv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??2?1? ?
	divide.51divide*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordiv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??3?2.? ?
	divide.52divide*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordiv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??4?%#? ?
	select.53select*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordiv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??5?,34? ?
constant.54constant* :?
Mul7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ???6? ?
broadcast.55	broadcast?*
  2  :?
Mul7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??7?6? ?
constant.65constant* :?
Mul3gradient_tape/binary_crossentropy/weighted_loss/Mul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ???A? ?
constant.70constant* :?
RealDiv)gradient_tape/binary_crossentropy/truediv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ???F? ?
constant.20constant* :?
DivNoNan@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ?D?? ?
constant.21constant* :?
DivNoNan@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B    ?? ?

compare.22compare* :?
DivNoNan@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ????EQ? ?FLOAT?
constant.23constant* :?
DivNoNan@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B    ?? ?
broadcast.24	broadcast* :?
DivNoNan@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ???? ?
constant.19constant* :?
DivNoNan@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ???? ?
	divide.25divide* :?
DivNoNan@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ???? ?
	select.26select* :?
DivNoNan@gradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ???? ?

reshape.59reshape* :?
Reshape=gradient_tape/binary_crossentropy/weighted_loss/value/Reshape[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??;?? ?

reshape.60reshape* :?
Reshape7gradient_tape/binary_crossentropy/weighted_loss/Reshape[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??<?;? ?

reshape.61reshape*
  2 :?
Reshape9gradient_tape/binary_crossentropy/weighted_loss/Reshape_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??=?<? ?
broadcast.62	broadcast*
  2 :?
Tile6gradient_tape/binary_crossentropy/weighted_loss/Tile_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?r ?>?=? ?

reshape.63reshape* :?
Tile6gradient_tape/binary_crossentropy/weighted_loss/Tile_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ????>? ?
broadcast.64	broadcast?*
  2 :?
Tile6gradient_tape/binary_crossentropy/weighted_loss/Tile_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??@??? ?
constant.66constant* :?
Mul3gradient_tape/binary_crossentropy/weighted_loss/Mul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ???B? ?
broadcast.67	broadcast?*
  2 :?
Mul3gradient_tape/binary_crossentropy/weighted_loss/Mul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??C?B? ?
multiply.68multiply?*
  2 :?
Mul3gradient_tape/binary_crossentropy/weighted_loss/Mul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??D?@C? ?

reshape.69reshape?*
  2  :?
Reshape)gradient_tape/binary_crossentropy/Reshape[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??E?D? ?
constant.71constant* :?
RealDiv)gradient_tape/binary_crossentropy/truediv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ???G? ?
broadcast.72	broadcast?*
  2  :?
RealDiv)gradient_tape/binary_crossentropy/truediv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??H?G? ?
	divide.73divide?*
  2  :?
RealDiv)gradient_tape/binary_crossentropy/truediv[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??I?EH? ?
constant.76constant* :?
Maximummodel/normalization_1/Maximumd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ?B
* B???3?L? ?
constant.89constant* :?
Maximummodel/normalization/Maximumd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ?B
* B???3?Y? ?
constant.105constant* :?
GreaterEqual.binary_crossentropy/logistic_loss/GreaterEqualI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?'B
* B    ?i? ?
broadcast.106	broadcast?*
  2  :?
GreaterEqual.binary_crossentropy/logistic_loss/GreaterEqualI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?'?j?i? @
arg0.1	parameter?*
  2  :
XLA_Args??
 ? 6

reshape.14reshape?*
  2  : ??? ?

convert.27convert?*
  2  :j
Cast
model/CastS/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/engine/functional.py ???? >
arg3.4	parameter*
  2 :
XLA_ArgsH??
 ? ?

reshape.93reshape*
  2  :?
Reshapemodel/normalization/Reshaped/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ??]?? ?

reshape.94reshape*
  2 :?
Submodel/normalization/subd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ??^?]? ?
broadcast.95	broadcast?*
  2  :?
Submodel/normalization/subd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ?r?_?^? ?
subtract.96subtract?*
  2  :?
Submodel/normalization/subd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ??`?_? >
arg4.5	parameter*
  2 :
XLA_ArgsH??
 ? ?

reshape.87reshape*
  2  :?
Reshapemodel/normalization/Reshape_1d/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ??W?? ?
sqrt.88sqrt*
  2  :?
Sqrtmodel/normalization/Sqrtd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ??X?W? ?
constant.90constant* :?
Maximummodel/normalization/Maximumd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ?B
* B???3?Z? ?
broadcast.91	broadcast*
  2  :?
Maximummodel/normalization/Maximumd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ??[?Z? ?

maximum.92maximum*
  2  :?
Maximummodel/normalization/Maximumd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ??\?X[? ?

reshape.97reshape*
  2 :?
RealDivmodel/normalization/truedivd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ??a?\? ?
broadcast.98	broadcast?*
  2  :?
RealDivmodel/normalization/truedivd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ?r?b?a? ?
	divide.99divide?*
  2  :?
RealDivmodel/normalization/truedivd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ??c?`b? B
arg1.2	parameter?*
  2  :
XLA_ArgsH??
 ? 6

reshape.15reshape?*
  2  : ??? ?

convert.28convert?*
  2  :l
Castmodel/Cast_1S/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/engine/functional.py ???? >
arg5.6	parameter*
  2 :
XLA_ArgsH??
 ? ?

reshape.80reshape*
  2  :?
Reshapemodel/normalization_1/Reshaped/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ??P?? ?

reshape.81reshape*
  2 :?
Submodel/normalization_1/subd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ??Q?P? ?
broadcast.82	broadcast?*
  2  :?
Submodel/normalization_1/subd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ?r?R?Q? ?
subtract.83subtract?*
  2  :?
Submodel/normalization_1/subd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ??S?R? >
arg6.7	parameter*
  2 :
XLA_ArgsH??
 ? ?

reshape.74reshape*
  2  :?
Reshapemodel/normalization_1/Reshape_1d/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ??J?? ?
sqrt.75sqrt*
  2  :?
Sqrtmodel/normalization_1/Sqrtd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ??K?J? ?
constant.77constant* :?
Maximummodel/normalization_1/Maximumd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ?B
* B???3?M? ?
broadcast.78	broadcast*
  2  :?
Maximummodel/normalization_1/Maximumd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ??N?M? ?

maximum.79maximum*
  2  :?
Maximummodel/normalization_1/Maximumd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ??O?KN? ?

reshape.84reshape*
  2 :?
RealDivmodel/normalization_1/truedivd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ??T?O? ?
broadcast.85	broadcast?*
  2  :?
RealDivmodel/normalization_1/truedivd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ?r?U?T? ?
	divide.86divide?*
  2  :?
RealDivmodel/normalization_1/truedivd/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/preprocessing/normalization.py ??V?SU? ?
concatenate.100concatenate?*
  2  :r
ConcatV2model/concatenate/concatI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?r?d?cV? A
arg7.8	parameter*
  2  :
XLA_ArgsH??
 ? ?
dot.101dot?*
  2  :n
MatMulmodel/dense/MatMulM/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/core.py ?	?
 ?e?d?
  ? ?
transpose.102	transpose?*
  2  :n
MatMulmodel/dense/MatMulM/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/core.py ?	r ?f?e? >
arg8.9	parameter*
  2 :
XLA_ArgsH?	?
 ? ?
broadcast.103	broadcast?*
  2  :p
BiasAddmodel/dense/BiasAddM/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/core.py ?	r?g?	? ?
add.104add?*
  2  :p
BiasAddmodel/dense/BiasAddM/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/layers/core.py ?	?h?fg? ?
constant.107constant* :?
GreaterEqual.binary_crossentropy/logistic_loss/GreaterEqualI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?'B
* B    ?k? ?
broadcast.108	broadcast?*
  2  :?
GreaterEqual.binary_crossentropy/logistic_loss/GreaterEqualI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?'?l?k? ?
compare.109compare?*
  2  :?
GreaterEqual.binary_crossentropy/logistic_loss/GreaterEqualI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?'?m?hl?GE? ?FLOAT?
constant.115constant* :?
Select8gradient_tape/binary_crossentropy/logistic_loss/Select_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B    ?s? ?
broadcast.116	broadcast?*
  2  :?
Select8gradient_tape/binary_crossentropy/logistic_loss/Select_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??t?s? ?
constant.117constant* :?
Select8gradient_tape/binary_crossentropy/logistic_loss/Select_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ?:?u? ?
broadcast.118	broadcast?*
  2  :?
Select8gradient_tape/binary_crossentropy/logistic_loss/Select_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??v?u? ?

select.119select?*
  2  :?
Select8gradient_tape/binary_crossentropy/logistic_loss/Select_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??w?mtv? ?
constant.127constant* :?
AddV23gradient_tape/binary_crossentropy/logistic_loss/add[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ???? ?
constant.134constant* :?
Mul3gradient_tape/binary_crossentropy/logistic_loss/mul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ?:??? ?
broadcast.135	broadcast?*
  2  :?
Mul3gradient_tape/binary_crossentropy/logistic_loss/mul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????? ?
constant.176constant* :?
Mul%binary_crossentropy/weighted_loss/MulT/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/utils/losses_utils.py ?B
* B  ????? ?
constant.189constant* :?
DivNoNan'binary_crossentropy/weighted_loss/valueT/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/utils/losses_utils.py ?B
* B  ?D??? ?
constant.197constant* :X
MulMulI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/metrics.py ?B
* B  ?D??? ?
constant.201constant* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ?D??? ?
constant.209constant* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ?D??? ?
constant.217constant* :?
Mul9gradient_tape/binary_crossentropy/weighted_loss/value/mul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ????? ?
constant.218constant* :?
Mul9gradient_tape/binary_crossentropy/weighted_loss/value/mul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ????? ?
constant.210constant* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ?D??? ?
constant.211constant* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? ?
compare.212compare* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ???????EQ? ?FLOAT?
constant.213constant* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? ?
broadcast.214	broadcast* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????? ?
constant.202constant* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ?D??? ?
constant.203constant* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? ?
compare.204compare* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ???????EQ? ?FLOAT?
constant.205constant* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? ?
broadcast.206	broadcast* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????? ?
constant.121constant* :?
Select(binary_crossentropy/logistic_loss/SelectI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?'B
* B    ?y? ?
broadcast.122	broadcast?*
  2  :?
Select(binary_crossentropy/logistic_loss/SelectI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?'?z?y? ?

select.123select?*
  2  :?
Select(binary_crossentropy/logistic_loss/SelectI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?'?{?mhz? B
arg2.3	parameter?*
  2  :
XLA_ArgsH??
 ? 6

reshape.16reshape?*
  2  : ??? ?

convert.29convert?*
  2  :g
CastCastV/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/engine/compile_utils.py ???? ?
multiply.160multiply?*
  2  :z
Mul%binary_crossentropy/logistic_loss/mulI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?'???h? ?
subtract.161subtract?*
  2  :z
Sub%binary_crossentropy/logistic_loss/subI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?'???{?? ?

negate.120negate?*
  2  :z
Neg%binary_crossentropy/logistic_loss/NegI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?'?x?h? ?

select.124select?*
  2  :?
Select*binary_crossentropy/logistic_loss/Select_1I/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?'?|?mxh? ?
exponential.125exponential?*
  2  :z
Exp%binary_crossentropy/logistic_loss/ExpI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?'?}?|? ?
log-plus-one.126log-plus-one?*
  2  :~
Log1p'binary_crossentropy/logistic_loss/Log1pI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?'?~?}? ?
add.162add?*
  2  :v
Add!binary_crossentropy/logistic_lossI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?'????~? ?
convert.163convert?*
  2  :n
Meanbinary_crossentropy/MeanI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?????? ?
constant.164constant* :n
Meanbinary_crossentropy/MeanI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?B
* B    ??? ?
convert.165convert* :n
Meanbinary_crossentropy/MeanI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?????? ?

reduce.170reduce?*
  2 :n
Meanbinary_crossentropy/MeanI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?r???????? ?
constant.171constant* :n
Meanbinary_crossentropy/MeanI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?B
* "??? ?
convert.172convert* :n
Meanbinary_crossentropy/MeanI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?????? ?
broadcast.173	broadcast?*
  2 :n
Meanbinary_crossentropy/MeanI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?????? ?

divide.174divide?*
  2 :n
Meanbinary_crossentropy/MeanI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ??????? ?
convert.175convert?*
  2 :n
Meanbinary_crossentropy/MeanI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/backend.py ?????? ?
constant.177constant* :?
Mul%binary_crossentropy/weighted_loss/MulT/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/utils/losses_utils.py ?B
* B  ????? ?
broadcast.178	broadcast?*
  2 :?
Mul%binary_crossentropy/weighted_loss/MulT/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/utils/losses_utils.py ?????? ?
multiply.179multiply?*
  2 :?
Mul%binary_crossentropy/weighted_loss/MulT/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/utils/losses_utils.py ??????? ?
convert.180convert?*
  2 :?
Sum%binary_crossentropy/weighted_loss/SumT/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/utils/losses_utils.py ?????? ?
constant.181constant* :?
Sum%binary_crossentropy/weighted_loss/SumT/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/utils/losses_utils.py ?B
* B    ??? ?
convert.182convert* :?
Sum%binary_crossentropy/weighted_loss/SumT/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/utils/losses_utils.py ?????? ?

reduce.187reduce* :?
Sum%binary_crossentropy/weighted_loss/SumT/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/utils/losses_utils.py ?r ???????? ?
convert.188convert* :?
Sum%binary_crossentropy/weighted_loss/SumT/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/utils/losses_utils.py ?????? ?

negate.200negate* :?
Neg9gradient_tape/binary_crossentropy/weighted_loss/value/Neg[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????? ?

divide.207divide* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??????? ?

select.208select* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ???????? ?

divide.215divide* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??????? ?

select.216select* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ???????? ?
multiply.219multiply* :?
Mul9gradient_tape/binary_crossentropy/weighted_loss/value/mul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??????? ?
reshape.220reshape* :?
Reshape?gradient_tape/binary_crossentropy/weighted_loss/value/Reshape_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????? ?
constant.221constant* :?
Mul9gradient_tape/binary_crossentropy/logistic_loss/mul/Mul_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ????? ?
broadcast.222	broadcast?*
  2  :?
Mul9gradient_tape/binary_crossentropy/logistic_loss/mul/Mul_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????? ?
constant.223constant* :?
Mul9gradient_tape/binary_crossentropy/logistic_loss/mul/Mul_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ????? ?
broadcast.224	broadcast?*
  2  :?
Mul9gradient_tape/binary_crossentropy/logistic_loss/mul/Mul_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????? ?
multiply.225multiply?*
  2  :?
Mul9gradient_tape/binary_crossentropy/logistic_loss/mul/Mul_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????h? ?
constant.236constant* :?
RealDiv SGD/CyclicalLearningRate/truediv]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py _B
* B  	D??? ?
constant.239constant* :?
AddV2SGD/CyclicalLearningRate/add]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py _B
* B  ????? ?
constant.243constant* :?
MulSGD/CyclicalLearningRate/mul_1]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py `B
* B   @??? ?
constant.246constant* :?
SubSGD/CyclicalLearningRate/sub_3?/private/var/tmp/_bazel_azheng/492e475f737f001877ce00f7b3b56f7f/execroot/zeno/bazel-out/darwin-fastbuild/bin/experiments/xla/jit_keras.runfiles/zeno/experiments/xla/jit_keras.py GB
* B  ????? ?
constant.249constant* :?
PowSGD/CyclicalLearningRate/pow?/private/var/tmp/_bazel_azheng/492e475f737f001877ce00f7b3b56f7f/execroot/zeno/bazel-out/darwin-fastbuild/bin/experiments/xla/jit_keras.runfiles/zeno/experiments/xla/jit_keras.py GB
* B   @??? ?
constant.252constant* :?
RealDiv"SGD/CyclicalLearningRate/truediv_2?/private/var/tmp/_bazel_azheng/492e475f737f001877ce00f7b3b56f7f/execroot/zeno/bazel-out/darwin-fastbuild/bin/experiments/xla/jit_keras.runfiles/zeno/experiments/xla/jit_keras.py GB
* B  ????? ?
constant.255constant* :?
RealDiv"SGD/CyclicalLearningRate/truediv_1]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py `B
* B  ?C??? ?
constant.259constant* :?
AddV2SGD/CyclicalLearningRate/add_1]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py `B
* B  ????? ?
constant.263constant* :?
SubSGD/CyclicalLearningRate/sub_2]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py fB
* B  ????? ?
constant.266constant* :?
Maximum SGD/CyclicalLearningRate/Maximum]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py fB
* B    ??? ?
constant.269constant* :?
MulSGD/CyclicalLearningRate/mul_2]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py dB
* Bfff???? ?
constant.273constant* :?
AddV2SGD/CyclicalLearningRate/add_2]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py dB
* B???=??? 7
arg10.11	parameter* :
XLA_ArgsH
??
 ? ?
constant.227constant* :z
AssignAddVariableOpAssignAddVariableOp_1I/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/metrics.py ?B
* B  ?D??? ?
add.228add* :z
AssignAddVariableOpAssignAddVariableOp_1I/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/metrics.py ?????? ?
constant.229constant* :d
DivNoNan
div_no_nanI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/metrics.py ?B
* B    ??? ?
compare.230compare* :d
DivNoNan
div_no_nanI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/metrics.py ???????EQ? ?FLOAT?
constant.231constant* :d
DivNoNan
div_no_nanI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/metrics.py ?B
* B    ??? ?
broadcast.232	broadcast* :d
DivNoNan
div_no_nanI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/metrics.py ?????? 6
arg9.10	parameter* :
XLA_ArgsH	?
?
 ? ?
constant.190constant* :?
DivNoNan'binary_crossentropy/weighted_loss/valueT/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/utils/losses_utils.py ?B
* B  ?D??? ?
constant.191constant* :?
DivNoNan'binary_crossentropy/weighted_loss/valueT/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/utils/losses_utils.py ?B
* B    ??? ?
compare.192compare* :?
DivNoNan'binary_crossentropy/weighted_loss/valueT/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/utils/losses_utils.py ???????EQ? ?FLOAT?
constant.193constant* :?
DivNoNan'binary_crossentropy/weighted_loss/valueT/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/utils/losses_utils.py ?B
* B    ??? ?
broadcast.194	broadcast* :?
DivNoNan'binary_crossentropy/weighted_loss/valueT/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/utils/losses_utils.py ?????? ?

divide.195divide* :?
DivNoNan'binary_crossentropy/weighted_loss/valueT/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/utils/losses_utils.py ??????? ?

select.196select* :?
DivNoNan'binary_crossentropy/weighted_loss/valueT/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/utils/losses_utils.py ???????? ?
constant.198constant* :X
MulMulI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/metrics.py ?B
* B  ?D??? ?
multiply.199multiply* :X
MulMulI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/metrics.py ??????? ?
add.226add* :x
AssignAddVariableOpAssignAddVariableOpI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/metrics.py ????
?? ?

divide.233divide* :d
DivNoNan
div_no_nanI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/metrics.py ??????? ?

select.234select* :d
DivNoNan
div_no_nanI/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/metrics.py ???????? 9
reshape.284reshape* :XLA_Retvals????? ?
constant.274constant* :?
AddV2SGD/CyclicalLearningRate/add_2]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py dB
* B???=??? ?
constant.270constant* :?
MulSGD/CyclicalLearningRate/mul_2]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py dB
* Bfff???? ?
constant.267constant* :?
Maximum SGD/CyclicalLearningRate/Maximum]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py fB
* B    ??? ?
constant.264constant* :?
SubSGD/CyclicalLearningRate/sub_2]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py fB
* B  ????? 7
arg11.12	parameter* :
XLA_ArgsH??
 ? ?
convert.235convert* :p
CastSGD/Cast[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ????? ?
constant.256constant* :?
RealDiv"SGD/CyclicalLearningRate/truediv_1]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py `B
* B  ?C??? ?

divide.257divide* :?
RealDiv"SGD/CyclicalLearningRate/truediv_1]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py `?????? ?
constant.244constant* :?
MulSGD/CyclicalLearningRate/mul_1]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py `B
* B   @??? ?
constant.240constant* :?
AddV2SGD/CyclicalLearningRate/add]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py _B
* B  ????? ?
constant.237constant* :?
RealDiv SGD/CyclicalLearningRate/truediv]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py _B
* B  	D??? ?

divide.238divide* :?
RealDiv SGD/CyclicalLearningRate/truediv]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py _?????? ?
add.241add* :?
AddV2SGD/CyclicalLearningRate/add]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py _?????? ?
	floor.242floor* :?
FloorSGD/CyclicalLearningRate/Floor]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py _????? ?
multiply.245multiply* :?
MulSGD/CyclicalLearningRate/mul_1]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py `?????? ?
subtract.258subtract* :?
SubSGD/CyclicalLearningRate/sub]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py `?????? ?
constant.260constant* :?
AddV2SGD/CyclicalLearningRate/add_1]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py `B
* B  ????? ?
add.261add* :?
AddV2SGD/CyclicalLearningRate/add_1]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py `?????? ?
abs.262abs* :?
AbsSGD/CyclicalLearningRate/Abs]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py `????? ?
subtract.265subtract* :?
SubSGD/CyclicalLearningRate/sub_2]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py f?????? ?
maximum.268maximum* :?
Maximum SGD/CyclicalLearningRate/Maximum]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py f?????? ?
multiply.271multiply* :?
MulSGD/CyclicalLearningRate/mul_2]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py d?????? ?
constant.253constant* :?
RealDiv"SGD/CyclicalLearningRate/truediv_2?/private/var/tmp/_bazel_azheng/492e475f737f001877ce00f7b3b56f7f/execroot/zeno/bazel-out/darwin-fastbuild/bin/experiments/xla/jit_keras.runfiles/zeno/experiments/xla/jit_keras.py GB
* B  ????? ?
constant.250constant* :?
PowSGD/CyclicalLearningRate/pow?/private/var/tmp/_bazel_azheng/492e475f737f001877ce00f7b3b56f7f/execroot/zeno/bazel-out/darwin-fastbuild/bin/experiments/xla/jit_keras.runfiles/zeno/experiments/xla/jit_keras.py GB
* B   @??? ?
constant.247constant* :?
SubSGD/CyclicalLearningRate/sub_3?/private/var/tmp/_bazel_azheng/492e475f737f001877ce00f7b3b56f7f/execroot/zeno/bazel-out/darwin-fastbuild/bin/experiments/xla/jit_keras.runfiles/zeno/experiments/xla/jit_keras.py GB
* B  ????? ?
subtract.248subtract* :?
SubSGD/CyclicalLearningRate/sub_3?/private/var/tmp/_bazel_azheng/492e475f737f001877ce00f7b3b56f7f/execroot/zeno/bazel-out/darwin-fastbuild/bin/experiments/xla/jit_keras.runfiles/zeno/experiments/xla/jit_keras.py G?????? ?
	power.251power* :?
PowSGD/CyclicalLearningRate/pow?/private/var/tmp/_bazel_azheng/492e475f737f001877ce00f7b3b56f7f/execroot/zeno/bazel-out/darwin-fastbuild/bin/experiments/xla/jit_keras.runfiles/zeno/experiments/xla/jit_keras.py G?????? ?

divide.254divide* :?
RealDiv"SGD/CyclicalLearningRate/truediv_2?/private/var/tmp/_bazel_azheng/492e475f737f001877ce00f7b3b56f7f/execroot/zeno/bazel-out/darwin-fastbuild/bin/experiments/xla/jit_keras.runfiles/zeno/experiments/xla/jit_keras.py G?????? ?
multiply.272multiply* :?
MulSGD/CyclicalLearningRate/mul_3]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py d?????? ?
add.275add* :?
AddV2SGD/CyclicalLearningRate/add_2]/usr/local/lib/python3.9/site-packages/tensorflow_addons/optimizers/cyclical_learning_rate.py d?????? ?
broadcast.276	broadcast*
  2  :?
ResourceApplyGradientDescent+SGD/SGD/update/ResourceApplyGradientDescent_/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/gradient_descent.py ?????? ?
constant.110constant* :?
Select6gradient_tape/binary_crossentropy/logistic_loss/Select[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ?:?n? ?
broadcast.111	broadcast?*
  2  :?
Select6gradient_tape/binary_crossentropy/logistic_loss/Select[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??o?n? ?
constant.112constant* :?
Select6gradient_tape/binary_crossentropy/logistic_loss/Select[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B    ?p? ?
broadcast.113	broadcast?*
  2  :?
Select6gradient_tape/binary_crossentropy/logistic_loss/Select[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??q?p? ?

select.114select?*
  2  :?
Select6gradient_tape/binary_crossentropy/logistic_loss/Select[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??r?moq? ?
constant.56constant* :?
Mul7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ???8? ?
broadcast.57	broadcast?*
  2  :?
Mul7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??9?8? ?
multiply.58multiply?*
  2  :?
Mul7gradient_tape/binary_crossentropy/logistic_loss/mul/Mul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??:?9? ?
add.147add?*
  2  :z
AddNSGD/gradients/AddN[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ????r:? ?
constant.144constant* :?
Select8gradient_tape/binary_crossentropy/logistic_loss/Select_3[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? ?
broadcast.145	broadcast?*
  2  :?
Select8gradient_tape/binary_crossentropy/logistic_loss/Select_3[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????? ?
constant.136constant* :?
Mul3gradient_tape/binary_crossentropy/logistic_loss/mul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ?:??? ?
broadcast.137	broadcast?*
  2  :?
Mul3gradient_tape/binary_crossentropy/logistic_loss/mul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????? ?
constant.131constant* :?

Reciprocal:gradient_tape/binary_crossentropy/logistic_loss/Reciprocal[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ????? ?
broadcast.132	broadcast?*
  2  :?

Reciprocal:gradient_tape/binary_crossentropy/logistic_loss/Reciprocal[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????? ?
constant.128constant* :?
AddV23gradient_tape/binary_crossentropy/logistic_loss/add[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B  ????? ?
broadcast.129	broadcast?*
  2  :?
AddV23gradient_tape/binary_crossentropy/logistic_loss/add[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????? ?
add.130add?*
  2  :?
AddV23gradient_tape/binary_crossentropy/logistic_loss/add[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????}? ?

divide.133divide?*
  2  :?

Reciprocal:gradient_tape/binary_crossentropy/logistic_loss/Reciprocal[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??????? ?
multiply.138multiply?*
  2  :?
Mul3gradient_tape/binary_crossentropy/logistic_loss/mul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??????? ?
multiply.139multiply?*
  2  :?
Mul5gradient_tape/binary_crossentropy/logistic_loss/mul_1[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????}? ?

select.146select?*
  2  :?
Select8gradient_tape/binary_crossentropy/logistic_loss/Select_3[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ????m??? ?
add.148add?*
  2  :z
AddNSGD/gradients/AddN[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??????? ?
constant.140constant* :?
Select8gradient_tape/binary_crossentropy/logistic_loss/Select_2[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? ?
broadcast.141	broadcast?*
  2  :?
Select8gradient_tape/binary_crossentropy/logistic_loss/Select_2[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????? ?

select.142select?*
  2  :?
Select8gradient_tape/binary_crossentropy/logistic_loss/Select_2[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ????m??? ?

negate.143negate?*
  2  :?
Neg3gradient_tape/binary_crossentropy/logistic_loss/Neg[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????? ?
add.149add?*
  2  :z
AddNSGD/gradients/AddN[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??????? ?
dot.158dot*
  2  :?
MatMul gradient_tape/model/dense/MatMul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ??
  ???d??
  ? ?
transpose.159	transpose*
  2  :?
MatMul gradient_tape/model/dense/MatMul[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?r ????? ?
multiply.277multiply*
  2  :?
ResourceApplyGradientDescent+SGD/SGD/update/ResourceApplyGradientDescent_/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/gradient_descent.py ??????? ?
subtract.278subtract*
  2  :?
ResourceApplyGradientDescent+SGD/SGD/update/ResourceApplyGradientDescent_/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/gradient_descent.py ?????? E
reshape.285reshape*
  2  :XLA_Retvals????? E
	tuple.286tuple"*
  2  :XLA_Retvals????? Y
get-tuple-element.287get-tuple-element*
  2  :XLA_Retvals????? ?
broadcast.279	broadcast*
  2 :?
ResourceApplyGradientDescent-SGD/SGD/update_1/ResourceApplyGradientDescent_/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/gradient_descent.py ?????? ?
convert.150convert?*
  2  :?
BiasAddGrad-gradient_tape/model/dense/BiasAdd/BiasAddGrad[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????? ?
constant.151constant* :?
BiasAddGrad-gradient_tape/model/dense/BiasAdd/BiasAddGrad[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? ?

reduce.156reduce*
  2 :?
BiasAddGrad-gradient_tape/model/dense/BiasAdd/BiasAddGrad[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?r ???????? ?
convert.157convert*
  2 :?
BiasAddGrad-gradient_tape/model/dense/BiasAdd/BiasAddGrad[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????? ?
multiply.280multiply*
  2 :?
ResourceApplyGradientDescent-SGD/SGD/update_1/ResourceApplyGradientDescent_/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/gradient_descent.py ??????? ?
subtract.281subtract*
  2 :?
ResourceApplyGradientDescent-SGD/SGD/update_1/ResourceApplyGradientDescent_/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/gradient_descent.py ????	?? B
reshape.288reshape*
  2 :XLA_Retvals????? B
	tuple.289tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.290get-tuple-element*
  2 :XLA_Retvals????? 9
reshape.291reshape* :XLA_Retvals????? 9
	tuple.292tuple
"* :XLA_Retvals????? M
get-tuple-element.293get-tuple-element* :XLA_Retvals????? 9
reshape.294reshape* :XLA_Retvals????? 9
	tuple.295tuple
"* :XLA_Retvals????? M
get-tuple-element.296get-tuple-element* :XLA_Retvals????? ?
constant.282constant* :?
AssignAddVariableOpSGD/SGD/AssignAddVariableOp[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?B
* *??? ?
add.283add* :?
AssignAddVariableOpSGD/SGD/AssignAddVariableOp[/usr/local/lib/python3.9/site-packages/tensorflow/python/keras/optimizer_v2/optimizer_v2.py ?????? 9
reshape.297reshape* :XLA_Retvals????? 9
	tuple.298tuple
"* :XLA_Retvals????? M
get-tuple-element.299get-tuple-element* :XLA_Retvals????? ?
	tuple.300tupleG"* "*
  2  "*
  2 "* "* "* :XLA_Retvals?????????? "?
?*
  2  
?*
  2  
?*
  2  
*
  2 
*
  2 
*
  2 
*
  2 
*
  2  
*
  2 
* 
* 
* 
* G"* "*
  2  "*
  2 "* "* "* arg0.1arg1.2arg2.3arg3.4arg4.5arg5.6arg6.7arg7.8arg8.9arg9.10arg10.11arg11.12arg12.13(?0?"?
?*
  2  
?*
  2  
?*
  2  
*
  2 
*
  2 
*
  2 
*
  2 
*
  2  
*
  2 
* 
* 
* 
* G"* "*
  2  "*
  2 "* "* "* p0p1p2p3p4p5p6p7p8p9p10p11p12(0?B-

 

 

	 


 

 J 