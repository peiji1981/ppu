
??
?a_inference_train_step_2047__XlaMustCompile_true_config_proto___n_007_n_003CPU_020_001_n_007_n_003GPU_020_0002_002J_0008_001_202_001_000__executor_type____.970?a_inference_train_step_2047__XlaMustCompile_true_config_proto___n_007_n_003CPU_020_001_n_007_n_003GPU_020_0002_002J_0008_001_202_001_000__executor_type____.970?
region_0.208'
	Arg_0.209	parameter* : ??? )
	Arg_1.210	parameter* : H??? W
add.211add* :1/gradient_tape/model/dense_4/BiasAdd/BiasAddGrad?????? ".
* 
* * 	Arg_0.209	Arg_1.210(?0??
region_0.245'
	Arg_0.246	parameter* : ??? )
	Arg_1.247	parameter* : H??? W
add.248add* :1/gradient_tape/model/dense_3/BiasAdd/BiasAddGrad?????? ".
* 
* * 	Arg_0.246	Arg_1.247(?0??
region_0.282'
	Arg_0.283	parameter* : ??? )
	Arg_1.284	parameter* : H??? W
add.285add* :1/gradient_tape/model/dense_2/BiasAdd/BiasAddGrad?????? ".
* 
* * 	Arg_0.283	Arg_1.284(?0??
region_0.324'
	Arg_0.325	parameter* : ??? )
	Arg_1.326	parameter* : H??? W
add.327add* :1/gradient_tape/model/dense_1/BiasAdd/BiasAddGrad?????? ".
* 
* * 	Arg_0.325	Arg_1.326(?0??
region_0.361'
	Arg_0.362	parameter* : ??? )
	Arg_1.363	parameter* : H??? U
