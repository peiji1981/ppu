
Ð
ncluster_0__XlaCompiledKernel_true__XlaHasReferenceVars_false__XlaNumConstantArgs_21__XlaNumResourceArgs_5_.200ncluster_0__XlaCompiledKernel_true__XlaHasReferenceVars_false__XlaNumConstantArgs_21__XlaNumResourceArgs_5_.200½
%binary_crossentropy_Mean-reduction.36!
x.37	parameter* : %¢ #
y.38	parameter* : H&¢ "
add.39add* : '¢%&¢ "$
* 
* * x.37y.38($0'¿
'assert_greater_equal_1_All-reduction.60!
x.61	parameter* : =¢ #
y.62	parameter* : H>¢ "
and.63and* : ?¢=>¢ "$
* 
* * x.61y.62(<0?¼
$assert_less_equal_1_All-reduction.73!
x.74	parameter* : J¢ #
y.75	parameter* : HK¢ "
and.76and* : L¢JK¢ "$
* 
* * x.74y.75(I0L¹
Prod-reduction.100"
x.101	parameter* : e¢ $
y.102	parameter* : Hf¢ -
multiply.103multiply* : g¢ef¢ "&
* 
* * x.101y.102(d0gÐ
3binary_crossentropy_weighted_loss_Sum-reduction.117"
x.118	parameter* : v¢ $
y.119	parameter* : Hw¢ #
add.120add* : x¢vw¢ "&
* 
* * x.118y.119(u0x·
Sum_5-reduction.152#
x.153	parameter* : ¢ %
y.154	parameter* : H¢ &
add.155add* : ¢¢ "&
* 
* * x.153y.154(0·
Sum_2-reduction.162#
x.163	parameter* : £¢ %
y.164	parameter* : H¤¢ &
add.165add* : ¥¢£¤¢ "&
* 
* * x.163y.164(¢0¥·
Sum_3-reduction.173#
x.174	parameter* : ®¢ %
y.175	parameter* : H¯¢ &
add.176add* : °¢®¯¢ "&
* 
* * x.174y.175(­0°Úo
ncluster_0__XlaCompiledKernel_true__XlaHasReferenceVars_false__XlaNumConstantArgs_21__XlaNumResourceArgs_5_.200j
constant.53constant* :3
GreaterEqual#assert_greater_equal_1/GreaterEqualB
* B    5¢ a
constant.66constant* :*
	LessEqualassert_less_equal_1/LessEqualB
* B  ?B¢ b
constant.79constant*
  2 :
ReshapeReshapeB
*
  2 "ÿÿÿÿÿÿÿÿÿO¢ d
constant.81constant*
  2 :
Reshape	Reshape_1B
*
  2 "ÿÿÿÿÿÿÿÿÿQ¢ c
constant.84constant*
  2 :
StridedSlicestrided_sliceB
*
  2 " T¢ c
constant.85constant*
  2 :
StridedSlicestrided_sliceB
*
  2 "U¢ c
constant.86constant*
  2 :
StridedSlicestrided_sliceB
*
  2 "V¢ e
constant.90constant*
  2 :
StridedSlicestrided_slice_2B
*
  2 "Z¢ e
constant.91constant*
  2 :
StridedSlicestrided_slice_2B
*
  2 " [¢ e
constant.92constant*
  2 :
StridedSlicestrided_slice_2B
*
  2 "\¢ f
constant.95constant*
  2 :
StridedSlicestrided_slice_2B
*
  2 "d_¢ f
constant.106constant*
  2 :
StridedSlicestrided_slice_1B
*
  2 " j¢ f
constant.107constant*
  2 :
StridedSlicestrided_slice_1B
*
  2 "k¢ f
constant.108constant*
  2 :
StridedSlicestrided_slice_1B
*
  2 "l¢ g
constant.111constant*
  2 :
StridedSlicestrided_slice_1B
*
  2 "do¢ C
constant.131constant* :
PackstackB
* "¢ B
reshape.132reshape*
  2 :
Packstack¢¢ f
constant.93constant*
  2 :
StridedSlicestrided_slice_2B
*
  2 "d]¢ V
slice.94slice*
  2 :
StridedSlicestrided_slice_2^¢]¢ Q

reshape.96reshape*
  2 :
StridedSlicestrided_slice_2`¢^¢ >

convert.97convert*
  2 :
ProdProda¢`¢ @
constant.98constant* :
ProdProdB
* "b¢ 5

convert.99convert* :
ProdProdc¢b¢ <

reduce.104reduce* :
ProdProdr h¢ac²d¢ 6
convert.105convert* :
ProdProdi¢h¢ g
constant.109constant*
  2 :
StridedSlicestrided_slice_1B
*
  2 "dm¢ U
	slice.110slice*
  2 :
StridedSlicestrided_slice_1n¢m¢ I
reshape.112reshape* :
StridedSlicestrided_slice_1p¢n¢ 9
multiply.113multiply* :
Mulmul_1q¢ip¢ A
reshape.133reshape*
  2 :
Packstack¢q¢ O
concatenate.134concatenate*
  2 :
Packstackr ¢¢ ]
constant.135constant*
  2  :
TileTileB
*
  2  B   ?¢ A
arg1.2	parameterd*
  2  :
XLA_ArgsHê
 ¢ 4
	reshape.9reshaped*
  2  : 	¢¢ N
logistic.52logisticd*
  2  :model/dense_4/Sigmoid4¢	¢ j
constant.54constant* :3
GreaterEqual#assert_greater_equal_1/GreaterEqualB
* B    6¢ l
broadcast.55	broadcastd*
  2  :3
GreaterEqual#assert_greater_equal_1/GreaterEqual7¢6¢ v

compare.56compared*
  2  :3
GreaterEqual#assert_greater_equal_1/GreaterEqual8¢47úGE¢ ÂFLOATV

convert.57convertd*
  2  :!
Allassert_greater_equal_1/All9¢8¢ U
constant.58constant* :!
Allassert_greater_equal_1/AllB
* :¢ J

convert.59convert* :!
Allassert_greater_equal_1/All;¢:¢ Q
	reduce.64reduce* :!
Allassert_greater_equal_1/Allr @¢9;²<¢ J

convert.65convert* :!
Allassert_greater_equal_1/AllA¢@¢ 8
reshape.180reshape* :XLA_Retvals´¢A¢ D
reshape.181reshaped*
  2  :XLA_Retvalsµ¢4¢ a
constant.67constant* :*
	LessEqualassert_less_equal_1/LessEqualB
* B  ?C¢ c
broadcast.68	broadcastd*
  2  :*
	LessEqualassert_less_equal_1/LessEqualD¢C¢ m

compare.69compared*
  2  :*
	LessEqualassert_less_equal_1/LessEqualE¢4DúLE¢ ÂFLOATS

convert.70convertd*
  2  :
Allassert_less_equal_1/AllF¢E¢ R
constant.71constant* :
Allassert_less_equal_1/AllB
* G¢ G

convert.72convert* :
Allassert_less_equal_1/AllH¢G¢ N
	reduce.77reduce* :
Allassert_less_equal_1/Allr M¢FH²I¢ G

convert.78convert* :
Allassert_less_equal_1/AllN¢M¢ 8
reshape.182reshape* :XLA_Retvals¶¢N¢ B
constant.11constant* :
ShapeShapeB
* "d¢ 7

convert.12convert* :
ShapeShape¢¢ D
broadcast.13	broadcast*
  2 :
ShapeShape¢¢ B
constant.14constant* :
ShapeShapeB
* "¢ 7

convert.15convert* :
ShapeShape¢¢ D
broadcast.16	broadcast*
  2 :
ShapeShape¢¢ L
concatenate.17concatenate*
  2 :
ShapeShaper ¢¢ R
slice.87slice*
  2 :
StridedSlicestrided_sliceW¢¢ F

reshape.88reshape* :
StridedSlicestrided_sliceX¢W¢ 5

convert.89convert* :
CastCastY¢X¢ 8
reshape.183reshape* :XLA_Retvals·¢Y¢ 5
arg2.3	parameter* :
XLA_ArgsHê
 ¢ j
constant.46constant* :6
Size.binary_crossentropy/weighted_loss/num_elementsB
* 2.¢ j
constant.47constant* :6
Size.binary_crossentropy/weighted_loss/num_elementsB
* "d/¢ _

convert.48convert* :6
Size.binary_crossentropy/weighted_loss/num_elements0¢/¢ b
multiply.49multiply* :6
Size.binary_crossentropy/weighted_loss/num_elements1¢.0¢ _

convert.50convert* :6
Size.binary_crossentropy/weighted_loss/num_elements2¢1¢ d

convert.51convert* :;
Cast3binary_crossentropy/weighted_loss/num_elements/Cast3¢2¢ k
constant.123constant* :3
DivNoNan'binary_crossentropy/weighted_loss/valueB
* B    {¢ k
compare.124compare* :3
DivNoNan'binary_crossentropy/weighted_loss/value|¢3{úEQ¢ ÂFLOATk
constant.125constant* :3
DivNoNan'binary_crossentropy/weighted_loss/valueB
* B    }¢ a
broadcast.126	broadcast* :3
DivNoNan'binary_crossentropy/weighted_loss/value~¢}¢ p
constant.24constant* :9
	ZerosLike,binary_crossentropy/logistic_loss/zeros_likeB
* B    ¢ r
broadcast.25	broadcastd*
  2  :9
	ZerosLike,binary_crossentropy/logistic_loss/zeros_like¢¢ 

compare.26compared*
  2  :>
GreaterEqual.binary_crossentropy/logistic_loss/GreaterEqual¢	úGE¢ ÂFLOAT_
	negate.22negated*
  2  :,
Neg%binary_crossentropy/logistic_loss/Neg¢	¢ a
	select.27selectd*
  2  :,*binary_crossentropy/logistic_loss/Select_1¢	¢ 
exponential.28exponentiald*
  2  :U
_UnaryOpsComposition=binary_crossentropy/logistic_loss/Log1p/unary_ops_composition¢¢ 
log-plus-one.29log-plus-oned*
  2  :U
_UnaryOpsComposition=binary_crossentropy/logistic_loss/Log1p/unary_ops_composition¢¢ _
	select.30selectd*
  2  :*(binary_crossentropy/logistic_loss/Select¢	¢ <
arg0.1	parameterd*
  2 :
XLA_Argsê
 ¢ 1
	reshape.8reshaped*
  2 : ¢¢ M

reshape.10reshaped*
  2  :

ExpandDims
ExpandDims
¢¢ U

convert.18convertd*
  2  : 
Castbinary_crossentropy/Cast¢
¢ d
multiply.23multiplyd*
  2  :,
Mul%binary_crossentropy/logistic_loss/mul¢	¢ d
subtract.31subtractd*
  2  :,
Sub%binary_crossentropy/logistic_loss/sub¢¢ X
add.32addd*
  2  :*
AddV2!binary_crossentropy/logistic_loss ¢¢ U

convert.33convertd*
  2  : 
Meanbinary_crossentropy/Mean!¢ ¢ W
constant.34constant* : 
Meanbinary_crossentropy/MeanB
* B    "¢ I

convert.35convert* : 
Meanbinary_crossentropy/Mean#¢"¢ X
	reduce.40reduced*
  2 : 
Meanbinary_crossentropy/Meanr(¢!#²$¢ T
constant.41constant* : 
Meanbinary_crossentropy/MeanB
* ")¢ I

convert.42convert* : 
Meanbinary_crossentropy/Mean*¢)¢ V
broadcast.43	broadcastd*
  2 : 
Meanbinary_crossentropy/Mean+¢*¢ Q
	divide.44divided*
  2 : 
Meanbinary_crossentropy/Mean,¢(+¢ R

convert.45convertd*
  2 : 
Meanbinary_crossentropy/Mean-¢,¢ _
convert.114convertd*
  2 :,
Sum%binary_crossentropy/weighted_loss/Sumr¢-¢ d
constant.115constant* :,
Sum%binary_crossentropy/weighted_loss/SumB
* B    s¢ V
convert.116convert* :,
Sum%binary_crossentropy/weighted_loss/Sumt¢s¢ \

reduce.121reduce* :,
Sum%binary_crossentropy/weighted_loss/Sumr y¢rt²u¢ V
convert.122convert* :,
Sum%binary_crossentropy/weighted_loss/Sumz¢y¢ \

divide.127divide* :3
DivNoNan'binary_crossentropy/weighted_loss/value¢z3¢ ^

select.128select* :3
DivNoNan'binary_crossentropy/weighted_loss/value¢|~¢ 9
multiply.129multiply* :

MulMul¢Y¢ O
add.130add* :*
AssignAddVariableOpAssignAddVariableOp¢¢ 9
reshape.184reshape* :XLA_Retvals¸¢¢ 9
	tuple.185tuple
"* :XLA_Retvals¹¢¸¢ M
get-tuple-element.186get-tuple-element* :XLA_Retvalsº¢¹¢ >
arg3.4	parameter*
  2 :
XLA_ArgsHê
 ¢ G

reshape.80reshaped*
  2  :
ReshapeReshapeP¢4¢ ]
constant.137constant*
  2  :
TileTileB
*
  2  B   ?¢ L
broadcast.138	broadcast*
  2  :
TileTiler ¢¢ A
reshape.139reshape*
  2 :
TileTile¢¢ K
broadcast.140	broadcastd*
  2  :
TileTiler ¢¢ X
compare.141compared*
  2  :
GreaterGreater¢PúGT¢ ÂFLOATE
constant.19constant* :
CastCast_5B
* B    ¢ G
broadcast.20	broadcastd*
  2  :
CastCast_5¢¢ Q

compare.21compared*
  2  :
CastCast_5¢úNE¢ ÂFLOATI

reshape.82reshaped*
  2  :
Reshape	Reshape_1R¢¢ I
and.142andd*
  2  :

LogicalAnd
LogicalAnd¢R¢ F
convert.143convertd*
  2  :
CastCast_6¢¢ D
convert.159convertd*
  2  :
SumSum_2¢¢ E
constant.160constant* :
SumSum_2B
* B     ¢ 8
convert.161convert* :
SumSum_2¡¢ ¢ I

reduce.166reduce*
  2 :
SumSum_2r¦¢¡²¢¢ A
convert.167convert*
  2 :
SumSum_2§¢¦¢ Z
add.168add*
  2 :,
AssignAddVariableOpAssignAddVariableOp_2¨¢§¢ B
reshape.187reshape*
  2 :XLA_Retvals»¢¨¢ B
	tuple.188tuple"*
  2 :XLA_Retvals¼¢»¢ V
get-tuple-element.189get-tuple-element*
  2 :XLA_Retvals½¢¼¢ >
arg4.5	parameter*
  2 :
XLA_ArgsHê
 ¢ Z
add.169add*
  2 :,
AssignAddVariableOpAssignAddVariableOp_4©¢§¢ B
reshape.190reshape*
  2 :XLA_Retvals¾¢©¢ B
	tuple.191tuple"*
  2 :XLA_Retvals¿¢¾¢ V
get-tuple-element.192get-tuple-element*
  2 :XLA_RetvalsÀ¢¿¢ >
arg5.6	parameter*
  2 :
XLA_ArgsHê
 ¢ E
not.83notd*
  2  :

LogicalNot
LogicalNotS¢R¢ K
and.144andd*
  2  :

LogicalAndLogicalAnd_1¢S¢ F
convert.145convertd*
  2  :
CastCast_7¢¢ D
convert.170convertd*
  2  :
SumSum_3ª¢¢ E
constant.171constant* :
SumSum_3B
* B    «¢ 8
convert.172convert* :
SumSum_3¬¢«¢ I

reduce.177reduce*
  2 :
SumSum_3r±¢ª¬²­¢ A
convert.178convert*
  2 :
SumSum_3²¢±¢ Z
add.179add*
  2 :,
AssignAddVariableOpAssignAddVariableOp_3³¢²¢ B
reshape.193reshape*
  2 :XLA_RetvalsÁ¢³¢ B
	tuple.194tuple"*
  2 :XLA_RetvalsÂ¢Á¢ V
get-tuple-element.195get-tuple-element*
  2 :XLA_RetvalsÃ¢Â¢ >
arg6.7	parameter*
  2 :
XLA_ArgsHê
 ¢ J
not.146notd*
  2  :

LogicalNotLogicalNot_1¢¢ K
and.147andd*
  2  :

LogicalAndLogicalAnd_3¢R¢ G
convert.148convertd*
  2  :
CastCast_14¢¢ D
convert.149convertd*
  2  :
SumSum_5¢¢ E
constant.150constant* :
SumSum_5B
* B    ¢ 8
convert.151convert* :
SumSum_5¢¢ I

reduce.156reduce*
  2 :
SumSum_5r¢²¢ A
convert.157convert*
  2 :
SumSum_5¢¢ Z
add.158add*
  2 :,
AssignAddVariableOpAssignAddVariableOp_5¢¢ B
reshape.196reshape*
  2 :XLA_RetvalsÄ¢¢ B
	tuple.197tuple"*
  2 :XLA_RetvalsÅ¢Ä¢ V
get-tuple-element.198get-tuple-element*
  2 :XLA_RetvalsÆ¢Å¢ ¹
	tuple.199tuplez"* "d*
  2  "* "* "* "*
  2 "*
  2 "*
  2 "*
  2 :XLA_RetvalsÇ¢´µ¶·º½ÀÃÆ¢ "¥
d*
  2 
d*
  2  
* 
*
  2 
*
  2 
*
  2 
*
  2 z"* "d*
  2  "* "* "* "*
  2 "*
  2 "*
  2 "*
  2 arg0.1arg1.2arg2.3arg3.4arg4.5arg5.6arg6.7(È0Ç"
d*
  2 
d*
  2  
* 
*
  2 
*
  2 
*
  2 
*
  2 z"* "d*
  2  "* "* "* "*
  2 "*
  2 "*
  2 "*
  2 p0p1p2p3p4p5p6(0ÈB J 