add.364add* :/-gradient_tape/model/dense/BiasAdd/BiasAddGrad?????? ".
* 
* * 	Arg_0.362	Arg_1.363(?0??
&binary_crossentropy_Mean-reduction.535#
x.536	parameter* : ??? %
y.537	parameter* : H??? &
add.538add* : ?????? "&
* 
* * x.536y.537(?0??
3binary_crossentropy_weighted_loss_Sum-reduction.549#
x.550	parameter* : ??? %
y.551	parameter* : H??? &
add.552add* : ?????? "&
* 
* * x.550y.551(?0??
Sum_2-reduction.609#
x.610	parameter* : ??? %
y.611	parameter* : H??? &
add.612add* : ?????? "&
* 
* * x.610y.611(?0??
Sum_3-reduction.621#
x.622	parameter* : ??? %
y.623	parameter* : H??? &
add.624add* : ?????? "&
* 
* * x.622y.623(?0??
Sum_4-reduction.650#
x.651	parameter* : ??? %
y.652	parameter* : H??? &
add.653add* : ?????? "&
* 
* * x.651y.652(?0??
Sum_5-reduction.663#
x.664	parameter* : ??? %
y.665	parameter* : H??? &
add.666add* : ?????? "&
* 
* * x.664y.665(?0??
&assert_greater_equal_All-reduction.685#
x.686	parameter* : ??? %
y.687	parameter* : H??? &
and.688and* : ?????? "&
* 
* * x.686y.687(?0??
?assert_greater_equal_Assert_AssertGuard_true_1833_const_0__.694U
arg_tuple.695	parameter&"* "*
  2  "* :
XLA_Args??? N
get-tuple-element.697get-tuple-element*
  2  : h????? B
get-tuple-element.698get-tuple-element* : h????? @
get-tuple-element.696get-tuple-element* : ????? 9
	tuple.699tuple
"* :XLA_Retvals????? "C
&"* "*
  2  "* 
"* arg_tuple.695(?0??
@assert_greater_equal_Assert_AssertGuard_false_1834_const_0__.700U
arg_tuple.701	parameter&"* "*
  2  "* :
XLA_Args??? N
get-tuple-element.703get-tuple-element*
  2  : h????? B
get-tuple-element.704get-tuple-element* : h????? @
get-tuple-element.702get-tuple-element* : ????? 9
	tuple.705tuple
"* :XLA_Retvals????? "C
&"* "*
  2  "* 
"* arg_tuple.701(?0??
(assert_greater_equal_1_All-reduction.715#
x.716	parameter* : ??? %
y.717	parameter* : H??? &
and.718and* : ?????? "&
* 
* * x.716y.717(?0??
#assert_less_equal_All-reduction.728#
x.729	parameter* : ??? %
y.730	parameter* : H??? &
and.731and* : ?????? "&
* 
* * x.729y.730(?0??
<assert_less_equal_Assert_AssertGuard_true_1861_const_0__.737U
arg_tuple.738	parameter&"* "*
  2  "* :
XLA_Args??? N
get-tuple-element.740get-tuple-element*
  2  : h????? B
get-tuple-element.741get-tuple-element* : h????? @
get-tuple-element.739get-tuple-element* : ????? 9
	tuple.742tuple
"* :XLA_Retvals????? "C
&"* "*
  2  "* 
"* arg_tuple.738(?0??
=assert_less_equal_Assert_AssertGuard_false_1862_const_0__.743U
arg_tuple.744	parameter&"* "*
  2  "* :
XLA_Args??? N
get-tuple-element.746get-tuple-element*
  2  : h????? B
get-tuple-element.747get-tuple-element* : h????? @
get-tuple-element.745get-tuple-element* : ????? 9
	tuple.748tuple
"* :XLA_Retvals????? "C
&"* "*
  2  "* 
"* arg_tuple.744(?0??
Aassert_greater_equal_1_Assert_AssertGuard_true_1932_const_0__.754U
arg_tuple.755	parameter&"* "*
  2  "* :
XLA_Args??? N
get-tuple-element.757get-tuple-element*
  2  : h????? B
get-tuple-element.758get-tuple-element* : h????? @
get-tuple-element.756get-tuple-element* : ????? 9
	tuple.759tuple
"* :XLA_Retvals????? "C
&"* "*
  2  "* 
"* arg_tuple.755(?0??
Bassert_greater_equal_1_Assert_AssertGuard_false_1933_const_0__.760U
arg_tuple.761	parameter&"* "*
  2  "* :
XLA_Args??? N
get-tuple-element.763get-tuple-element*
  2  : h????? B
get-tuple-element.764get-tuple-element* : h????? @
get-tuple-element.762get-tuple-element* : ????? 9
	tuple.765tuple
"* :XLA_Retvals????? "C
&"* "*
  2  "* 
"* arg_tuple.761(?0??
%assert_less_equal_1_All-reduction.775#
x.776	parameter* : ??? %
y.777	parameter* : H??? &
and.778and* : ?????? "&
* 
* * x.776y.777(?0??
>assert_less_equal_1_Assert_AssertGuard_true_1960_const_0__.784U
arg_tuple.785	parameter&"* "*
  2  "* :
XLA_Args??? N
get-tuple-element.787get-tuple-element*
  2  : h????? B
get-tuple-element.788get-tuple-element* : h????? @
get-tuple-element.786get-tuple-element* : ????? 9
	tuple.789tuple
"* :XLA_Retvals????? "C
&"* "*
  2  "* 
"* arg_tuple.785(?0??
?assert_less_equal_1_Assert_AssertGuard_false_1961_const_0__.790U
arg_tuple.791	parameter&"* "*
  2  "* :
XLA_Args??? N
get-tuple-element.793get-tuple-element*
  2  : h????? B
get-tuple-element.794get-tuple-element* : h????? @
get-tuple-element.792get-tuple-element* : ????? 9
	tuple.795tuple
"* :XLA_Retvals????? "C
&"* "*
  2  "* 
"* arg_tuple.791(?0??
Prod-reduction.817#
x.818	parameter* : ??? %
y.819	parameter* : H??? 0
multiply.820multiply* : ?????? "&
* 
* * x.818y.819(?0??
Prod_1-reduction.836#
x.837	parameter* : ??? %
y.838	parameter* : H??? 0
multiply.839multiply* : ?????? "&
* 
* * x.837y.838(?0???
?a_inference_train_step_2047__XlaMustCompile_true_config_proto___n_007_n_003CPU_020_001_n_007_n_003GPU_020_0002_002J_0008_001_202_001_000__executor_type____.970?
constant.49constant* :W
Sub
Adam/sub_2A/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B  ???1? ?
constant.50constant* :W
Sub
Adam/sub_2A/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B  ???2? 7
arg18.19	parameter* :
XLA_ArgsH??
 ? ?
subtract.51subtract* :W
Sub
Adam/sub_2A/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??3?2? ?
constant.52constant* :W
Sub
Adam/sub_3A/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B  ???4? ?
constant.53constant* :W
Sub
Adam/sub_3A/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B  ???5? 7
arg19.20	parameter* :
XLA_ArgsH??
 ? ?
subtract.54subtract* :W
Sub
Adam/sub_3A/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??6?5? ?
constant.55constant* :V
AddV2Adam/addA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py B
* *?7? ?
constant.60constant* :W
Sub
Adam/sub_1A/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B  ???<? ?
constant.64constant* :U
SubAdam/subA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B  ???@? 7
arg16.17	parameter* :
XLA_ArgsH??
 ? ?
constant.65constant* :U
SubAdam/subA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B  ???A? 7
arg17.18	parameter* :
XLA_ArgsH??
 ? ?
constant.56constant* :V
AddV2Adam/addA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py B
* *?8? x
add.57add* :V
AddV2Adam/addA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?9?8? ?

convert.58convert* :X
CastAdam/Cast_1A/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?:?9? }
power.63power* :W
Pow
Adam/Pow_1A/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ????:? ?
subtract.66subtract* :U
SubAdam/subA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??B?A?? .
sqrt.67sqrt* :	Adam/Sqrt?C?B? ?
constant.61constant* :W
Sub
Adam/sub_1A/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B  ???=? {
power.59power* :U
PowAdam/PowA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??;?:? ?
subtract.62subtract* :W
Sub
Adam/sub_1A/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??>?=;? ?
	divide.68divide* :]
RealDivAdam/truedivA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??D?C>? ?
multiply.69multiply* :U
MulAdam/mulA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??E?D? ?
constant.77constant*
  2 :\
Reshape	Reshape_4C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
*
  2 "??????????M? ?
constant.79constant* :V
TileTile_5C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* "?O? ?
broadcast.80	broadcast*
  2 :V
TileTile_5C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ??P?O? ?
constant.85constant*
  2 :\
Reshape	Reshape_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
*
  2 "??????????U? ?
constant.87constant* :V
TileTile_2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* "?W? ?
broadcast.88	broadcast*
  2 :V
TileTile_2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ??X?W? >
arg3.4	parameter*
  2 :
XLA_ArgsH??
 ? 2

reshape.48reshape*
  2 : ?0?? ?

reshape.91reshape*
  2  :b

ExpandDimsExpandDims_1C/usr/local/lib/python3.8/site-packages/keras/engine/data_adapter.py ??[?0? ?

convert.94convert*
  2  :W
CastCast_2D/usr/local/lib/python3.8/site-packages/keras/engine/compile_utils.py ??^?[? ?
constant.95constant*
  2 :?
Maximum)gradient_tape/binary_crossentropy/MaximumI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
*
  2 "?_? ?
constant.96constant* :?
Maximum)gradient_tape/binary_crossentropy/MaximumI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* "?`? ?
constant.101constant*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
*
  2 "?e? ?
constant.102constant*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
*
  2 "?f? ?
constant.97constant*
  2 :?
Maximum)gradient_tape/binary_crossentropy/MaximumI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
*
  2 "?a? ?
constant.98constant* :?
Maximum)gradient_tape/binary_crossentropy/MaximumI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* "?b? ?
broadcast.99	broadcast*
  2 :?
Maximum)gradient_tape/binary_crossentropy/MaximumI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??c?b? ?
maximum.100maximum*
  2 :?
Maximum)gradient_tape/binary_crossentropy/MaximumI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??d?ac? ?

divide.105divide*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??i?fd? ?
multiply.106multiply*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??j?id? ?
compare.107compare*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??k?jf?NE? ?SIGNED?
constant.103constant* :?
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* " ?g? ?
broadcast.108	broadcast*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??l?g? ?
compare.109compare*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??m?fl?LT? ?SIGNED?
broadcast.110	broadcast*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??n?g? ?
compare.111compare*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??o?dn?LT? ?SIGNED?
compare.112compare*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??p?mo?NE? ?UNSIGNED?
and.113and*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??q?kp? ?
constant.104constant* :?
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* "?h? ?
broadcast.114	broadcast*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??r?h? ?
subtract.115subtract*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??s?ir? ?

select.116select*
  2 :?
FloorDiv*gradient_tape/binary_crossentropy/floordivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??t?qsi? ?
constant.121constant* :?
Mul3gradient_tape/binary_crossentropy/weighted_loss/MulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B???=?y? ?
broadcast.122	broadcast*
  2 :?
Mul3gradient_tape/binary_crossentropy/weighted_loss/MulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??z?y? ?
constant.126constant*
  2 :?
Reshape)gradient_tape/binary_crossentropy/ReshapeI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
*
  2 "?~? ?
constant.128constant* :|
Tile&gradient_tape/binary_crossentropy/TileI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* "??? ?
broadcast.129	broadcast*
  2 :|
Tile&gradient_tape/binary_crossentropy/TileI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?????? ?
constant.130constant* :?
RealDiv)gradient_tape/binary_crossentropy/truedivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B  ????? ?
constant.136constant* :`
ConcatV2model/concatenate/concat7/usr/local/lib/python3.8/site-packages/keras/backend.py ?B
* "??? ?
constant.138constant*
  2 :?
RandomUniform2model/dropout/dropout/random_uniform/RandomUniform;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?B
*
  2 "??? ?
constant.142constant* :r
GreaterEqual"model/dropout/dropout/GreaterEqual;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?B
* B   ???? ?
constant.161constant* :`
Mulmodel/dropout/dropout/Mul;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?B
* B   @??? A
arg1.2	parameter*
  2  :
XLA_ArgsH??
 ? 5

reshape.46reshape*
  2  : ?.?? ?
arg0.1	parameter*
  2  :
XLA_Args??
 ? 5

reshape.45reshape*
  2  : ?-?? ?
concatenate.137concatenate*
  2  :`
ConcatV2model/concatenate/concat7/usr/local/lib/python3.8/site-packages/keras/backend.py ?r???.-? A
arg4.5	parameter*
  2  :
XLA_ArgsH??
 ? ?
dot.147dot*
  2  :\
MatMulmodel/dense/MatMul;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	?
 ?????
  ? ?
transpose.148	transpose*
  2  :\
MatMulmodel/dense/MatMul;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	r ????? >
arg5.6	parameter*
  2 :
XLA_ArgsH??
 ? ?
broadcast.149	broadcast*
  2  :^
BiasAddmodel/dense/BiasAdd;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	r???? ?
add.150add*
  2  :^
BiasAddmodel/dense/BiasAdd;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	?????? ?
constant.151constant* :T
Relumodel/dense/Relu7/usr/local/lib/python3.8/site-packages/keras/backend.py ?$B
* B    ??? N
broadcast.152	broadcast*
  2  :model/dense/Relu????? L
maximum.153maximum*
  2  :model/dense/Relu?????? A
arg6.7	parameter*
  2  :
XLA_ArgsH??
 ? ?
dot.154dot*
  2  :^
MatMulmodel/dense_1/MatMul;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	?
 ?????
  ? ?
transpose.155	transpose*
  2  :^
MatMulmodel/dense_1/MatMul;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	r ????? >
arg7.8	parameter*
  2 :
XLA_ArgsH??
 ? ?
broadcast.156	broadcast*
  2  :`
BiasAddmodel/dense_1/BiasAdd;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	r???? ?
add.157add*
  2  :`
BiasAddmodel/dense_1/BiasAdd;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	?????? ?
constant.158constant* :V
Relumodel/dense_1/Relu7/usr/local/lib/python3.8/site-packages/keras/backend.py ?$B
* B    ??? P
broadcast.159	broadcast*
  2  :model/dense_1/Relu????? N
maximum.160maximum*
  2  :model/dense_1/Relu?????? ?
constant.162constant* :`
Mulmodel/dropout/dropout/Mul;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?B
* B   @??? ?
broadcast.163	broadcast*
  2  :`
Mulmodel/dropout/dropout/Mul;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?????? ?
multiply.164multiply*
  2  :`
Mulmodel/dropout/dropout/Mul;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ??????? ?
constant.139constant* :?
RandomUniform2model/dropout/dropout/random_uniform/RandomUniform;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?B
* B    ??? ?
constant.140constant* :?
RandomUniform2model/dropout/dropout/random_uniform/RandomUniform;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?B
* B  ????? ?
rng.141rng*
  2  :?
RandomUniform2model/dropout/dropout/random_uniform/RandomUniform;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ???????? ?
constant.143constant* :r
GreaterEqual"model/dropout/dropout/GreaterEqual;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?B
* B   ???? ?
broadcast.144	broadcast*
  2  :r
GreaterEqual"model/dropout/dropout/GreaterEqual;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?????? ?
compare.145compare*
  2  :r
GreaterEqual"model/dropout/dropout/GreaterEqual;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ???????GE? ?FLOAT?
convert.146convert*
  2  :b
Castmodel/dropout/dropout/Cast;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?????? ?
multiply.165multiply*
  2  :b
Mulmodel/dropout/dropout/Mul_1;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ??????? A
arg8.9	parameter*
  2  :
XLA_ArgsH?	?
 ? ?
dot.166dot*
  2  :^
MatMulmodel/dense_2/MatMul;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	?
 ????	?
  ? ?
transpose.167	transpose*
  2  :^
MatMulmodel/dense_2/MatMul;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	r ????? ?
arg9.10	parameter*
  2 :
XLA_ArgsH	?
?
 ? ?
broadcast.168	broadcast*
  2  :`
BiasAddmodel/dense_2/BiasAdd;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	r???
? ?
add.169add*
  2  :`
BiasAddmodel/dense_2/BiasAdd;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	?????? ?
constant.170constant* :V
Relumodel/dense_2/Relu7/usr/local/lib/python3.8/site-packages/keras/backend.py ?$B
* B    ??? P
broadcast.171	broadcast*
  2  :model/dense_2/Relu????? N
maximum.172maximum*
  2  :model/dense_2/Relu?????? C
arg10.11	parameter*
  2  :
XLA_ArgsH
??
 ? ?
dot.173dot*
  2  :^
MatMulmodel/dense_3/MatMul;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	?
 ?????
  ? ?
transpose.174	transpose*
  2  :^
MatMulmodel/dense_3/MatMul;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	r ????? @
arg11.12	parameter*
  2 :
XLA_ArgsH??
 ? ?
broadcast.175	broadcast*
  2  :`
BiasAddmodel/dense_3/BiasAdd;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	r???? ?
add.176add*
  2  :`
BiasAddmodel/dense_3/BiasAdd;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	?????? ?
constant.177constant* :V
Relumodel/dense_3/Relu7/usr/local/lib/python3.8/site-packages/keras/backend.py ?$B
* B    ??? P
broadcast.178	broadcast*
  2  :model/dense_3/Relu????? N
maximum.179maximum*
  2  :model/dense_3/Relu?????? C
arg12.13	parameter*
  2  :
XLA_ArgsH??
 ? ?
dot.180dot*
  2  :^
MatMulmodel/dense_4/MatMul;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	?
 ?????
  ? ?
transpose.181	transpose*
  2  :^
MatMulmodel/dense_4/MatMul;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	r ????? @
arg13.14	parameter*
  2 :
XLA_ArgsH??
 ? ?
broadcast.182	broadcast*
  2  :`
BiasAddmodel/dense_4/BiasAdd;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	r???? ?
add.183add*
  2  :`
BiasAddmodel/dense_4/BiasAdd;/usr/local/lib/python3.8/site-packages/keras/layers/core.py ?	?????? ?
constant.70constant* :q
Const,binary_crossentropy/logistic_loss/zeros_like7/usr/local/lib/python3.8/site-packages/keras/backend.py ?'B
* B    ?F? ?
broadcast.71	broadcast*
  2  :q
Const,binary_crossentropy/logistic_loss/zeros_like7/usr/local/lib/python3.8/site-packages/keras/backend.py ?'?G?F? ?
compare.184compare*
  2  :z
GreaterEqual.binary_crossentropy/logistic_loss/GreaterEqual7/usr/local/lib/python3.8/site-packages/keras/backend.py ?'????G?GE? ?FLOAT?
constant.117constant* :?
Const:gradient_tape/binary_crossentropy/logistic_loss/zeros_likeI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B    ?u? ?
broadcast.118	broadcast*
  2  :?
Const:gradient_tape/binary_crossentropy/logistic_loss/zeros_likeI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??v?u? ?
constant.123constant* :?
Mul3gradient_tape/binary_crossentropy/weighted_loss/MulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B???=?{? ?
broadcast.124	broadcast*
  2 :?
Mul3gradient_tape/binary_crossentropy/weighted_loss/MulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??|?{? ?

convert.92convert*
  2  :U
CastCastD/usr/local/lib/python3.8/site-packages/keras/engine/compile_utils.py ??\?[? ?

reshape.93reshape*
  2 :{
Squeeze)binary_crossentropy/weighted_loss/SqueezeB/usr/local/lib/python3.8/site-packages/keras/utils/losses_utils.py ??]?\? ?
multiply.125multiply*
  2 :?
Mul3gradient_tape/binary_crossentropy/weighted_loss/MulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??}?|]? ?
reshape.127reshape*
  2  :?
Reshape)gradient_tape/binary_crossentropy/ReshapeI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ???}? ?
constant.131constant* :?
RealDiv)gradient_tape/binary_crossentropy/truedivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B  ????? ?
broadcast.132	broadcast*
  2  :?
RealDiv)gradient_tape/binary_crossentropy/truedivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?????? ?

divide.133divide*
  2  :?
RealDiv)gradient_tape/binary_crossentropy/truedivI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?????? s

select.186select*
  2  ::8gradient_tape/binary_crossentropy/logistic_loss/Select_1????v?? ?
constant.192constant* :?
AddV23gradient_tape/binary_crossentropy/logistic_loss/addI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B  ????? ?
constant.315constant* :~
Mul)gradient_tape/model/dropout/dropout/Mul_2I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B   @??? ?
constant.277constant* :~
ReluGrad$gradient_tape/model/dense_2/ReluGradI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? b
broadcast.278	broadcast*
  2  :&$gradient_tape/model/dense_2/ReluGrad????? m
compare.279compare*
  2  :&$gradient_tape/model/dense_2/ReluGrad??????GT? ?FLOAT?
constant.240constant* :~
ReluGrad$gradient_tape/model/dense_3/ReluGradI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? b
broadcast.241	broadcast*
  2  :&$gradient_tape/model/dense_3/ReluGrad????? m
compare.242compare*
  2  :&$gradient_tape/model/dense_3/ReluGrad??????GT? ?FLOATq

select.185select*
  2  :86gradient_tape/binary_crossentropy/logistic_loss/Select?????v? ?

negate.134negate*
  2  :?
Neg7gradient_tape/binary_crossentropy/logistic_loss/sub/NegI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?????? >
arg2.3	parameter*
  2 :
XLA_ArgsH??
 ? 2

reshape.47reshape*
  2 : ?/?? ?

reshape.72reshape*
  2  :`

ExpandDims
ExpandDimsC/usr/local/lib/python3.8/site-packages/keras/engine/data_adapter.py ??H?/? ?

convert.90convert*
  2  :[
Castbinary_crossentropy/Cast6/usr/local/lib/python3.8/site-packages/keras/losses.py ??Z?H? ?
multiply.135multiply*
  2  :?
Mul7gradient_tape/binary_crossentropy/logistic_loss/mul/MulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?????Z? ?
add.204add*
  2  :i
AddNAdam/gradients/AddNI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??????? ?
constant.119constant* :?
Const<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B    ?w? ?
broadcast.120	broadcast*
  2  :?
Const<gradient_tape/binary_crossentropy/logistic_loss/zeros_like_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??x?w? ?
constant.196constant* :?

Reciprocal:gradient_tape/binary_crossentropy/logistic_loss/ReciprocalI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B  ????? ?
broadcast.197	broadcast*
  2  :?

Reciprocal:gradient_tape/binary_crossentropy/logistic_loss/ReciprocalI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?????? ?
constant.193constant* :?
AddV23gradient_tape/binary_crossentropy/logistic_loss/addI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B  ????? ?
broadcast.194	broadcast*
  2  :?
AddV23gradient_tape/binary_crossentropy/logistic_loss/addI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?????? ?

negate.187negate*
  2  :h
Neg%binary_crossentropy/logistic_loss/Neg7/usr/local/lib/python3.8/site-packages/keras/backend.py ?'????? f

select.189select*
  2  :,*binary_crossentropy/logistic_loss/Select_1??????? g
exponential.190exponential*
  2  :'%binary_crossentropy/logistic_loss/Exp????? ?
add.195add*
  2  :?
AddV23gradient_tape/binary_crossentropy/logistic_loss/addI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??????? t

divide.198divide*
  2  :<:gradient_tape/binary_crossentropy/logistic_loss/Reciprocal?????? ?
multiply.199multiply*
  2  :?
Mul3gradient_tape/binary_crossentropy/logistic_loss/mulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??????? ?
multiply.200multiply*
  2  :?
Mul5gradient_tape/binary_crossentropy/logistic_loss/mul_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??????? s

select.203select*
  2  ::8gradient_tape/binary_crossentropy/logistic_loss/Select_3????x?? ?
add.205add*
  2  :i
AddNAdam/gradients/AddNI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??????? s

select.201select*
  2  ::8gradient_tape/binary_crossentropy/logistic_loss/Select_2?????x? ?

negate.202negate*
  2  :?
Neg3gradient_tape/binary_crossentropy/logistic_loss/NegI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?????? ?
add.206add*
  2  :i
AddNAdam/gradients/AddNI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??????? ?
dot.238dot*
  2  :z
MatMul"gradient_tape/model/dense_4/MatMulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??
?????
  ? ?
transpose.239	transpose*
  2  :z
MatMul"gradient_tape/model/dense_4/MatMulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?r ????? `

select.243select*
  2  :&$gradient_tape/model/dense_3/ReluGrad??????? ?
dot.275dot*
  2  :z
MatMul"gradient_tape/model/dense_3/MatMulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??
?????
  ? ?
transpose.276	transpose*
  2  :z
MatMul"gradient_tape/model/dense_3/MatMulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?r ????? `

select.280select*
  2  :&$gradient_tape/model/dense_2/ReluGrad??????? ?
dot.312dot*
  2  :z
MatMul"gradient_tape/model/dense_2/MatMulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??
????	?
  ? ?
transpose.313	transpose*
  2  :z
MatMul"gradient_tape/model/dense_2/MatMulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?r ????? ?
multiply.445multiply*
  2  :~
Mul)gradient_tape/model/dropout/dropout/Mul_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??????? ?
constant.555constant* :z
DivNoNan'binary_crossentropy/weighted_loss/valueB/usr/local/lib/python3.8/site-packages/keras/utils/losses_utils.py ?B
* B  pA??? 
constant.563constant* :F
MulMul7/usr/local/lib/python3.8/site-packages/keras/metrics.py ?B
* B  pA??? ?
constant.567constant* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B  pA??? ?
constant.575constant* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B  pA??? ?
constant.583constant* :?
Mul9gradient_tape/binary_crossentropy/weighted_loss/value/mulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B  ????? ?
constant.586constant *
  2 :?
Reshape?gradient_tape/binary_crossentropy/weighted_loss/value/Reshape_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
 *
  2 ??? ?
constant.584constant* :?
Mul9gradient_tape/binary_crossentropy/weighted_loss/value/mulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B  ????? ?
constant.576constant* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B  pA??? ?
constant.577constant* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? ?
compare.578compare* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ???????EQ? ?FLOAT?
constant.579constant* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? ?
broadcast.580	broadcast* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?????? ?
constant.568constant* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B  pA??? ?
constant.569constant* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? ?
compare.570compare* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ???????EQ? ?FLOAT?
constant.571constant* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? ?
broadcast.572	broadcast* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?????? c

select.188select*
  2  :*(binary_crossentropy/logistic_loss/Select?????G? ?
multiply.529multiply*
  2  :h
Mul%binary_crossentropy/logistic_loss/mul7/usr/local/lib/python3.8/site-packages/keras/backend.py ?'????Z? ?
subtract.530subtract*
  2  :h
Sub%binary_crossentropy/logistic_loss/sub7/usr/local/lib/python3.8/site-packages/keras/backend.py ?'?????? k
log-plus-one.191log-plus-one*
  2  :)'binary_crossentropy/logistic_loss/Log1p????? ?
add.531add*
  2  :f
AddV2!binary_crossentropy/logistic_loss7/usr/local/lib/python3.8/site-packages/keras/backend.py ?'?????? ?
convert.532convert*
  2  :\
Meanbinary_crossentropy/Mean7/usr/local/lib/python3.8/site-packages/keras/backend.py ?????? ?
constant.533constant* :\
Meanbinary_crossentropy/Mean7/usr/local/lib/python3.8/site-packages/keras/backend.py ?B
* B    ??? ?
convert.534convert* :\
Meanbinary_crossentropy/Mean7/usr/local/lib/python3.8/site-packages/keras/backend.py ?????? ?

reduce.539reduce*
  2 :\
Meanbinary_crossentropy/Mean7/usr/local/lib/python3.8/site-packages/keras/backend.py ?r???????? ?
constant.540constant* :\
Meanbinary_crossentropy/Mean7/usr/local/lib/python3.8/site-packages/keras/backend.py ?B
* "??? ?
convert.541convert* :\
Meanbinary_crossentropy/Mean7/usr/local/lib/python3.8/site-packages/keras/backend.py ?????? ?
broadcast.542	broadcast*
  2 :\
Meanbinary_crossentropy/Mean7/usr/local/lib/python3.8/site-packages/keras/backend.py ?????? ?

divide.543divide*
  2 :\
Meanbinary_crossentropy/Mean7/usr/local/lib/python3.8/site-packages/keras/backend.py ??????? ?
convert.544convert*
  2 :\
Meanbinary_crossentropy/Mean7/usr/local/lib/python3.8/site-packages/keras/backend.py ?????? ?
multiply.545multiply*
  2 :s
Mul%binary_crossentropy/weighted_loss/MulB/usr/local/lib/python3.8/site-packages/keras/utils/losses_utils.py ?????]? ?
convert.546convert*
  2 :s
Sum%binary_crossentropy/weighted_loss/SumB/usr/local/lib/python3.8/site-packages/keras/utils/losses_utils.py ?????? ?
constant.547constant* :s
Sum%binary_crossentropy/weighted_loss/SumB/usr/local/lib/python3.8/site-packages/keras/utils/losses_utils.py ?B
* B    ??? ?
convert.548convert* :s
Sum%binary_crossentropy/weighted_loss/SumB/usr/local/lib/python3.8/site-packages/keras/utils/losses_utils.py ?????? ?

reduce.553reduce* :s
Sum%binary_crossentropy/weighted_loss/SumB/usr/local/lib/python3.8/site-packages/keras/utils/losses_utils.py ?r ???????? ?
convert.554convert* :s
Sum%binary_crossentropy/weighted_loss/SumB/usr/local/lib/python3.8/site-packages/keras/utils/losses_utils.py ?????? ?

negate.566negate* :?
Neg9gradient_tape/binary_crossentropy/weighted_loss/value/NegI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?????? ?

divide.573divide* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??????? ?

select.574select* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ???????? ?

divide.581divide* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??????? ?

select.582select* :?
DivNoNanBgradient_tape/binary_crossentropy/weighted_loss/value/div_no_nan_2I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ???????? ?
multiply.585multiply* :?
Mul9gradient_tape/binary_crossentropy/weighted_loss/value/mulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??????? ?
reshape.587reshape* :?
Reshape?gradient_tape/binary_crossentropy/weighted_loss/value/Reshape_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?????? ?
constant.588constant* :?
Mul5gradient_tape/binary_crossentropy/weighted_loss/Mul_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B???=??? ?
broadcast.589	broadcast*
  2 :?
Mul5gradient_tape/binary_crossentropy/weighted_loss/Mul_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?????? ?
constant.590constant* :?
Mul5gradient_tape/binary_crossentropy/weighted_loss/Mul_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B???=??? ?
broadcast.591	broadcast*
  2 :?
Mul5gradient_tape/binary_crossentropy/weighted_loss/Mul_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?????? ?
multiply.592multiply*
  2 :?
Mul5gradient_tape/binary_crossentropy/weighted_loss/Mul_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??????? ?
multiply.593multiply*
  2  :?
Mul9gradient_tape/binary_crossentropy/logistic_loss/mul/Mul_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??????? ?
constant.595constant*
  2 :Z
ReshapeReshapeC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
*
  2 "???????????? ?
constant.597constant* :V
TileTile_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* "??? ?
broadcast.598	broadcast*
  2 :V
TileTile_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.599constant* :Z
GreaterGreaterC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B   ???? ?
broadcast.600	broadcast*
  2  :Z
GreaterGreaterC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.636constant*
  2 :\
Reshape	Reshape_3C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
*
  2 "???????????? ?
constant.638constant* :V
TileTile_4C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* "??? ?
broadcast.639	broadcast*
  2 :V
TileTile_4C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.640constant* :\
Greater	Greater_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B   ???? ?
broadcast.641	broadcast*
  2  :\
Greater	Greater_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.678constant* :y
GreaterEqual!assert_greater_equal/GreaterEqualC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B    ??? ?
constant.691constant* :u
If'assert_greater_equal/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B    ??? Q
logistic.594logistic*
  2  :model/dense_4/Sigmoid????? ?
constant.679constant* :y
GreaterEqual!assert_greater_equal/GreaterEqualC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B    ??? ?
broadcast.680	broadcast*
  2  :y
GreaterEqual!assert_greater_equal/GreaterEqualC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
compare.681compare*
  2  :y
GreaterEqual!assert_greater_equal/GreaterEqualC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ???????GE? ?FLOAT?
convert.682convert*
  2  :g
Allassert_greater_equal/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.683constant* :g
Allassert_greater_equal/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* ??? ?
convert.684convert* :g
Allassert_greater_equal/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?

reduce.689reduce* :g
Allassert_greater_equal/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?r ???????? ?
convert.690convert* :g
Allassert_greater_equal/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.692constant* :u
If'assert_greater_equal/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B    ??? ?
	tuple.693tuple&"* "*
  2  "* :u
If'assert_greater_equal/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ???????? ?
conditional.706conditional
"* :u
If'assert_greater_equal/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ??????????? ?
get-tuple-element.707get-tuple-element* :u
If'assert_greater_equal/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.708constant* :{
GreaterEqual#assert_greater_equal_1/GreaterEqualC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B    ??? ?
constant.721constant* :p
	LessEqualassert_less_equal/LessEqualC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B  ????? ?
constant.734constant* :r
If$assert_less_equal/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B  ????? ?
constant.722constant* :p
	LessEqualassert_less_equal/LessEqualC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B  ????? ?
broadcast.723	broadcast*
  2  :p
	LessEqualassert_less_equal/LessEqualC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
compare.724compare*
  2  :p
	LessEqualassert_less_equal/LessEqualC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ???????LE? ?FLOAT?
convert.725convert*
  2  :d
Allassert_less_equal/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.726constant* :d
Allassert_less_equal/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* ??? ?
convert.727convert* :d
Allassert_less_equal/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?

reduce.732reduce* :d
Allassert_less_equal/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?r ???????? ?
convert.733convert* :d
Allassert_less_equal/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.735constant* :r
If$assert_less_equal/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B  ????? ?
	tuple.736tuple&"* "*
  2  "* :r
If$assert_less_equal/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ???????? ?
conditional.749conditional
"* :r
If$assert_less_equal/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ??????????? ?
get-tuple-element.750get-tuple-element* :r
If$assert_less_equal/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.751constant* :w
If)assert_greater_equal_1/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B    ??? ?
constant.709constant* :{
GreaterEqual#assert_greater_equal_1/GreaterEqualC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B    ??? ?
broadcast.710	broadcast*
  2  :{
GreaterEqual#assert_greater_equal_1/GreaterEqualC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
compare.711compare*
  2  :{
GreaterEqual#assert_greater_equal_1/GreaterEqualC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ???????GE? ?FLOAT?
convert.712convert*
  2  :i
Allassert_greater_equal_1/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.713constant* :i
Allassert_greater_equal_1/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* ??? ?
convert.714convert* :i
Allassert_greater_equal_1/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?

reduce.719reduce* :i
Allassert_greater_equal_1/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?r ???????? ?
convert.720convert* :i
Allassert_greater_equal_1/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.752constant* :w
If)assert_greater_equal_1/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B    ??? ?
	tuple.753tuple&"* "*
  2  "* :w
If)assert_greater_equal_1/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ???????? ?
conditional.766conditional
"* :w
If)assert_greater_equal_1/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ??????????? ?
get-tuple-element.767get-tuple-element* :w
If)assert_greater_equal_1/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.768constant* :r
	LessEqualassert_less_equal_1/LessEqualC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B  ????? ?
constant.781constant* :t
If&assert_less_equal_1/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B  ????? ?
constant.769constant* :r
	LessEqualassert_less_equal_1/LessEqualC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B  ????? ?
broadcast.770	broadcast*
  2  :r
	LessEqualassert_less_equal_1/LessEqualC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
compare.771compare*
  2  :r
	LessEqualassert_less_equal_1/LessEqualC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ???????LE? ?FLOAT?
convert.772convert*
  2  :f
Allassert_less_equal_1/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.773constant* :f
Allassert_less_equal_1/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* ??? ?
convert.774convert* :f
Allassert_less_equal_1/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?

reduce.779reduce* :f
Allassert_less_equal_1/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?r ???????? ?
convert.780convert* :f
Allassert_less_equal_1/AllC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.782constant* :t
If&assert_less_equal_1/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B  ????? ?
	tuple.783tuple&"* "*
  2  "* :t
If&assert_less_equal_1/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ???????? ?
conditional.796conditional
"* :t
If&assert_less_equal_1/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ??????????? ?
get-tuple-element.797get-tuple-element* :t
If&assert_less_equal_1/Assert/AssertGuardC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.807constant*
  2 :g
StridedSlicestrided_slice_2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
*
  2 "??? ?
constant.808constant*
  2 :g
StridedSlicestrided_slice_2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
*
  2 " ??? ?
constant.809constant*
  2 :g
StridedSlicestrided_slice_2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
*
  2 "??? ?
constant.812constant*
  2 :g
StridedSlicestrided_slice_2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
*
  2 "??? ?
constant.823constant* :\
SelectV2SelectV2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* ??? ?
constant.810constant*
  2 :g
StridedSlicestrided_slice_2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
*
  2 "??? ?
	slice.811slice*
  2 :g
StridedSlicestrided_slice_2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ??????? ?
reshape.813reshape*
  2 :g
StridedSlicestrided_slice_2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
convert.814convert*
  2 :T
ProdProdC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.815constant* :T
ProdProdC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* "??? ?
convert.816convert* :T
ProdProdC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?

reduce.821reduce* :T
ProdProdC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?r ???????? ?
convert.822convert* :T
ProdProdC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.824constant* :\
SelectV2SelectV2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* "??? ?

select.825select* :\
SelectV2SelectV2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ???????? ?
constant.826constant*
  2 :g
StridedSlicestrided_slice_4C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
*
  2 "??? ?
constant.827constant*
  2 :g
StridedSlicestrided_slice_4C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
*
  2 " ??? ?
constant.828constant*
  2 :g
StridedSlicestrided_slice_4C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
*
  2 "??? ?
constant.831constant*
  2 :g
StridedSlicestrided_slice_4C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
*
  2 "??? ?
constant.842constant* :^
SelectV2
SelectV2_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* ??? ?
constant.829constant*
  2 :g
StridedSlicestrided_slice_4C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
*
  2 "??? ?
	slice.830slice*
  2 :g
StridedSlicestrided_slice_4C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ??????? ?
reshape.832reshape*
  2 :g
StridedSlicestrided_slice_4C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
convert.833convert*
  2 :V
ProdProd_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.834constant* :V
ProdProd_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* "??? ?
convert.835convert* :V
ProdProd_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?

reduce.840reduce* :V
ProdProd_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?r ???????? ?
convert.841convert* :V
ProdProd_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.843constant* :^
SelectV2
SelectV2_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* "??? ?

select.844select* :^
SelectV2
SelectV2_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ???????? ?
constant.845constant*
  2 :[
StridedSlicestrided_slice_57/usr/local/lib/python3.8/site-packages/keras/metrics.py ?
B
*
  2 " ??? ?
constant.846constant*
  2 :[
StridedSlicestrided_slice_57/usr/local/lib/python3.8/site-packages/keras/metrics.py ?
B
*
  2 "??? ?
constant.847constant*
  2 :[
StridedSlicestrided_slice_57/usr/local/lib/python3.8/site-packages/keras/metrics.py ?
B
*
  2 "??? ?
constant.850constant*
  2 :[
StridedSlicestrided_slice_67/usr/local/lib/python3.8/site-packages/keras/metrics.py ?B
*
  2 " ??? ?
constant.851constant*
  2 :[
StridedSlicestrided_slice_67/usr/local/lib/python3.8/site-packages/keras/metrics.py ?B
*
  2 "??? ?
constant.852constant*
  2 :[
StridedSlicestrided_slice_67/usr/local/lib/python3.8/site-packages/keras/metrics.py ?B
*
  2 "??? 7
arg15.16	parameter* :
XLA_ArgsH??
 ? ?
constant.799constant* :h
AssignAddVariableOpAssignAddVariableOp_17/usr/local/lib/python3.8/site-packages/keras/metrics.py ?B
* B  pA??? ?
add.800add* :h
AssignAddVariableOpAssignAddVariableOp_17/usr/local/lib/python3.8/site-packages/keras/metrics.py ?????? ?
constant.801constant* :R
DivNoNan
div_no_nan7/usr/local/lib/python3.8/site-packages/keras/metrics.py ?B
* B    ??? ?
compare.802compare* :R
DivNoNan
div_no_nan7/usr/local/lib/python3.8/site-packages/keras/metrics.py ???????EQ? ?FLOAT?
constant.803constant* :R
DivNoNan
div_no_nan7/usr/local/lib/python3.8/site-packages/keras/metrics.py ?B
* B    ??? ?
broadcast.804	broadcast* :R
DivNoNan
div_no_nan7/usr/local/lib/python3.8/site-packages/keras/metrics.py ?????? 7
arg14.15	parameter* :
XLA_ArgsH??
 ? ?
constant.556constant* :z
DivNoNan'binary_crossentropy/weighted_loss/valueB/usr/local/lib/python3.8/site-packages/keras/utils/losses_utils.py ?B
* B  pA??? ?
constant.557constant* :z
DivNoNan'binary_crossentropy/weighted_loss/valueB/usr/local/lib/python3.8/site-packages/keras/utils/losses_utils.py ?B
* B    ??? ?
compare.558compare* :z
DivNoNan'binary_crossentropy/weighted_loss/valueB/usr/local/lib/python3.8/site-packages/keras/utils/losses_utils.py ???????EQ? ?FLOAT?
constant.559constant* :z
DivNoNan'binary_crossentropy/weighted_loss/valueB/usr/local/lib/python3.8/site-packages/keras/utils/losses_utils.py ?B
* B    ??? ?
broadcast.560	broadcast* :z
DivNoNan'binary_crossentropy/weighted_loss/valueB/usr/local/lib/python3.8/site-packages/keras/utils/losses_utils.py ?????? ?

divide.561divide* :z
DivNoNan'binary_crossentropy/weighted_loss/valueB/usr/local/lib/python3.8/site-packages/keras/utils/losses_utils.py ??????? ?

select.562select* :z
DivNoNan'binary_crossentropy/weighted_loss/valueB/usr/local/lib/python3.8/site-packages/keras/utils/losses_utils.py ???????? 
constant.564constant* :F
MulMul7/usr/local/lib/python3.8/site-packages/keras/metrics.py ?B
* B  pA??? v
multiply.565multiply* :F
MulMul7/usr/local/lib/python3.8/site-packages/keras/metrics.py ??????? ?
add.798add* :f
AssignAddVariableOpAssignAddVariableOp7/usr/local/lib/python3.8/site-packages/keras/metrics.py ?????? ~

divide.805divide* :R
DivNoNan
div_no_nan7/usr/local/lib/python3.8/site-packages/keras/metrics.py ??????? ?

select.806select* :R
DivNoNan
div_no_nan7/usr/local/lib/python3.8/site-packages/keras/metrics.py ???????? 9
reshape.855reshape* :XLA_Retvals????? @
arg40.41	parameter*
  2 :
XLA_ArgsH(?)?
 ? ?

convert.81convert*
  2  :V
CastCast_3C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ??Q?H? ?
constant.82constant* :V
CastCast_7C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B    ?R? ?
broadcast.83	broadcast*
  2  :V
CastCast_7C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ??S?R? ?

compare.84compare*
  2  :V
CastCast_7C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ??T?QS?NE? ?FLOAT?

reshape.86reshape*
  2  :\
Reshape	Reshape_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ??V?T? ?
reshape.596reshape*
  2  :Z
ReshapeReshapeC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.601constant* :Z
GreaterGreaterC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B   ???? ?
broadcast.602	broadcast*
  2  :Z
GreaterGreaterC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
compare.603compare*
  2  :Z
GreaterGreaterC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ???????GT? ?FLOAT?
and.604and*
  2  :`

LogicalAnd
LogicalAndC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ????V?? ?
convert.605convert*
  2  :V
CastCast_8C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
convert.606convert*
  2  :T
SumSum_2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.607constant* :T
SumSum_2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B    ??? ?
convert.608convert* :T
SumSum_2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?

reduce.613reduce*
  2 :T
SumSum_2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?r???????? ?
convert.614convert*
  2 :T
SumSum_2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
add.615add*
  2 :t
AssignAddVariableOpAssignAddVariableOp_2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ????)?? @
arg41.42	parameter*
  2 :
XLA_ArgsH)?*?
 ? ?
not.89not*
  2  :`

LogicalNot
LogicalNotC/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ??Y?V? ?
and.616and*
  2  :b

LogicalAndLogicalAnd_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ????Y?? ?
convert.617convert*
  2  :V
CastCast_9C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
convert.618convert*
  2  :T
SumSum_3C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.619constant* :T
SumSum_3C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B    ??? ?
convert.620convert* :T
SumSum_3C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?

reduce.625reduce*
  2 :T
SumSum_3C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?r???????? ?
convert.626convert*
  2 :T
SumSum_3C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
add.627add*
  2 :t
AssignAddVariableOpAssignAddVariableOp_3C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ????*?? w
add.628add*
  2 :H
AddV2add7/usr/local/lib/python3.8/site-packages/keras/metrics.py ?
?????? ?
constant.629constant* :T
DivNoNandiv_no_nan_17/usr/local/lib/python3.8/site-packages/keras/metrics.py ?
B
* B    ??? ?
broadcast.630	broadcast*
  2 :T
DivNoNandiv_no_nan_17/usr/local/lib/python3.8/site-packages/keras/metrics.py ?
????? ?
compare.631compare*
  2 :T
DivNoNandiv_no_nan_17/usr/local/lib/python3.8/site-packages/keras/metrics.py ?
??????EQ? ?FLOAT?
constant.632constant* :T
DivNoNandiv_no_nan_17/usr/local/lib/python3.8/site-packages/keras/metrics.py ?
B
* B    ??? ?
broadcast.633	broadcast*
  2 :T
DivNoNandiv_no_nan_17/usr/local/lib/python3.8/site-packages/keras/metrics.py ?
????? ?

divide.634divide*
  2 :T
DivNoNandiv_no_nan_17/usr/local/lib/python3.8/site-packages/keras/metrics.py ?
?????? ?

select.635select*
  2 :T
DivNoNandiv_no_nan_17/usr/local/lib/python3.8/site-packages/keras/metrics.py ?
??????? ?
	slice.848slice*
  2 :[
StridedSlicestrided_slice_57/usr/local/lib/python3.8/site-packages/keras/metrics.py ?
?????? ?
reshape.849reshape* :[
StridedSlicestrided_slice_57/usr/local/lib/python3.8/site-packages/keras/metrics.py ?
????? 9
reshape.856reshape* :XLA_Retvals????? @
arg42.43	parameter*
  2 :
XLA_ArgsH*?+?
 ? ?

convert.73convert*
  2  :W
CastCast_10C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ??I?H? ?
constant.74constant* :W
CastCast_14C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B    ?J? ?
broadcast.75	broadcast*
  2  :W
CastCast_14C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ??K?J? ?

compare.76compare*
  2  :W
CastCast_14C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ??L?IK?NE? ?FLOAT?

reshape.78reshape*
  2  :\
Reshape	Reshape_4C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ??N?L? ?
reshape.637reshape*
  2  :\
Reshape	Reshape_3C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.642constant* :\
Greater	Greater_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B   ???? ?
broadcast.643	broadcast*
  2  :\
Greater	Greater_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
compare.644compare*
  2  :\
Greater	Greater_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ???????GT? ?FLOAT?
and.645and*
  2  :b

LogicalAndLogicalAnd_2C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ????N?? ?
convert.646convert*
  2  :W
CastCast_15C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
convert.647convert*
  2  :T
SumSum_4C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.648constant* :T
SumSum_4C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B    ??? ?
convert.649convert* :T
SumSum_4C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?

reduce.654reduce*
  2 :T
SumSum_4C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?r???????? ?
convert.655convert*
  2 :T
SumSum_4C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
add.656add*
  2 :t
AssignAddVariableOpAssignAddVariableOp_4C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ????+?? @
arg43.44	parameter*
  2 :
XLA_ArgsH+?,?
 ? ?
not.657not*
  2  :b

LogicalNotLogicalNot_1C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
and.658and*
  2  :b

LogicalAndLogicalAnd_3C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ????N?? ?
convert.659convert*
  2  :W
CastCast_16C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
convert.660convert*
  2  :T
SumSum_5C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
constant.661constant* :T
SumSum_5C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?B
* B    ??? ?
convert.662convert* :T
SumSum_5C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?

reduce.667reduce*
  2 :T
SumSum_5C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?r???????? ?
convert.668convert*
  2 :T
SumSum_5C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ?????? ?
add.669add*
  2 :t
AssignAddVariableOpAssignAddVariableOp_5C/usr/local/lib/python3.8/site-packages/keras/utils/metrics_utils.py ????,?? y
add.670add*
  2 :J
AddV2add_17/usr/local/lib/python3.8/site-packages/keras/metrics.py ??????? ?
constant.671constant* :T
DivNoNandiv_no_nan_27/usr/local/lib/python3.8/site-packages/keras/metrics.py ?B
* B    ??? ?
broadcast.672	broadcast*
  2 :T
DivNoNandiv_no_nan_27/usr/local/lib/python3.8/site-packages/keras/metrics.py ?????? ?
compare.673compare*
  2 :T
DivNoNandiv_no_nan_27/usr/local/lib/python3.8/site-packages/keras/metrics.py ???????EQ? ?FLOAT?
constant.674constant* :T
DivNoNandiv_no_nan_27/usr/local/lib/python3.8/site-packages/keras/metrics.py ?B
* B    ??? ?
broadcast.675	broadcast*
  2 :T
DivNoNandiv_no_nan_27/usr/local/lib/python3.8/site-packages/keras/metrics.py ?????? ?

divide.676divide*
  2 :T
DivNoNandiv_no_nan_27/usr/local/lib/python3.8/site-packages/keras/metrics.py ??????? ?

select.677select*
  2 :T
DivNoNandiv_no_nan_27/usr/local/lib/python3.8/site-packages/keras/metrics.py ???????? ?
	slice.853slice*
  2 :[
StridedSlicestrided_slice_67/usr/local/lib/python3.8/site-packages/keras/metrics.py ??????? ?
reshape.854reshape* :[
StridedSlicestrided_slice_67/usr/local/lib/python3.8/site-packages/keras/metrics.py ?????? 9
reshape.857reshape* :XLA_Retvals????? C
arg20.21	parameter*
  2  :
XLA_ArgsH??
 ? ?
constant.356constant* :|
ReluGrad"gradient_tape/model/dense/ReluGradI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? `
broadcast.357	broadcast*
  2  :$"gradient_tape/model/dense/ReluGrad????? k
compare.358compare*
  2  :$"gradient_tape/model/dense/ReluGrad??????GT? ?FLOAT?
constant.319constant* :~
ReluGrad$gradient_tape/model/dense_1/ReluGradI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? b
broadcast.320	broadcast*
  2  :&$gradient_tape/model/dense_1/ReluGrad????? m
compare.321compare*
  2  :&$gradient_tape/model/dense_1/ReluGrad??????GT? ?FLOAT?
multiply.314multiply*
  2  :|
Mul'gradient_tape/model/dropout/dropout/MulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??????? ?
constant.316constant* :~
Mul)gradient_tape/model/dropout/dropout/Mul_2I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B   @??? ?
broadcast.317	broadcast*
  2  :~
Mul)gradient_tape/model/dropout/dropout/Mul_2I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?????? ?
multiply.318multiply*
  2  :~
Mul)gradient_tape/model/dropout/dropout/Mul_2I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??????? `

select.322select*
  2  :&$gradient_tape/model/dense_1/ReluGrad??????? ?
dot.354dot*
  2  :z
MatMul"gradient_tape/model/dense_1/MatMulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??
?????
  ? ?
transpose.355	transpose*
  2  :z
MatMul"gradient_tape/model/dense_1/MatMulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?r ????? ^

select.359select*
  2  :$"gradient_tape/model/dense/ReluGrad??????? ?
dot.391dot*
  2  :x
MatMul gradient_tape/model/dense/MatMulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??
  ??????
  ? ?
transpose.392	transpose*
  2  :x
MatMul gradient_tape/model/dense/MatMulI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?r ????? ?
subtract.400subtract*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
constant.394constant* :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B  ????? ?
subtract.401subtract* :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.402	broadcast*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.403multiply*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.404add*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.395subtract* :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
sqrt.396sqrt* :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.397multiply* :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.398subtract* :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????;? ?

divide.399divide* :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
broadcast.411	broadcast*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.412multiply*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? C
arg21.22	parameter*
  2  :
XLA_ArgsH??
 ? ?
multiply.405multiply*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.406subtract*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.407subtract* :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.408	broadcast*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.409multiply*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.410add*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
sqrt.413sqrt*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
constant.393constant* :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B???3??? ?
broadcast.414	broadcast*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
add.415add*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?

divide.416divide*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.417subtract*
  2  :}
ResourceApplyAdam"Adam/Adam/update/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? E
reshape.858reshape*
  2  :XLA_Retvals????? E
	tuple.859tuple"*
  2  :XLA_Retvals????? Y
get-tuple-element.860get-tuple-element*
  2  :XLA_Retvals????? @
arg22.23	parameter*
  2 :
XLA_ArgsH??
 ? ?
constant.360constant* :?
BiasAddGrad-gradient_tape/model/dense/BiasAdd/BiasAddGradI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? l

reduce.365reduce*
  2 :/-gradient_tape/model/dense/BiasAdd/BiasAddGradr ???????? ?
subtract.373subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
constant.367constant* :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B  ????? ?
subtract.374subtract* :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.375	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.376multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.377add*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.368subtract* :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
sqrt.369sqrt* :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.370multiply* :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.371subtract* :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????;? ?

divide.372divide* :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
broadcast.384	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.385multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? @
arg23.24	parameter*
  2 :
XLA_ArgsH??
 ? ?
multiply.378multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.379subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.380subtract* :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.381	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.382multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.383add*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
sqrt.386sqrt*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
constant.366constant* :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B???3??? ?
broadcast.387	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
add.388add*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?

divide.389divide*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.390subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_1/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? B
reshape.861reshape*
  2 :XLA_Retvals????? B
	tuple.862tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.863get-tuple-element*
  2 :XLA_Retvals????? C
arg24.25	parameter*
  2  :
XLA_ArgsH??
 ? ?
dot.418dot*
  2  :|
MatMul$gradient_tape/model/dense_1/MatMul_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??
  ??????
  ? ?
transpose.419	transpose*
  2  :|
MatMul$gradient_tape/model/dense_1/MatMul_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?r ????? ?
subtract.427subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
constant.421constant* :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B  ????? ?
subtract.428subtract* :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.429	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.430multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.431add*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.422subtract* :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
sqrt.423sqrt* :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.424multiply* :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.425subtract* :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????;? ?

divide.426divide* :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
broadcast.438	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.439multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? C
arg25.26	parameter*
  2  :
XLA_ArgsH??
 ? ?
multiply.432multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.433subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.434subtract* :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.435	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.436multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.437add*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
sqrt.440sqrt*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
constant.420constant* :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B???3??? ?
broadcast.441	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
add.442add*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?

divide.443divide*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.444subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_2/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? E
reshape.864reshape*
  2  :XLA_Retvals????? E
	tuple.865tuple"*
  2  :XLA_Retvals????? Y
get-tuple-element.866get-tuple-element*
  2  :XLA_Retvals????? @
arg26.27	parameter*
  2 :
XLA_ArgsH??
 ? ?
constant.323constant* :?
BiasAddGrad/gradient_tape/model/dense_1/BiasAdd/BiasAddGradI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? n

reduce.328reduce*
  2 :1/gradient_tape/model/dense_1/BiasAdd/BiasAddGradr ???????? ?
subtract.336subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
constant.330constant* :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B  ????? ?
subtract.337subtract* :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.338	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.339multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.340add*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.331subtract* :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
sqrt.332sqrt* :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.333multiply* :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.334subtract* :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????;? ?

divide.335divide* :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
broadcast.347	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.348multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? @
arg27.28	parameter*
  2 :
XLA_ArgsH??
 ? ?
multiply.341multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.342subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.343subtract* :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.344	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.345multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.346add*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
sqrt.349sqrt*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
constant.329constant* :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B???3??? ?
broadcast.350	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
add.351add*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?

divide.352divide*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.353subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_3/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? B
reshape.867reshape*
  2 :XLA_Retvals????? B
	tuple.868tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.869get-tuple-element*
  2 :XLA_Retvals????? C
arg28.29	parameter*
  2  :
XLA_ArgsH??
 ? ?
dot.446dot*
  2  :|
MatMul$gradient_tape/model/dense_2/MatMul_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??
  ??????
  ? ?
transpose.447	transpose*
  2  :|
MatMul$gradient_tape/model/dense_2/MatMul_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?r ????? ?
subtract.455subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
constant.449constant* :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B  ????? ?
subtract.456subtract* :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.457	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.458multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.459add*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.450subtract* :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
sqrt.451sqrt* :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.452multiply* :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.453subtract* :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????;? ?

divide.454divide* :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
broadcast.466	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.467multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? C
arg29.30	parameter*
  2  :
XLA_ArgsH??
 ? ?
multiply.460multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.461subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.462subtract* :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.463	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.464multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.465add*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
sqrt.468sqrt*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
constant.448constant* :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B???3??? ?
broadcast.469	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
add.470add*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?

divide.471divide*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.472subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_4/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ????	?? E
reshape.870reshape*
  2  :XLA_Retvals????? E
	tuple.871tuple"*
  2  :XLA_Retvals????? Y
get-tuple-element.872get-tuple-element*
  2  :XLA_Retvals????? @
arg30.31	parameter*
  2 :
XLA_ArgsH??
 ? ?
constant.281constant* :?
BiasAddGrad/gradient_tape/model/dense_2/BiasAdd/BiasAddGradI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? n

reduce.286reduce*
  2 :1/gradient_tape/model/dense_2/BiasAdd/BiasAddGradr ???????? ?
subtract.294subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
constant.288constant* :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B  ????? ?
subtract.295subtract* :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.296	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.297multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.298add*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.289subtract* :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
sqrt.290sqrt* :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.291multiply* :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.292subtract* :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????;? ?

divide.293divide* :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
broadcast.305	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.306multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? @
arg31.32	parameter*
  2 :
XLA_ArgsH? ?
 ? ?
multiply.299multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.300subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ????? ? ?
subtract.301subtract* :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.302	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.303multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.304add*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ???? ?? ?
sqrt.307sqrt*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
constant.287constant* :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B???3??? ?
broadcast.308	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
add.309add*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?

divide.310divide*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.311subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_5/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ????
?? B
reshape.873reshape*
  2 :XLA_Retvals????? B
	tuple.874tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.875get-tuple-element*
  2 :XLA_Retvals????? C
arg32.33	parameter*
  2  :
XLA_ArgsH ?!?
 ? ?
dot.473dot*
  2  :|
MatMul$gradient_tape/model/dense_3/MatMul_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??
  ??????
  ? ?
transpose.474	transpose*
  2  :|
MatMul$gradient_tape/model/dense_3/MatMul_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?r ????? ?
subtract.482subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????!? ?
constant.476constant* :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B  ????? ?
subtract.483subtract* :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.484	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.485multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.486add*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ????!?? ?
subtract.477subtract* :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
sqrt.478sqrt* :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.479multiply* :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.480subtract* :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????;? ?

divide.481divide* :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
broadcast.493	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.494multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? C
arg33.34	parameter*
  2  :
XLA_ArgsH!?"?
 ? ?
multiply.487multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.488subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????"? ?
subtract.489subtract* :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.490	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.491multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.492add*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ????"?? ?
sqrt.495sqrt*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
constant.475constant* :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B???3??? ?
broadcast.496	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
add.497add*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?

divide.498divide*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.499subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_6/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? E
reshape.876reshape*
  2  :XLA_Retvals????? E
	tuple.877tuple"*
  2  :XLA_Retvals????? Y
get-tuple-element.878get-tuple-element*
  2  :XLA_Retvals????? @
arg34.35	parameter*
  2 :
XLA_ArgsH"?#?
 ? ?
constant.244constant* :?
BiasAddGrad/gradient_tape/model/dense_3/BiasAdd/BiasAddGradI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? n

reduce.249reduce*
  2 :1/gradient_tape/model/dense_3/BiasAdd/BiasAddGradr ???????? ?
subtract.257subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????#? ?
constant.251constant* :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B  ????? ?
subtract.258subtract* :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.259	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.260multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.261add*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ????#?? ?
subtract.252subtract* :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
sqrt.253sqrt* :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.254multiply* :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.255subtract* :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????;? ?

divide.256divide* :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
broadcast.268	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.269multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? @
arg35.36	parameter*
  2 :
XLA_ArgsH#?$?
 ? ?
multiply.262multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.263subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????$? ?
subtract.264subtract* :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.265	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.266multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.267add*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ????$?? ?
sqrt.270sqrt*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
constant.250constant* :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B???3??? ?
broadcast.271	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
add.272add*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?

divide.273divide*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.274subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_7/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? B
reshape.879reshape*
  2 :XLA_Retvals????? B
	tuple.880tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.881get-tuple-element*
  2 :XLA_Retvals????? C
arg36.37	parameter*
  2  :
XLA_ArgsH$?%?
 ? ?
dot.500dot*
  2  :|
MatMul$gradient_tape/model/dense_4/MatMul_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ??
  ??????
  ? ?
transpose.501	transpose*
  2  :|
MatMul$gradient_tape/model/dense_4/MatMul_1I/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?r ????? ?
subtract.509subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????%? ?
constant.503constant* :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B  ????? ?
subtract.510subtract* :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.511	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.512multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.513add*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ????%?? ?
subtract.504subtract* :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
sqrt.505sqrt* :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.506multiply* :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.507subtract* :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????;? ?

divide.508divide* :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
broadcast.520	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.521multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? C
arg37.38	parameter*
  2  :
XLA_ArgsH%?&?
 ? ?
multiply.514multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.515subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????&? ?
subtract.516subtract* :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.517	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.518multiply*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.519add*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ????&?? ?
sqrt.522sqrt*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
constant.502constant* :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B???3??? ?
broadcast.523	broadcast*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
add.524add*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?

divide.525divide*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.526subtract*
  2  :
ResourceApplyAdam$Adam/Adam/update_8/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? E
reshape.882reshape*
  2  :XLA_Retvals????? E
	tuple.883tuple"*
  2  :XLA_Retvals????? Y
get-tuple-element.884get-tuple-element*
  2  :XLA_Retvals????? @
arg38.39	parameter*
  2 :
XLA_ArgsH&?'?
 ? ?
constant.207constant* :?
BiasAddGrad/gradient_tape/model/dense_4/BiasAdd/BiasAddGradI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* B    ??? n

reduce.212reduce*
  2 :1/gradient_tape/model/dense_4/BiasAdd/BiasAddGradr ???????? ?
subtract.220subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????'? ?
constant.214constant* :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B  ????? ?
subtract.221subtract* :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.222	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.223multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.224add*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ????'?? ?
subtract.215subtract* :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
sqrt.216sqrt* :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.217multiply* :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
subtract.218subtract* :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????;? ?

divide.219divide* :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
broadcast.231	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.232multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? @
arg39.40	parameter*
  2 :
XLA_ArgsH'?(?
 ? ?
multiply.225multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.226subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????(? ?
subtract.227subtract* :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
broadcast.228	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
multiply.229multiply*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
add.230add*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ????(?? ?
sqrt.233sqrt*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
constant.213constant* :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?B
* B???3??? ?
broadcast.234	broadcast*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? ?
add.235add*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?

divide.236divide*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ??????? ?
subtract.237subtract*
  2 :
ResourceApplyAdam$Adam/Adam/update_9/ResourceApplyAdamA/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/adam.py ?????? B
reshape.885reshape*
  2 :XLA_Retvals????? B
	tuple.886tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.887get-tuple-element*
  2 :XLA_Retvals????? 9
reshape.888reshape* :XLA_Retvals????? 9
	tuple.889tuple
"* :XLA_Retvals????? M
get-tuple-element.890get-tuple-element* :XLA_Retvals????? 9
reshape.891reshape* :XLA_Retvals????? 9
	tuple.892tuple
"* :XLA_Retvals????? M
get-tuple-element.893get-tuple-element* :XLA_Retvals????? ?
constant.527constant* :?
AssignAddVariableOpAdam/Adam/AssignAddVariableOpI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?B
* *??? ?
add.528add* :?
AssignAddVariableOpAdam/Adam/AssignAddVariableOpI/usr/local/lib/python3.8/site-packages/keras/optimizer_v2/optimizer_v2.py ?????? 9
reshape.894reshape* :XLA_Retvals????? 9
	tuple.895tuple
"* :XLA_Retvals????? M
get-tuple-element.896get-tuple-element* :XLA_Retvals????? E
reshape.897reshape*
  2  :XLA_Retvals????? E
	tuple.898tuple"*
  2  :XLA_Retvals????? Y
get-tuple-element.899get-tuple-element*
  2  :XLA_Retvals????? E
reshape.900reshape*
  2  :XLA_Retvals????? E
	tuple.901tuple"*
  2  :XLA_Retvals????? Y
get-tuple-element.902get-tuple-element*
  2  :XLA_Retvals????? B
reshape.903reshape*
  2 :XLA_Retvals????? B
	tuple.904tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.905get-tuple-element*
  2 :XLA_Retvals????? B
reshape.906reshape*
  2 :XLA_Retvals????? B
	tuple.907tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.908get-tuple-element*
  2 :XLA_Retvals????? E
reshape.909reshape*
  2  :XLA_Retvals????? E
	tuple.910tuple"*
  2  :XLA_Retvals????? Y
get-tuple-element.911get-tuple-element*
  2  :XLA_Retvals????? E
reshape.912reshape*
  2  :XLA_Retvals????? E
	tuple.913tuple"*
  2  :XLA_Retvals????? Y
get-tuple-element.914get-tuple-element*
  2  :XLA_Retvals????? B
reshape.915reshape*
  2 :XLA_Retvals????? B
	tuple.916tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.917get-tuple-element*
  2 :XLA_Retvals????? B
reshape.918reshape*
  2 :XLA_Retvals????? B
	tuple.919tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.920get-tuple-element*
  2 :XLA_Retvals????? E
reshape.921reshape*
  2  :XLA_Retvals????? E
	tuple.922tuple"*
  2  :XLA_Retvals????? Y
get-tuple-element.923get-tuple-element*
  2  :XLA_Retvals????? E
reshape.924reshape*
  2  :XLA_Retvals????? E
	tuple.925tuple"*
  2  :XLA_Retvals????? Y
get-tuple-element.926get-tuple-element*
  2  :XLA_Retvals????? B
reshape.927reshape*
  2 :XLA_Retvals????? B
	tuple.928tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.929get-tuple-element*
  2 :XLA_Retvals????? B
reshape.930reshape*
  2 :XLA_Retvals????? B
	tuple.931tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.932get-tuple-element*
  2 :XLA_Retvals????? E
reshape.933reshape*
  2  :XLA_Retvals????? E
	tuple.934tuple"*
  2  :XLA_Retvals????? Y
get-tuple-element.935get-tuple-element*
  2  :XLA_Retvals????? E
reshape.936reshape*
  2  :XLA_Retvals????? E
	tuple.937tuple"*
  2  :XLA_Retvals????? Y
get-tuple-element.938get-tuple-element*
  2  :XLA_Retvals????? B
reshape.939reshape*
  2 :XLA_Retvals????? B
	tuple.940tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.941get-tuple-element*
  2 :XLA_Retvals????? B
reshape.942reshape*
  2 :XLA_Retvals????? B
	tuple.943tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.944get-tuple-element*
  2 :XLA_Retvals????? E
reshape.945reshape*
  2  :XLA_Retvals????? E
	tuple.946tuple"*
  2  :XLA_Retvals????? Y
get-tuple-element.947get-tuple-element*
  2  :XLA_Retvals????? E
reshape.948reshape*
  2  :XLA_Retvals????? E
	tuple.949tuple"*
  2  :XLA_Retvals????? Y
get-tuple-element.950get-tuple-element*
  2  :XLA_Retvals????? B
reshape.951reshape*
  2 :XLA_Retvals????? B
	tuple.952tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.953get-tuple-element*
  2 :XLA_Retvals????? B
reshape.954reshape*
  2 :XLA_Retvals????? B
	tuple.955tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.956get-tuple-element*
  2 :XLA_Retvals????? B
reshape.957reshape*
  2 :XLA_Retvals????? B
	tuple.958tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.959get-tuple-element*
  2 :XLA_Retvals????? B
reshape.960reshape*
  2 :XLA_Retvals????? B
	tuple.961tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.962get-tuple-element*
  2 :XLA_Retvals????? B
reshape.963reshape*
  2 :XLA_Retvals????? B
	tuple.964tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.965get-tuple-element*
  2 :XLA_Retvals????? B
reshape.966reshape*
  2 :XLA_Retvals????? B
	tuple.967tuple"*
  2 :XLA_Retvals????? V
get-tuple-element.968get-tuple-element*
  2 :XLA_Retvals????? ?
	tuple.969tuple?"* "* "* "*
  2  "*
  2 "*
  2  "*
  2 "*
  2  "*
  2 "*
  2  "*
  2 "*
  2  "*
  2 "* "* "* "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2 "*
  2 "*
  2 "*
  2 :XLA_Retvals???P????????????????????????????????????????? "?
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2 
*
  2  
*
  2 
*
  2  
*
  2 
*
  2  
*
  2 
*
  2  
*
  2 
* 
* 
* 
* 
* 
* 
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2  
*
  2 
*
  2 
*
  2 
*
  2 
*
  2 
*
  2 ?"* "* "* "*
  2  "*
  2 "*
  2  "*
  2 "*
  2  "*
  2 "*
  2  "*
  2 "*
  2  "*
  2 "* "* "* "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2 "*
  2 "*
  2 "*
  2 arg0.1arg1.2arg2.3arg3.4arg4.5arg5.6arg6.7arg7.8arg8.9arg9.10arg10.11arg11.12arg12.13arg13.14arg14.15arg15.16arg16.17arg17.18arg18.19arg19.20arg20.21arg21.22arg22.23arg23.24arg24.25arg25.26arg26.27arg27.28arg28.29arg29.30arg30.31arg31.32arg32.33arg33.34arg34.35arg35.36arg36.37arg37.38arg38.39arg39.40arg40.41arg41.42arg42.43arg43.44(?0?"?
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2 
*
  2  
*
  2 
*
  2  
*
  2 
*
  2  
*
  2 
*
  2  
*
  2 
* 
* 
* 
* 
* 
* 
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2  
*
  2 
*
  2 
*
  2  
*
  2  
*
  2 
*
  2 
*
  2 
*
  2 
*
  2 
*
  2 ?"* "* "* "*
  2  "*
  2 "*
  2  "*
  2 "*
  2  "*
  2 "*
  2  "*
  2 "*
  2  "*
  2 "* "* "* "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2  "*
  2  "*
  2 "*
  2 "*
  2 "*
  2 "*
  2 "*
  2 p0p1p2p3p4p5p6p7p8p9p10p11p12p13p14p15p16p17p18p19p20p21p22p23p24p25p26p27p28p29p30p31p32p33p34p35p36p37p38p39p40p41p42p430?B?

 

 

 

 

 

	 

	
 


 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

  

! 

" 

# 

 $ 

!% 

"& 

#' 

$( 

%) 

&* 

'+ J 