
/
zerosConst*
value	B	 R *
dtype0	
I
inputPlaceholder*
dtype0*&
shape:�����������
-
MobilenetV2/inputIdentityinput*
T0
�
;MobilenetV2/Conv/weights/Initializer/truncated_normal/shapeConst*%
valueB"             *+
_class!
loc:@MobilenetV2/Conv/weights*
dtype0
�
:MobilenetV2/Conv/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *+
_class!
loc:@MobilenetV2/Conv/weights*
dtype0
�
<MobilenetV2/Conv/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*+
_class!
loc:@MobilenetV2/Conv/weights*
dtype0
�
EMobilenetV2/Conv/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal;MobilenetV2/Conv/weights/Initializer/truncated_normal/shape*+
_class!
loc:@MobilenetV2/Conv/weights*
dtype0*
seed2 *

seed *
T0
�
9MobilenetV2/Conv/weights/Initializer/truncated_normal/mulMulEMobilenetV2/Conv/weights/Initializer/truncated_normal/TruncatedNormal<MobilenetV2/Conv/weights/Initializer/truncated_normal/stddev*
T0*+
_class!
loc:@MobilenetV2/Conv/weights
�
5MobilenetV2/Conv/weights/Initializer/truncated_normalAdd9MobilenetV2/Conv/weights/Initializer/truncated_normal/mul:MobilenetV2/Conv/weights/Initializer/truncated_normal/mean*
T0*+
_class!
loc:@MobilenetV2/Conv/weights
�
MobilenetV2/Conv/weights
VariableV2*+
_class!
loc:@MobilenetV2/Conv/weights*
dtype0*
	container *
shape: *
shared_name 
�
MobilenetV2/Conv/weights/AssignAssignMobilenetV2/Conv/weights5MobilenetV2/Conv/weights/Initializer/truncated_normal*
use_locking(*
T0*+
_class!
loc:@MobilenetV2/Conv/weights*
validate_shape(
y
MobilenetV2/Conv/weights/readIdentityMobilenetV2/Conv/weights*
T0*+
_class!
loc:@MobilenetV2/Conv/weights
S
MobilenetV2/Conv/dilation_rateConst*
valueB"      *
dtype0
�
MobilenetV2/Conv/Conv2DConv2DMobilenetV2/inputMobilenetV2/Conv/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
1MobilenetV2/Conv/BatchNorm/gamma/Initializer/onesConst*
dtype0*
valueB *  �?*3
_class)
'%loc:@MobilenetV2/Conv/BatchNorm/gamma
�
 MobilenetV2/Conv/BatchNorm/gamma
VariableV2*
shared_name *3
_class)
'%loc:@MobilenetV2/Conv/BatchNorm/gamma*
dtype0*
	container *
shape: 
�
'MobilenetV2/Conv/BatchNorm/gamma/AssignAssign MobilenetV2/Conv/BatchNorm/gamma1MobilenetV2/Conv/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*3
_class)
'%loc:@MobilenetV2/Conv/BatchNorm/gamma*
validate_shape(
�
%MobilenetV2/Conv/BatchNorm/gamma/readIdentity MobilenetV2/Conv/BatchNorm/gamma*
T0*3
_class)
'%loc:@MobilenetV2/Conv/BatchNorm/gamma
�
1MobilenetV2/Conv/BatchNorm/beta/Initializer/zerosConst*
valueB *    *2
_class(
&$loc:@MobilenetV2/Conv/BatchNorm/beta*
dtype0
�
MobilenetV2/Conv/BatchNorm/beta
VariableV2*
shape: *
shared_name *2
_class(
&$loc:@MobilenetV2/Conv/BatchNorm/beta*
dtype0*
	container 
�
&MobilenetV2/Conv/BatchNorm/beta/AssignAssignMobilenetV2/Conv/BatchNorm/beta1MobilenetV2/Conv/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*2
_class(
&$loc:@MobilenetV2/Conv/BatchNorm/beta*
validate_shape(
�
$MobilenetV2/Conv/BatchNorm/beta/readIdentityMobilenetV2/Conv/BatchNorm/beta*
T0*2
_class(
&$loc:@MobilenetV2/Conv/BatchNorm/beta
�
8MobilenetV2/Conv/BatchNorm/moving_mean/Initializer/zerosConst*
valueB *    *9
_class/
-+loc:@MobilenetV2/Conv/BatchNorm/moving_mean*
dtype0
�
&MobilenetV2/Conv/BatchNorm/moving_mean
VariableV2*
shared_name *9
_class/
-+loc:@MobilenetV2/Conv/BatchNorm/moving_mean*
dtype0*
	container *
shape: 
�
-MobilenetV2/Conv/BatchNorm/moving_mean/AssignAssign&MobilenetV2/Conv/BatchNorm/moving_mean8MobilenetV2/Conv/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*9
_class/
-+loc:@MobilenetV2/Conv/BatchNorm/moving_mean*
validate_shape(
�
+MobilenetV2/Conv/BatchNorm/moving_mean/readIdentity&MobilenetV2/Conv/BatchNorm/moving_mean*
T0*9
_class/
-+loc:@MobilenetV2/Conv/BatchNorm/moving_mean
�
;MobilenetV2/Conv/BatchNorm/moving_variance/Initializer/onesConst*
valueB *  �?*=
_class3
1/loc:@MobilenetV2/Conv/BatchNorm/moving_variance*
dtype0
�
*MobilenetV2/Conv/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape: *
shared_name *=
_class3
1/loc:@MobilenetV2/Conv/BatchNorm/moving_variance
�
1MobilenetV2/Conv/BatchNorm/moving_variance/AssignAssign*MobilenetV2/Conv/BatchNorm/moving_variance;MobilenetV2/Conv/BatchNorm/moving_variance/Initializer/ones*=
_class3
1/loc:@MobilenetV2/Conv/BatchNorm/moving_variance*
validate_shape(*
use_locking(*
T0
�
/MobilenetV2/Conv/BatchNorm/moving_variance/readIdentity*MobilenetV2/Conv/BatchNorm/moving_variance*
T0*=
_class3
1/loc:@MobilenetV2/Conv/BatchNorm/moving_variance
�
)MobilenetV2/Conv/BatchNorm/FusedBatchNormFusedBatchNormMobilenetV2/Conv/Conv2D%MobilenetV2/Conv/BatchNorm/gamma/read$MobilenetV2/Conv/BatchNorm/beta/read+MobilenetV2/Conv/BatchNorm/moving_mean/read/MobilenetV2/Conv/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
M
 MobilenetV2/Conv/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
S
MobilenetV2/Conv/Relu6Relu6)MobilenetV2/Conv/BatchNorm/FusedBatchNorm*
T0
L
MobilenetV2/expanded_conv/inputIdentityMobilenetV2/Conv/Relu6*
T0
�
XMobilenetV2/expanded_conv/depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*%
valueB"             *H
_class>
<:loc:@MobilenetV2/expanded_conv/depthwise/depthwise_weights*
dtype0
�
WMobilenetV2/expanded_conv/depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
valueB
 *    *H
_class>
<:loc:@MobilenetV2/expanded_conv/depthwise/depthwise_weights*
dtype0
�
YMobilenetV2/expanded_conv/depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
dtype0*
valueB
 *�Q�=*H
_class>
<:loc:@MobilenetV2/expanded_conv/depthwise/depthwise_weights
�
bMobilenetV2/expanded_conv/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalXMobilenetV2/expanded_conv/depthwise/depthwise_weights/Initializer/truncated_normal/shape*

seed *
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv/depthwise/depthwise_weights*
dtype0*
seed2 
�
VMobilenetV2/expanded_conv/depthwise/depthwise_weights/Initializer/truncated_normal/mulMulbMobilenetV2/expanded_conv/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalYMobilenetV2/expanded_conv/depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv/depthwise/depthwise_weights
�
RMobilenetV2/expanded_conv/depthwise/depthwise_weights/Initializer/truncated_normalAddVMobilenetV2/expanded_conv/depthwise/depthwise_weights/Initializer/truncated_normal/mulWMobilenetV2/expanded_conv/depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv/depthwise/depthwise_weights
�
5MobilenetV2/expanded_conv/depthwise/depthwise_weights
VariableV2*H
_class>
<:loc:@MobilenetV2/expanded_conv/depthwise/depthwise_weights*
dtype0*
	container *
shape: *
shared_name 
�
<MobilenetV2/expanded_conv/depthwise/depthwise_weights/AssignAssign5MobilenetV2/expanded_conv/depthwise/depthwise_weightsRMobilenetV2/expanded_conv/depthwise/depthwise_weights/Initializer/truncated_normal*H
_class>
<:loc:@MobilenetV2/expanded_conv/depthwise/depthwise_weights*
validate_shape(*
use_locking(*
T0
�
:MobilenetV2/expanded_conv/depthwise/depthwise_weights/readIdentity5MobilenetV2/expanded_conv/depthwise/depthwise_weights*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv/depthwise/depthwise_weights
p
3MobilenetV2/expanded_conv/depthwise/depthwise/ShapeConst*%
valueB"             *
dtype0
p
;MobilenetV2/expanded_conv/depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
-MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNativeMobilenetV2/expanded_conv/input:MobilenetV2/expanded_conv/depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
DMobilenetV2/expanded_conv/depthwise/BatchNorm/gamma/Initializer/onesConst*
valueB *  �?*F
_class<
:8loc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/gamma*
dtype0
�
3MobilenetV2/expanded_conv/depthwise/BatchNorm/gamma
VariableV2*
	container *
shape: *
shared_name *F
_class<
:8loc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/gamma*
dtype0
�
:MobilenetV2/expanded_conv/depthwise/BatchNorm/gamma/AssignAssign3MobilenetV2/expanded_conv/depthwise/BatchNorm/gammaDMobilenetV2/expanded_conv/depthwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/gamma*
validate_shape(
�
8MobilenetV2/expanded_conv/depthwise/BatchNorm/gamma/readIdentity3MobilenetV2/expanded_conv/depthwise/BatchNorm/gamma*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/gamma
�
DMobilenetV2/expanded_conv/depthwise/BatchNorm/beta/Initializer/zerosConst*
valueB *    *E
_class;
97loc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/beta*
dtype0
�
2MobilenetV2/expanded_conv/depthwise/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape: *
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/beta
�
9MobilenetV2/expanded_conv/depthwise/BatchNorm/beta/AssignAssign2MobilenetV2/expanded_conv/depthwise/BatchNorm/betaDMobilenetV2/expanded_conv/depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/beta*
validate_shape(
�
7MobilenetV2/expanded_conv/depthwise/BatchNorm/beta/readIdentity2MobilenetV2/expanded_conv/depthwise/BatchNorm/beta*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/beta
�
KMobilenetV2/expanded_conv/depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
valueB *    *L
_classB
@>loc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_mean*
dtype0
�
9MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_mean
VariableV2*
shape: *
shared_name *L
_classB
@>loc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_mean*
dtype0*
	container 
�
@MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_mean/AssignAssign9MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_meanKMobilenetV2/expanded_conv/depthwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_mean*
validate_shape(
�
>MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_mean/readIdentity9MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_mean*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_mean
�
NMobilenetV2/expanded_conv/depthwise/BatchNorm/moving_variance/Initializer/onesConst*
valueB *  �?*P
_classF
DBloc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_variance*
dtype0
�
=MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape: *
shared_name *P
_classF
DBloc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_variance
�
DMobilenetV2/expanded_conv/depthwise/BatchNorm/moving_variance/AssignAssign=MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_varianceNMobilenetV2/expanded_conv/depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_variance*
validate_shape(
�
BMobilenetV2/expanded_conv/depthwise/BatchNorm/moving_variance/readIdentity=MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_variance*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_variance
�
<MobilenetV2/expanded_conv/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm-MobilenetV2/expanded_conv/depthwise/depthwise8MobilenetV2/expanded_conv/depthwise/BatchNorm/gamma/read7MobilenetV2/expanded_conv/depthwise/BatchNorm/beta/read>MobilenetV2/expanded_conv/depthwise/BatchNorm/moving_mean/readBMobilenetV2/expanded_conv/depthwise/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
`
3MobilenetV2/expanded_conv/depthwise/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
y
)MobilenetV2/expanded_conv/depthwise/Relu6Relu6<MobilenetV2/expanded_conv/depthwise/BatchNorm/FusedBatchNorm*
T0
j
*MobilenetV2/expanded_conv/depthwise_outputIdentity)MobilenetV2/expanded_conv/depthwise/Relu6*
T0
�
LMobilenetV2/expanded_conv/project/weights/Initializer/truncated_normal/shapeConst*%
valueB"             *<
_class2
0.loc:@MobilenetV2/expanded_conv/project/weights*
dtype0
�
KMobilenetV2/expanded_conv/project/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *<
_class2
0.loc:@MobilenetV2/expanded_conv/project/weights*
dtype0
�
MMobilenetV2/expanded_conv/project/weights/Initializer/truncated_normal/stddevConst*
dtype0*
valueB
 *�Q�=*<
_class2
0.loc:@MobilenetV2/expanded_conv/project/weights
�
VMobilenetV2/expanded_conv/project/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalLMobilenetV2/expanded_conv/project/weights/Initializer/truncated_normal/shape*

seed *
T0*<
_class2
0.loc:@MobilenetV2/expanded_conv/project/weights*
dtype0*
seed2 
�
JMobilenetV2/expanded_conv/project/weights/Initializer/truncated_normal/mulMulVMobilenetV2/expanded_conv/project/weights/Initializer/truncated_normal/TruncatedNormalMMobilenetV2/expanded_conv/project/weights/Initializer/truncated_normal/stddev*<
_class2
0.loc:@MobilenetV2/expanded_conv/project/weights*
T0
�
FMobilenetV2/expanded_conv/project/weights/Initializer/truncated_normalAddJMobilenetV2/expanded_conv/project/weights/Initializer/truncated_normal/mulKMobilenetV2/expanded_conv/project/weights/Initializer/truncated_normal/mean*
T0*<
_class2
0.loc:@MobilenetV2/expanded_conv/project/weights
�
)MobilenetV2/expanded_conv/project/weights
VariableV2*<
_class2
0.loc:@MobilenetV2/expanded_conv/project/weights*
dtype0*
	container *
shape: *
shared_name 
�
0MobilenetV2/expanded_conv/project/weights/AssignAssign)MobilenetV2/expanded_conv/project/weightsFMobilenetV2/expanded_conv/project/weights/Initializer/truncated_normal*
T0*<
_class2
0.loc:@MobilenetV2/expanded_conv/project/weights*
validate_shape(*
use_locking(
�
.MobilenetV2/expanded_conv/project/weights/readIdentity)MobilenetV2/expanded_conv/project/weights*
T0*<
_class2
0.loc:@MobilenetV2/expanded_conv/project/weights
d
/MobilenetV2/expanded_conv/project/dilation_rateConst*
valueB"      *
dtype0
�
(MobilenetV2/expanded_conv/project/Conv2DConv2D*MobilenetV2/expanded_conv/depthwise_output.MobilenetV2/expanded_conv/project/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
BMobilenetV2/expanded_conv/project/BatchNorm/gamma/Initializer/onesConst*
dtype0*
valueB*  �?*D
_class:
86loc:@MobilenetV2/expanded_conv/project/BatchNorm/gamma
�
1MobilenetV2/expanded_conv/project/BatchNorm/gamma
VariableV2*
shared_name *D
_class:
86loc:@MobilenetV2/expanded_conv/project/BatchNorm/gamma*
dtype0*
	container *
shape:
�
8MobilenetV2/expanded_conv/project/BatchNorm/gamma/AssignAssign1MobilenetV2/expanded_conv/project/BatchNorm/gammaBMobilenetV2/expanded_conv/project/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv/project/BatchNorm/gamma*
validate_shape(
�
6MobilenetV2/expanded_conv/project/BatchNorm/gamma/readIdentity1MobilenetV2/expanded_conv/project/BatchNorm/gamma*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv/project/BatchNorm/gamma
�
BMobilenetV2/expanded_conv/project/BatchNorm/beta/Initializer/zerosConst*
valueB*    *C
_class9
75loc:@MobilenetV2/expanded_conv/project/BatchNorm/beta*
dtype0
�
0MobilenetV2/expanded_conv/project/BatchNorm/beta
VariableV2*
shared_name *C
_class9
75loc:@MobilenetV2/expanded_conv/project/BatchNorm/beta*
dtype0*
	container *
shape:
�
7MobilenetV2/expanded_conv/project/BatchNorm/beta/AssignAssign0MobilenetV2/expanded_conv/project/BatchNorm/betaBMobilenetV2/expanded_conv/project/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*C
_class9
75loc:@MobilenetV2/expanded_conv/project/BatchNorm/beta*
validate_shape(
�
5MobilenetV2/expanded_conv/project/BatchNorm/beta/readIdentity0MobilenetV2/expanded_conv/project/BatchNorm/beta*
T0*C
_class9
75loc:@MobilenetV2/expanded_conv/project/BatchNorm/beta
�
IMobilenetV2/expanded_conv/project/BatchNorm/moving_mean/Initializer/zerosConst*
valueB*    *J
_class@
><loc:@MobilenetV2/expanded_conv/project/BatchNorm/moving_mean*
dtype0
�
7MobilenetV2/expanded_conv/project/BatchNorm/moving_mean
VariableV2*J
_class@
><loc:@MobilenetV2/expanded_conv/project/BatchNorm/moving_mean*
dtype0*
	container *
shape:*
shared_name 
�
>MobilenetV2/expanded_conv/project/BatchNorm/moving_mean/AssignAssign7MobilenetV2/expanded_conv/project/BatchNorm/moving_meanIMobilenetV2/expanded_conv/project/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv/project/BatchNorm/moving_mean
�
<MobilenetV2/expanded_conv/project/BatchNorm/moving_mean/readIdentity7MobilenetV2/expanded_conv/project/BatchNorm/moving_mean*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv/project/BatchNorm/moving_mean
�
LMobilenetV2/expanded_conv/project/BatchNorm/moving_variance/Initializer/onesConst*
valueB*  �?*N
_classD
B@loc:@MobilenetV2/expanded_conv/project/BatchNorm/moving_variance*
dtype0
�
;MobilenetV2/expanded_conv/project/BatchNorm/moving_variance
VariableV2*
shape:*
shared_name *N
_classD
B@loc:@MobilenetV2/expanded_conv/project/BatchNorm/moving_variance*
dtype0*
	container 
�
BMobilenetV2/expanded_conv/project/BatchNorm/moving_variance/AssignAssign;MobilenetV2/expanded_conv/project/BatchNorm/moving_varianceLMobilenetV2/expanded_conv/project/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*N
_classD
B@loc:@MobilenetV2/expanded_conv/project/BatchNorm/moving_variance*
validate_shape(
�
@MobilenetV2/expanded_conv/project/BatchNorm/moving_variance/readIdentity;MobilenetV2/expanded_conv/project/BatchNorm/moving_variance*
T0*N
_classD
B@loc:@MobilenetV2/expanded_conv/project/BatchNorm/moving_variance
�
:MobilenetV2/expanded_conv/project/BatchNorm/FusedBatchNormFusedBatchNorm(MobilenetV2/expanded_conv/project/Conv2D6MobilenetV2/expanded_conv/project/BatchNorm/gamma/read5MobilenetV2/expanded_conv/project/BatchNorm/beta/read<MobilenetV2/expanded_conv/project/BatchNorm/moving_mean/read@MobilenetV2/expanded_conv/project/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
^
1MobilenetV2/expanded_conv/project/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
{
*MobilenetV2/expanded_conv/project/IdentityIdentity:MobilenetV2/expanded_conv/project/BatchNorm/FusedBatchNorm*
T0
a
 MobilenetV2/expanded_conv/outputIdentity*MobilenetV2/expanded_conv/project/Identity*
T0
X
!MobilenetV2/expanded_conv_1/inputIdentity MobilenetV2/expanded_conv/output*
T0
�
MMobilenetV2/expanded_conv_1/expand/weights/Initializer/truncated_normal/shapeConst*%
valueB"         `   *=
_class3
1/loc:@MobilenetV2/expanded_conv_1/expand/weights*
dtype0
�
LMobilenetV2/expanded_conv_1/expand/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *=
_class3
1/loc:@MobilenetV2/expanded_conv_1/expand/weights*
dtype0
�
NMobilenetV2/expanded_conv_1/expand/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*=
_class3
1/loc:@MobilenetV2/expanded_conv_1/expand/weights*
dtype0
�
WMobilenetV2/expanded_conv_1/expand/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalMMobilenetV2/expanded_conv_1/expand/weights/Initializer/truncated_normal/shape*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_1/expand/weights*
dtype0*
seed2 *

seed 
�
KMobilenetV2/expanded_conv_1/expand/weights/Initializer/truncated_normal/mulMulWMobilenetV2/expanded_conv_1/expand/weights/Initializer/truncated_normal/TruncatedNormalNMobilenetV2/expanded_conv_1/expand/weights/Initializer/truncated_normal/stddev*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_1/expand/weights
�
GMobilenetV2/expanded_conv_1/expand/weights/Initializer/truncated_normalAddKMobilenetV2/expanded_conv_1/expand/weights/Initializer/truncated_normal/mulLMobilenetV2/expanded_conv_1/expand/weights/Initializer/truncated_normal/mean*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_1/expand/weights
�
*MobilenetV2/expanded_conv_1/expand/weights
VariableV2*=
_class3
1/loc:@MobilenetV2/expanded_conv_1/expand/weights*
dtype0*
	container *
shape:`*
shared_name 
�
1MobilenetV2/expanded_conv_1/expand/weights/AssignAssign*MobilenetV2/expanded_conv_1/expand/weightsGMobilenetV2/expanded_conv_1/expand/weights/Initializer/truncated_normal*
use_locking(*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_1/expand/weights*
validate_shape(
�
/MobilenetV2/expanded_conv_1/expand/weights/readIdentity*MobilenetV2/expanded_conv_1/expand/weights*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_1/expand/weights
e
0MobilenetV2/expanded_conv_1/expand/dilation_rateConst*
valueB"      *
dtype0
�
)MobilenetV2/expanded_conv_1/expand/Conv2DConv2D!MobilenetV2/expanded_conv_1/input/MobilenetV2/expanded_conv_1/expand/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
CMobilenetV2/expanded_conv_1/expand/BatchNorm/gamma/Initializer/onesConst*
valueB`*  �?*E
_class;
97loc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/gamma*
dtype0
�
2MobilenetV2/expanded_conv_1/expand/BatchNorm/gamma
VariableV2*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/gamma*
dtype0*
	container *
shape:`
�
9MobilenetV2/expanded_conv_1/expand/BatchNorm/gamma/AssignAssign2MobilenetV2/expanded_conv_1/expand/BatchNorm/gammaCMobilenetV2/expanded_conv_1/expand/BatchNorm/gamma/Initializer/ones*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/gamma*
validate_shape(*
use_locking(
�
7MobilenetV2/expanded_conv_1/expand/BatchNorm/gamma/readIdentity2MobilenetV2/expanded_conv_1/expand/BatchNorm/gamma*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/gamma
�
CMobilenetV2/expanded_conv_1/expand/BatchNorm/beta/Initializer/zerosConst*
valueB`*    *D
_class:
86loc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/beta*
dtype0
�
1MobilenetV2/expanded_conv_1/expand/BatchNorm/beta
VariableV2*
shape:`*
shared_name *D
_class:
86loc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/beta*
dtype0*
	container 
�
8MobilenetV2/expanded_conv_1/expand/BatchNorm/beta/AssignAssign1MobilenetV2/expanded_conv_1/expand/BatchNorm/betaCMobilenetV2/expanded_conv_1/expand/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/beta*
validate_shape(
�
6MobilenetV2/expanded_conv_1/expand/BatchNorm/beta/readIdentity1MobilenetV2/expanded_conv_1/expand/BatchNorm/beta*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/beta
�
JMobilenetV2/expanded_conv_1/expand/BatchNorm/moving_mean/Initializer/zerosConst*
valueB`*    *K
_classA
?=loc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_mean*
dtype0
�
8MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_mean
VariableV2*
	container *
shape:`*
shared_name *K
_classA
?=loc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_mean*
dtype0
�
?MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_mean/AssignAssign8MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_meanJMobilenetV2/expanded_conv_1/expand/BatchNorm/moving_mean/Initializer/zeros*K
_classA
?=loc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_mean*
validate_shape(*
use_locking(*
T0
�
=MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_mean/readIdentity8MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_mean*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_mean
�
MMobilenetV2/expanded_conv_1/expand/BatchNorm/moving_variance/Initializer/onesConst*
valueB`*  �?*O
_classE
CAloc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_variance*
dtype0
�
<MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_variance
VariableV2*
shape:`*
shared_name *O
_classE
CAloc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_variance*
dtype0*
	container 
�
CMobilenetV2/expanded_conv_1/expand/BatchNorm/moving_variance/AssignAssign<MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_varianceMMobilenetV2/expanded_conv_1/expand/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_variance
�
AMobilenetV2/expanded_conv_1/expand/BatchNorm/moving_variance/readIdentity<MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_variance*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_variance
�
;MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormFusedBatchNorm)MobilenetV2/expanded_conv_1/expand/Conv2D7MobilenetV2/expanded_conv_1/expand/BatchNorm/gamma/read6MobilenetV2/expanded_conv_1/expand/BatchNorm/beta/read=MobilenetV2/expanded_conv_1/expand/BatchNorm/moving_mean/readAMobilenetV2/expanded_conv_1/expand/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
_
2MobilenetV2/expanded_conv_1/expand/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
w
(MobilenetV2/expanded_conv_1/expand/Relu6Relu6;MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNorm*
T0
k
,MobilenetV2/expanded_conv_1/expansion_outputIdentity(MobilenetV2/expanded_conv_1/expand/Relu6*
T0
�
ZMobilenetV2/expanded_conv_1/depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*%
valueB"      `      *J
_class@
><loc:@MobilenetV2/expanded_conv_1/depthwise/depthwise_weights*
dtype0
�
YMobilenetV2/expanded_conv_1/depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
valueB
 *    *J
_class@
><loc:@MobilenetV2/expanded_conv_1/depthwise/depthwise_weights*
dtype0
�
[MobilenetV2/expanded_conv_1/depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*J
_class@
><loc:@MobilenetV2/expanded_conv_1/depthwise/depthwise_weights*
dtype0
�
dMobilenetV2/expanded_conv_1/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalZMobilenetV2/expanded_conv_1/depthwise/depthwise_weights/Initializer/truncated_normal/shape*J
_class@
><loc:@MobilenetV2/expanded_conv_1/depthwise/depthwise_weights*
dtype0*
seed2 *

seed *
T0
�
XMobilenetV2/expanded_conv_1/depthwise/depthwise_weights/Initializer/truncated_normal/mulMuldMobilenetV2/expanded_conv_1/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormal[MobilenetV2/expanded_conv_1/depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_1/depthwise/depthwise_weights
�
TMobilenetV2/expanded_conv_1/depthwise/depthwise_weights/Initializer/truncated_normalAddXMobilenetV2/expanded_conv_1/depthwise/depthwise_weights/Initializer/truncated_normal/mulYMobilenetV2/expanded_conv_1/depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_1/depthwise/depthwise_weights
�
7MobilenetV2/expanded_conv_1/depthwise/depthwise_weights
VariableV2*
shared_name *J
_class@
><loc:@MobilenetV2/expanded_conv_1/depthwise/depthwise_weights*
dtype0*
	container *
shape:`
�
>MobilenetV2/expanded_conv_1/depthwise/depthwise_weights/AssignAssign7MobilenetV2/expanded_conv_1/depthwise/depthwise_weightsTMobilenetV2/expanded_conv_1/depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_1/depthwise/depthwise_weights*
validate_shape(
�
<MobilenetV2/expanded_conv_1/depthwise/depthwise_weights/readIdentity7MobilenetV2/expanded_conv_1/depthwise/depthwise_weights*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_1/depthwise/depthwise_weights
r
5MobilenetV2/expanded_conv_1/depthwise/depthwise/ShapeConst*
dtype0*%
valueB"      `      
r
=MobilenetV2/expanded_conv_1/depthwise/depthwise/dilation_rateConst*
dtype0*
valueB"      
�
/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative,MobilenetV2/expanded_conv_1/expansion_output<MobilenetV2/expanded_conv_1/depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
FMobilenetV2/expanded_conv_1/depthwise/BatchNorm/gamma/Initializer/onesConst*
valueB`*  �?*H
_class>
<:loc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/gamma*
dtype0
�
5MobilenetV2/expanded_conv_1/depthwise/BatchNorm/gamma
VariableV2*
	container *
shape:`*
shared_name *H
_class>
<:loc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/gamma*
dtype0
�
<MobilenetV2/expanded_conv_1/depthwise/BatchNorm/gamma/AssignAssign5MobilenetV2/expanded_conv_1/depthwise/BatchNorm/gammaFMobilenetV2/expanded_conv_1/depthwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/gamma*
validate_shape(
�
:MobilenetV2/expanded_conv_1/depthwise/BatchNorm/gamma/readIdentity5MobilenetV2/expanded_conv_1/depthwise/BatchNorm/gamma*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/gamma
�
FMobilenetV2/expanded_conv_1/depthwise/BatchNorm/beta/Initializer/zerosConst*
valueB`*    *G
_class=
;9loc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/beta*
dtype0
�
4MobilenetV2/expanded_conv_1/depthwise/BatchNorm/beta
VariableV2*
shared_name *G
_class=
;9loc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/beta*
dtype0*
	container *
shape:`
�
;MobilenetV2/expanded_conv_1/depthwise/BatchNorm/beta/AssignAssign4MobilenetV2/expanded_conv_1/depthwise/BatchNorm/betaFMobilenetV2/expanded_conv_1/depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/beta*
validate_shape(
�
9MobilenetV2/expanded_conv_1/depthwise/BatchNorm/beta/readIdentity4MobilenetV2/expanded_conv_1/depthwise/BatchNorm/beta*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/beta
�
MMobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
valueB`*    *N
_classD
B@loc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_mean*
dtype0
�
;MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_mean
VariableV2*
	container *
shape:`*
shared_name *N
_classD
B@loc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_mean*
dtype0
�
BMobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_mean/AssignAssign;MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_meanMMobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*N
_classD
B@loc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_mean
�
@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_mean/readIdentity;MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_mean*
T0*N
_classD
B@loc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_mean
�
PMobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_variance/Initializer/onesConst*
valueB`*  �?*R
_classH
FDloc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_variance*
dtype0
�
?MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_variance
VariableV2*
shape:`*
shared_name *R
_classH
FDloc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_variance*
dtype0*
	container 
�
FMobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_variance/AssignAssign?MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_variancePMobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_variance/Initializer/ones*R
_classH
FDloc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_variance*
validate_shape(*
use_locking(*
T0
�
DMobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_variance/readIdentity?MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_variance*
T0*R
_classH
FDloc:@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_variance
�
>MobilenetV2/expanded_conv_1/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm/MobilenetV2/expanded_conv_1/depthwise/depthwise:MobilenetV2/expanded_conv_1/depthwise/BatchNorm/gamma/read9MobilenetV2/expanded_conv_1/depthwise/BatchNorm/beta/read@MobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_mean/readDMobilenetV2/expanded_conv_1/depthwise/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
b
5MobilenetV2/expanded_conv_1/depthwise/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
}
+MobilenetV2/expanded_conv_1/depthwise/Relu6Relu6>MobilenetV2/expanded_conv_1/depthwise/BatchNorm/FusedBatchNorm*
T0
n
,MobilenetV2/expanded_conv_1/depthwise_outputIdentity+MobilenetV2/expanded_conv_1/depthwise/Relu6*
T0
�
NMobilenetV2/expanded_conv_1/project/weights/Initializer/truncated_normal/shapeConst*
dtype0*%
valueB"      `      *>
_class4
20loc:@MobilenetV2/expanded_conv_1/project/weights
�
MMobilenetV2/expanded_conv_1/project/weights/Initializer/truncated_normal/meanConst*
dtype0*
valueB
 *    *>
_class4
20loc:@MobilenetV2/expanded_conv_1/project/weights
�
OMobilenetV2/expanded_conv_1/project/weights/Initializer/truncated_normal/stddevConst*
dtype0*
valueB
 *�Q�=*>
_class4
20loc:@MobilenetV2/expanded_conv_1/project/weights
�
XMobilenetV2/expanded_conv_1/project/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalNMobilenetV2/expanded_conv_1/project/weights/Initializer/truncated_normal/shape*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_1/project/weights*
dtype0*
seed2 *

seed 
�
LMobilenetV2/expanded_conv_1/project/weights/Initializer/truncated_normal/mulMulXMobilenetV2/expanded_conv_1/project/weights/Initializer/truncated_normal/TruncatedNormalOMobilenetV2/expanded_conv_1/project/weights/Initializer/truncated_normal/stddev*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_1/project/weights
�
HMobilenetV2/expanded_conv_1/project/weights/Initializer/truncated_normalAddLMobilenetV2/expanded_conv_1/project/weights/Initializer/truncated_normal/mulMMobilenetV2/expanded_conv_1/project/weights/Initializer/truncated_normal/mean*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_1/project/weights
�
+MobilenetV2/expanded_conv_1/project/weights
VariableV2*
shape:`*
shared_name *>
_class4
20loc:@MobilenetV2/expanded_conv_1/project/weights*
dtype0*
	container 
�
2MobilenetV2/expanded_conv_1/project/weights/AssignAssign+MobilenetV2/expanded_conv_1/project/weightsHMobilenetV2/expanded_conv_1/project/weights/Initializer/truncated_normal*>
_class4
20loc:@MobilenetV2/expanded_conv_1/project/weights*
validate_shape(*
use_locking(*
T0
�
0MobilenetV2/expanded_conv_1/project/weights/readIdentity+MobilenetV2/expanded_conv_1/project/weights*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_1/project/weights
f
1MobilenetV2/expanded_conv_1/project/dilation_rateConst*
valueB"      *
dtype0
�
*MobilenetV2/expanded_conv_1/project/Conv2DConv2D,MobilenetV2/expanded_conv_1/depthwise_output0MobilenetV2/expanded_conv_1/project/weights/read*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
�
DMobilenetV2/expanded_conv_1/project/BatchNorm/gamma/Initializer/onesConst*
valueB*  �?*F
_class<
:8loc:@MobilenetV2/expanded_conv_1/project/BatchNorm/gamma*
dtype0
�
3MobilenetV2/expanded_conv_1/project/BatchNorm/gamma
VariableV2*
shared_name *F
_class<
:8loc:@MobilenetV2/expanded_conv_1/project/BatchNorm/gamma*
dtype0*
	container *
shape:
�
:MobilenetV2/expanded_conv_1/project/BatchNorm/gamma/AssignAssign3MobilenetV2/expanded_conv_1/project/BatchNorm/gammaDMobilenetV2/expanded_conv_1/project/BatchNorm/gamma/Initializer/ones*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_1/project/BatchNorm/gamma*
validate_shape(*
use_locking(
�
8MobilenetV2/expanded_conv_1/project/BatchNorm/gamma/readIdentity3MobilenetV2/expanded_conv_1/project/BatchNorm/gamma*F
_class<
:8loc:@MobilenetV2/expanded_conv_1/project/BatchNorm/gamma*
T0
�
DMobilenetV2/expanded_conv_1/project/BatchNorm/beta/Initializer/zerosConst*
valueB*    *E
_class;
97loc:@MobilenetV2/expanded_conv_1/project/BatchNorm/beta*
dtype0
�
2MobilenetV2/expanded_conv_1/project/BatchNorm/beta
VariableV2*E
_class;
97loc:@MobilenetV2/expanded_conv_1/project/BatchNorm/beta*
dtype0*
	container *
shape:*
shared_name 
�
9MobilenetV2/expanded_conv_1/project/BatchNorm/beta/AssignAssign2MobilenetV2/expanded_conv_1/project/BatchNorm/betaDMobilenetV2/expanded_conv_1/project/BatchNorm/beta/Initializer/zeros*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_1/project/BatchNorm/beta*
validate_shape(*
use_locking(
�
7MobilenetV2/expanded_conv_1/project/BatchNorm/beta/readIdentity2MobilenetV2/expanded_conv_1/project/BatchNorm/beta*E
_class;
97loc:@MobilenetV2/expanded_conv_1/project/BatchNorm/beta*
T0
�
KMobilenetV2/expanded_conv_1/project/BatchNorm/moving_mean/Initializer/zerosConst*
valueB*    *L
_classB
@>loc:@MobilenetV2/expanded_conv_1/project/BatchNorm/moving_mean*
dtype0
�
9MobilenetV2/expanded_conv_1/project/BatchNorm/moving_mean
VariableV2*
shared_name *L
_classB
@>loc:@MobilenetV2/expanded_conv_1/project/BatchNorm/moving_mean*
dtype0*
	container *
shape:
�
@MobilenetV2/expanded_conv_1/project/BatchNorm/moving_mean/AssignAssign9MobilenetV2/expanded_conv_1/project/BatchNorm/moving_meanKMobilenetV2/expanded_conv_1/project/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_1/project/BatchNorm/moving_mean*
validate_shape(
�
>MobilenetV2/expanded_conv_1/project/BatchNorm/moving_mean/readIdentity9MobilenetV2/expanded_conv_1/project/BatchNorm/moving_mean*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_1/project/BatchNorm/moving_mean
�
NMobilenetV2/expanded_conv_1/project/BatchNorm/moving_variance/Initializer/onesConst*
valueB*  �?*P
_classF
DBloc:@MobilenetV2/expanded_conv_1/project/BatchNorm/moving_variance*
dtype0
�
=MobilenetV2/expanded_conv_1/project/BatchNorm/moving_variance
VariableV2*P
_classF
DBloc:@MobilenetV2/expanded_conv_1/project/BatchNorm/moving_variance*
dtype0*
	container *
shape:*
shared_name 
�
DMobilenetV2/expanded_conv_1/project/BatchNorm/moving_variance/AssignAssign=MobilenetV2/expanded_conv_1/project/BatchNorm/moving_varianceNMobilenetV2/expanded_conv_1/project/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_1/project/BatchNorm/moving_variance*
validate_shape(
�
BMobilenetV2/expanded_conv_1/project/BatchNorm/moving_variance/readIdentity=MobilenetV2/expanded_conv_1/project/BatchNorm/moving_variance*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_1/project/BatchNorm/moving_variance
�
<MobilenetV2/expanded_conv_1/project/BatchNorm/FusedBatchNormFusedBatchNorm*MobilenetV2/expanded_conv_1/project/Conv2D8MobilenetV2/expanded_conv_1/project/BatchNorm/gamma/read7MobilenetV2/expanded_conv_1/project/BatchNorm/beta/read>MobilenetV2/expanded_conv_1/project/BatchNorm/moving_mean/readBMobilenetV2/expanded_conv_1/project/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
`
3MobilenetV2/expanded_conv_1/project/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0

,MobilenetV2/expanded_conv_1/project/IdentityIdentity<MobilenetV2/expanded_conv_1/project/BatchNorm/FusedBatchNorm*
T0
e
"MobilenetV2/expanded_conv_1/outputIdentity,MobilenetV2/expanded_conv_1/project/Identity*
T0
Z
!MobilenetV2/expanded_conv_2/inputIdentity"MobilenetV2/expanded_conv_1/output*
T0
�
MMobilenetV2/expanded_conv_2/expand/weights/Initializer/truncated_normal/shapeConst*%
valueB"         �   *=
_class3
1/loc:@MobilenetV2/expanded_conv_2/expand/weights*
dtype0
�
LMobilenetV2/expanded_conv_2/expand/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *=
_class3
1/loc:@MobilenetV2/expanded_conv_2/expand/weights*
dtype0
�
NMobilenetV2/expanded_conv_2/expand/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*=
_class3
1/loc:@MobilenetV2/expanded_conv_2/expand/weights*
dtype0
�
WMobilenetV2/expanded_conv_2/expand/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalMMobilenetV2/expanded_conv_2/expand/weights/Initializer/truncated_normal/shape*=
_class3
1/loc:@MobilenetV2/expanded_conv_2/expand/weights*
dtype0*
seed2 *

seed *
T0
�
KMobilenetV2/expanded_conv_2/expand/weights/Initializer/truncated_normal/mulMulWMobilenetV2/expanded_conv_2/expand/weights/Initializer/truncated_normal/TruncatedNormalNMobilenetV2/expanded_conv_2/expand/weights/Initializer/truncated_normal/stddev*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_2/expand/weights
�
GMobilenetV2/expanded_conv_2/expand/weights/Initializer/truncated_normalAddKMobilenetV2/expanded_conv_2/expand/weights/Initializer/truncated_normal/mulLMobilenetV2/expanded_conv_2/expand/weights/Initializer/truncated_normal/mean*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_2/expand/weights
�
*MobilenetV2/expanded_conv_2/expand/weights
VariableV2*
shared_name *=
_class3
1/loc:@MobilenetV2/expanded_conv_2/expand/weights*
dtype0*
	container *
shape:�
�
1MobilenetV2/expanded_conv_2/expand/weights/AssignAssign*MobilenetV2/expanded_conv_2/expand/weightsGMobilenetV2/expanded_conv_2/expand/weights/Initializer/truncated_normal*=
_class3
1/loc:@MobilenetV2/expanded_conv_2/expand/weights*
validate_shape(*
use_locking(*
T0
�
/MobilenetV2/expanded_conv_2/expand/weights/readIdentity*MobilenetV2/expanded_conv_2/expand/weights*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_2/expand/weights
e
0MobilenetV2/expanded_conv_2/expand/dilation_rateConst*
valueB"      *
dtype0
�
)MobilenetV2/expanded_conv_2/expand/Conv2DConv2D!MobilenetV2/expanded_conv_2/input/MobilenetV2/expanded_conv_2/expand/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
CMobilenetV2/expanded_conv_2/expand/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*E
_class;
97loc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/gamma*
dtype0
�
2MobilenetV2/expanded_conv_2/expand/BatchNorm/gamma
VariableV2*
shape:�*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/gamma*
dtype0*
	container 
�
9MobilenetV2/expanded_conv_2/expand/BatchNorm/gamma/AssignAssign2MobilenetV2/expanded_conv_2/expand/BatchNorm/gammaCMobilenetV2/expanded_conv_2/expand/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/gamma
�
7MobilenetV2/expanded_conv_2/expand/BatchNorm/gamma/readIdentity2MobilenetV2/expanded_conv_2/expand/BatchNorm/gamma*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/gamma
�
CMobilenetV2/expanded_conv_2/expand/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *D
_class:
86loc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/beta*
dtype0
�
1MobilenetV2/expanded_conv_2/expand/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:�*
shared_name *D
_class:
86loc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/beta
�
8MobilenetV2/expanded_conv_2/expand/BatchNorm/beta/AssignAssign1MobilenetV2/expanded_conv_2/expand/BatchNorm/betaCMobilenetV2/expanded_conv_2/expand/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/beta*
validate_shape(
�
6MobilenetV2/expanded_conv_2/expand/BatchNorm/beta/readIdentity1MobilenetV2/expanded_conv_2/expand/BatchNorm/beta*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/beta
�
JMobilenetV2/expanded_conv_2/expand/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *K
_classA
?=loc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_mean*
dtype0
�
8MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_mean
VariableV2*K
_classA
?=loc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_mean*
dtype0*
	container *
shape:�*
shared_name 
�
?MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_mean/AssignAssign8MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_meanJMobilenetV2/expanded_conv_2/expand/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_mean*
validate_shape(
�
=MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_mean/readIdentity8MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_mean*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_mean
�
MMobilenetV2/expanded_conv_2/expand/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*O
_classE
CAloc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_variance*
dtype0
�
<MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_variance
VariableV2*O
_classE
CAloc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_variance*
dtype0*
	container *
shape:�*
shared_name 
�
CMobilenetV2/expanded_conv_2/expand/BatchNorm/moving_variance/AssignAssign<MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_varianceMMobilenetV2/expanded_conv_2/expand/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_variance*
validate_shape(
�
AMobilenetV2/expanded_conv_2/expand/BatchNorm/moving_variance/readIdentity<MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_variance*O
_classE
CAloc:@MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_variance*
T0
�
;MobilenetV2/expanded_conv_2/expand/BatchNorm/FusedBatchNormFusedBatchNorm)MobilenetV2/expanded_conv_2/expand/Conv2D7MobilenetV2/expanded_conv_2/expand/BatchNorm/gamma/read6MobilenetV2/expanded_conv_2/expand/BatchNorm/beta/read=MobilenetV2/expanded_conv_2/expand/BatchNorm/moving_mean/readAMobilenetV2/expanded_conv_2/expand/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
_
2MobilenetV2/expanded_conv_2/expand/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
w
(MobilenetV2/expanded_conv_2/expand/Relu6Relu6;MobilenetV2/expanded_conv_2/expand/BatchNorm/FusedBatchNorm*
T0
k
,MobilenetV2/expanded_conv_2/expansion_outputIdentity(MobilenetV2/expanded_conv_2/expand/Relu6*
T0
�
ZMobilenetV2/expanded_conv_2/depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*%
valueB"      �      *J
_class@
><loc:@MobilenetV2/expanded_conv_2/depthwise/depthwise_weights*
dtype0
�
YMobilenetV2/expanded_conv_2/depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
valueB
 *    *J
_class@
><loc:@MobilenetV2/expanded_conv_2/depthwise/depthwise_weights*
dtype0
�
[MobilenetV2/expanded_conv_2/depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*J
_class@
><loc:@MobilenetV2/expanded_conv_2/depthwise/depthwise_weights*
dtype0
�
dMobilenetV2/expanded_conv_2/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalZMobilenetV2/expanded_conv_2/depthwise/depthwise_weights/Initializer/truncated_normal/shape*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_2/depthwise/depthwise_weights*
dtype0*
seed2 *

seed 
�
XMobilenetV2/expanded_conv_2/depthwise/depthwise_weights/Initializer/truncated_normal/mulMuldMobilenetV2/expanded_conv_2/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormal[MobilenetV2/expanded_conv_2/depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_2/depthwise/depthwise_weights
�
TMobilenetV2/expanded_conv_2/depthwise/depthwise_weights/Initializer/truncated_normalAddXMobilenetV2/expanded_conv_2/depthwise/depthwise_weights/Initializer/truncated_normal/mulYMobilenetV2/expanded_conv_2/depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_2/depthwise/depthwise_weights
�
7MobilenetV2/expanded_conv_2/depthwise/depthwise_weights
VariableV2*
	container *
shape:�*
shared_name *J
_class@
><loc:@MobilenetV2/expanded_conv_2/depthwise/depthwise_weights*
dtype0
�
>MobilenetV2/expanded_conv_2/depthwise/depthwise_weights/AssignAssign7MobilenetV2/expanded_conv_2/depthwise/depthwise_weightsTMobilenetV2/expanded_conv_2/depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_2/depthwise/depthwise_weights*
validate_shape(
�
<MobilenetV2/expanded_conv_2/depthwise/depthwise_weights/readIdentity7MobilenetV2/expanded_conv_2/depthwise/depthwise_weights*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_2/depthwise/depthwise_weights
r
5MobilenetV2/expanded_conv_2/depthwise/depthwise/ShapeConst*%
valueB"      �      *
dtype0
r
=MobilenetV2/expanded_conv_2/depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNative,MobilenetV2/expanded_conv_2/expansion_output<MobilenetV2/expanded_conv_2/depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
FMobilenetV2/expanded_conv_2/depthwise/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*H
_class>
<:loc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/gamma*
dtype0
�
5MobilenetV2/expanded_conv_2/depthwise/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:�*
shared_name *H
_class>
<:loc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/gamma
�
<MobilenetV2/expanded_conv_2/depthwise/BatchNorm/gamma/AssignAssign5MobilenetV2/expanded_conv_2/depthwise/BatchNorm/gammaFMobilenetV2/expanded_conv_2/depthwise/BatchNorm/gamma/Initializer/ones*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/gamma*
validate_shape(*
use_locking(
�
:MobilenetV2/expanded_conv_2/depthwise/BatchNorm/gamma/readIdentity5MobilenetV2/expanded_conv_2/depthwise/BatchNorm/gamma*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/gamma
�
FMobilenetV2/expanded_conv_2/depthwise/BatchNorm/beta/Initializer/zerosConst*
dtype0*
valueB�*    *G
_class=
;9loc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/beta
�
4MobilenetV2/expanded_conv_2/depthwise/BatchNorm/beta
VariableV2*
shared_name *G
_class=
;9loc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/beta*
dtype0*
	container *
shape:�
�
;MobilenetV2/expanded_conv_2/depthwise/BatchNorm/beta/AssignAssign4MobilenetV2/expanded_conv_2/depthwise/BatchNorm/betaFMobilenetV2/expanded_conv_2/depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/beta*
validate_shape(
�
9MobilenetV2/expanded_conv_2/depthwise/BatchNorm/beta/readIdentity4MobilenetV2/expanded_conv_2/depthwise/BatchNorm/beta*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/beta
�
MMobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *N
_classD
B@loc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_mean*
dtype0
�
;MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_mean
VariableV2*
shape:�*
shared_name *N
_classD
B@loc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_mean*
dtype0*
	container 
�
BMobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_mean/AssignAssign;MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_meanMMobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_mean/Initializer/zeros*N
_classD
B@loc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_mean*
validate_shape(*
use_locking(*
T0
�
@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_mean/readIdentity;MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_mean*N
_classD
B@loc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_mean*
T0
�
PMobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*R
_classH
FDloc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_variance*
dtype0
�
?MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:�*
shared_name *R
_classH
FDloc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_variance
�
FMobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_variance/AssignAssign?MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_variancePMobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*R
_classH
FDloc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_variance*
validate_shape(
�
DMobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_variance/readIdentity?MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_variance*
T0*R
_classH
FDloc:@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_variance
�
>MobilenetV2/expanded_conv_2/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm/MobilenetV2/expanded_conv_2/depthwise/depthwise:MobilenetV2/expanded_conv_2/depthwise/BatchNorm/gamma/read9MobilenetV2/expanded_conv_2/depthwise/BatchNorm/beta/read@MobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_mean/readDMobilenetV2/expanded_conv_2/depthwise/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
b
5MobilenetV2/expanded_conv_2/depthwise/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
}
+MobilenetV2/expanded_conv_2/depthwise/Relu6Relu6>MobilenetV2/expanded_conv_2/depthwise/BatchNorm/FusedBatchNorm*
T0
n
,MobilenetV2/expanded_conv_2/depthwise_outputIdentity+MobilenetV2/expanded_conv_2/depthwise/Relu6*
T0
�
NMobilenetV2/expanded_conv_2/project/weights/Initializer/truncated_normal/shapeConst*%
valueB"      �      *>
_class4
20loc:@MobilenetV2/expanded_conv_2/project/weights*
dtype0
�
MMobilenetV2/expanded_conv_2/project/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *>
_class4
20loc:@MobilenetV2/expanded_conv_2/project/weights*
dtype0
�
OMobilenetV2/expanded_conv_2/project/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*>
_class4
20loc:@MobilenetV2/expanded_conv_2/project/weights*
dtype0
�
XMobilenetV2/expanded_conv_2/project/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalNMobilenetV2/expanded_conv_2/project/weights/Initializer/truncated_normal/shape*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_2/project/weights*
dtype0*
seed2 *

seed 
�
LMobilenetV2/expanded_conv_2/project/weights/Initializer/truncated_normal/mulMulXMobilenetV2/expanded_conv_2/project/weights/Initializer/truncated_normal/TruncatedNormalOMobilenetV2/expanded_conv_2/project/weights/Initializer/truncated_normal/stddev*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_2/project/weights
�
HMobilenetV2/expanded_conv_2/project/weights/Initializer/truncated_normalAddLMobilenetV2/expanded_conv_2/project/weights/Initializer/truncated_normal/mulMMobilenetV2/expanded_conv_2/project/weights/Initializer/truncated_normal/mean*>
_class4
20loc:@MobilenetV2/expanded_conv_2/project/weights*
T0
�
+MobilenetV2/expanded_conv_2/project/weights
VariableV2*>
_class4
20loc:@MobilenetV2/expanded_conv_2/project/weights*
dtype0*
	container *
shape:�*
shared_name 
�
2MobilenetV2/expanded_conv_2/project/weights/AssignAssign+MobilenetV2/expanded_conv_2/project/weightsHMobilenetV2/expanded_conv_2/project/weights/Initializer/truncated_normal*
use_locking(*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_2/project/weights*
validate_shape(
�
0MobilenetV2/expanded_conv_2/project/weights/readIdentity+MobilenetV2/expanded_conv_2/project/weights*>
_class4
20loc:@MobilenetV2/expanded_conv_2/project/weights*
T0
f
1MobilenetV2/expanded_conv_2/project/dilation_rateConst*
valueB"      *
dtype0
�
*MobilenetV2/expanded_conv_2/project/Conv2DConv2D,MobilenetV2/expanded_conv_2/depthwise_output0MobilenetV2/expanded_conv_2/project/weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
�
DMobilenetV2/expanded_conv_2/project/BatchNorm/gamma/Initializer/onesConst*
valueB*  �?*F
_class<
:8loc:@MobilenetV2/expanded_conv_2/project/BatchNorm/gamma*
dtype0
�
3MobilenetV2/expanded_conv_2/project/BatchNorm/gamma
VariableV2*
shared_name *F
_class<
:8loc:@MobilenetV2/expanded_conv_2/project/BatchNorm/gamma*
dtype0*
	container *
shape:
�
:MobilenetV2/expanded_conv_2/project/BatchNorm/gamma/AssignAssign3MobilenetV2/expanded_conv_2/project/BatchNorm/gammaDMobilenetV2/expanded_conv_2/project/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_2/project/BatchNorm/gamma*
validate_shape(
�
8MobilenetV2/expanded_conv_2/project/BatchNorm/gamma/readIdentity3MobilenetV2/expanded_conv_2/project/BatchNorm/gamma*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_2/project/BatchNorm/gamma
�
DMobilenetV2/expanded_conv_2/project/BatchNorm/beta/Initializer/zerosConst*
valueB*    *E
_class;
97loc:@MobilenetV2/expanded_conv_2/project/BatchNorm/beta*
dtype0
�
2MobilenetV2/expanded_conv_2/project/BatchNorm/beta
VariableV2*
	container *
shape:*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_2/project/BatchNorm/beta*
dtype0
�
9MobilenetV2/expanded_conv_2/project/BatchNorm/beta/AssignAssign2MobilenetV2/expanded_conv_2/project/BatchNorm/betaDMobilenetV2/expanded_conv_2/project/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_2/project/BatchNorm/beta*
validate_shape(
�
7MobilenetV2/expanded_conv_2/project/BatchNorm/beta/readIdentity2MobilenetV2/expanded_conv_2/project/BatchNorm/beta*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_2/project/BatchNorm/beta
�
KMobilenetV2/expanded_conv_2/project/BatchNorm/moving_mean/Initializer/zerosConst*
valueB*    *L
_classB
@>loc:@MobilenetV2/expanded_conv_2/project/BatchNorm/moving_mean*
dtype0
�
9MobilenetV2/expanded_conv_2/project/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:*
shared_name *L
_classB
@>loc:@MobilenetV2/expanded_conv_2/project/BatchNorm/moving_mean
�
@MobilenetV2/expanded_conv_2/project/BatchNorm/moving_mean/AssignAssign9MobilenetV2/expanded_conv_2/project/BatchNorm/moving_meanKMobilenetV2/expanded_conv_2/project/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_2/project/BatchNorm/moving_mean
�
>MobilenetV2/expanded_conv_2/project/BatchNorm/moving_mean/readIdentity9MobilenetV2/expanded_conv_2/project/BatchNorm/moving_mean*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_2/project/BatchNorm/moving_mean
�
NMobilenetV2/expanded_conv_2/project/BatchNorm/moving_variance/Initializer/onesConst*
valueB*  �?*P
_classF
DBloc:@MobilenetV2/expanded_conv_2/project/BatchNorm/moving_variance*
dtype0
�
=MobilenetV2/expanded_conv_2/project/BatchNorm/moving_variance
VariableV2*P
_classF
DBloc:@MobilenetV2/expanded_conv_2/project/BatchNorm/moving_variance*
dtype0*
	container *
shape:*
shared_name 
�
DMobilenetV2/expanded_conv_2/project/BatchNorm/moving_variance/AssignAssign=MobilenetV2/expanded_conv_2/project/BatchNorm/moving_varianceNMobilenetV2/expanded_conv_2/project/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_2/project/BatchNorm/moving_variance*
validate_shape(
�
BMobilenetV2/expanded_conv_2/project/BatchNorm/moving_variance/readIdentity=MobilenetV2/expanded_conv_2/project/BatchNorm/moving_variance*P
_classF
DBloc:@MobilenetV2/expanded_conv_2/project/BatchNorm/moving_variance*
T0
�
<MobilenetV2/expanded_conv_2/project/BatchNorm/FusedBatchNormFusedBatchNorm*MobilenetV2/expanded_conv_2/project/Conv2D8MobilenetV2/expanded_conv_2/project/BatchNorm/gamma/read7MobilenetV2/expanded_conv_2/project/BatchNorm/beta/read>MobilenetV2/expanded_conv_2/project/BatchNorm/moving_mean/readBMobilenetV2/expanded_conv_2/project/BatchNorm/moving_variance/read*
is_training( *
epsilon%o�:*
T0*
data_formatNHWC
`
3MobilenetV2/expanded_conv_2/project/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0

,MobilenetV2/expanded_conv_2/project/IdentityIdentity<MobilenetV2/expanded_conv_2/project/BatchNorm/FusedBatchNorm*
T0
�
MobilenetV2/expanded_conv_2/addAdd,MobilenetV2/expanded_conv_2/project/Identity!MobilenetV2/expanded_conv_2/input*
T0
X
"MobilenetV2/expanded_conv_2/outputIdentityMobilenetV2/expanded_conv_2/add*
T0
Z
!MobilenetV2/expanded_conv_3/inputIdentity"MobilenetV2/expanded_conv_2/output*
T0
�
MMobilenetV2/expanded_conv_3/expand/weights/Initializer/truncated_normal/shapeConst*%
valueB"         �   *=
_class3
1/loc:@MobilenetV2/expanded_conv_3/expand/weights*
dtype0
�
LMobilenetV2/expanded_conv_3/expand/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *=
_class3
1/loc:@MobilenetV2/expanded_conv_3/expand/weights*
dtype0
�
NMobilenetV2/expanded_conv_3/expand/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*=
_class3
1/loc:@MobilenetV2/expanded_conv_3/expand/weights*
dtype0
�
WMobilenetV2/expanded_conv_3/expand/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalMMobilenetV2/expanded_conv_3/expand/weights/Initializer/truncated_normal/shape*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_3/expand/weights*
dtype0*
seed2 *

seed 
�
KMobilenetV2/expanded_conv_3/expand/weights/Initializer/truncated_normal/mulMulWMobilenetV2/expanded_conv_3/expand/weights/Initializer/truncated_normal/TruncatedNormalNMobilenetV2/expanded_conv_3/expand/weights/Initializer/truncated_normal/stddev*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_3/expand/weights
�
GMobilenetV2/expanded_conv_3/expand/weights/Initializer/truncated_normalAddKMobilenetV2/expanded_conv_3/expand/weights/Initializer/truncated_normal/mulLMobilenetV2/expanded_conv_3/expand/weights/Initializer/truncated_normal/mean*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_3/expand/weights
�
*MobilenetV2/expanded_conv_3/expand/weights
VariableV2*=
_class3
1/loc:@MobilenetV2/expanded_conv_3/expand/weights*
dtype0*
	container *
shape:�*
shared_name 
�
1MobilenetV2/expanded_conv_3/expand/weights/AssignAssign*MobilenetV2/expanded_conv_3/expand/weightsGMobilenetV2/expanded_conv_3/expand/weights/Initializer/truncated_normal*
use_locking(*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_3/expand/weights*
validate_shape(
�
/MobilenetV2/expanded_conv_3/expand/weights/readIdentity*MobilenetV2/expanded_conv_3/expand/weights*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_3/expand/weights
e
0MobilenetV2/expanded_conv_3/expand/dilation_rateConst*
valueB"      *
dtype0
�
)MobilenetV2/expanded_conv_3/expand/Conv2DConv2D!MobilenetV2/expanded_conv_3/input/MobilenetV2/expanded_conv_3/expand/weights/read*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides

�
CMobilenetV2/expanded_conv_3/expand/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*E
_class;
97loc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/gamma*
dtype0
�
2MobilenetV2/expanded_conv_3/expand/BatchNorm/gamma
VariableV2*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/gamma*
dtype0*
	container *
shape:�
�
9MobilenetV2/expanded_conv_3/expand/BatchNorm/gamma/AssignAssign2MobilenetV2/expanded_conv_3/expand/BatchNorm/gammaCMobilenetV2/expanded_conv_3/expand/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/gamma*
validate_shape(
�
7MobilenetV2/expanded_conv_3/expand/BatchNorm/gamma/readIdentity2MobilenetV2/expanded_conv_3/expand/BatchNorm/gamma*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/gamma
�
CMobilenetV2/expanded_conv_3/expand/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *D
_class:
86loc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/beta*
dtype0
�
1MobilenetV2/expanded_conv_3/expand/BatchNorm/beta
VariableV2*
shape:�*
shared_name *D
_class:
86loc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/beta*
dtype0*
	container 
�
8MobilenetV2/expanded_conv_3/expand/BatchNorm/beta/AssignAssign1MobilenetV2/expanded_conv_3/expand/BatchNorm/betaCMobilenetV2/expanded_conv_3/expand/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/beta*
validate_shape(
�
6MobilenetV2/expanded_conv_3/expand/BatchNorm/beta/readIdentity1MobilenetV2/expanded_conv_3/expand/BatchNorm/beta*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/beta
�
JMobilenetV2/expanded_conv_3/expand/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *K
_classA
?=loc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_mean*
dtype0
�
8MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_mean
VariableV2*
shared_name *K
_classA
?=loc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_mean*
dtype0*
	container *
shape:�
�
?MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_mean/AssignAssign8MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_meanJMobilenetV2/expanded_conv_3/expand/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_mean*
validate_shape(
�
=MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_mean/readIdentity8MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_mean*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_mean
�
MMobilenetV2/expanded_conv_3/expand/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*O
_classE
CAloc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_variance*
dtype0
�
<MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_variance
VariableV2*
shared_name *O
_classE
CAloc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_variance*
dtype0*
	container *
shape:�
�
CMobilenetV2/expanded_conv_3/expand/BatchNorm/moving_variance/AssignAssign<MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_varianceMMobilenetV2/expanded_conv_3/expand/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_variance*
validate_shape(
�
AMobilenetV2/expanded_conv_3/expand/BatchNorm/moving_variance/readIdentity<MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_variance*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_variance
�
;MobilenetV2/expanded_conv_3/expand/BatchNorm/FusedBatchNormFusedBatchNorm)MobilenetV2/expanded_conv_3/expand/Conv2D7MobilenetV2/expanded_conv_3/expand/BatchNorm/gamma/read6MobilenetV2/expanded_conv_3/expand/BatchNorm/beta/read=MobilenetV2/expanded_conv_3/expand/BatchNorm/moving_mean/readAMobilenetV2/expanded_conv_3/expand/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
_
2MobilenetV2/expanded_conv_3/expand/BatchNorm/ConstConst*
dtype0*
valueB
 *d;?
w
(MobilenetV2/expanded_conv_3/expand/Relu6Relu6;MobilenetV2/expanded_conv_3/expand/BatchNorm/FusedBatchNorm*
T0
k
,MobilenetV2/expanded_conv_3/expansion_outputIdentity(MobilenetV2/expanded_conv_3/expand/Relu6*
T0
�
ZMobilenetV2/expanded_conv_3/depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*%
valueB"      �      *J
_class@
><loc:@MobilenetV2/expanded_conv_3/depthwise/depthwise_weights*
dtype0
�
YMobilenetV2/expanded_conv_3/depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
valueB
 *    *J
_class@
><loc:@MobilenetV2/expanded_conv_3/depthwise/depthwise_weights*
dtype0
�
[MobilenetV2/expanded_conv_3/depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*J
_class@
><loc:@MobilenetV2/expanded_conv_3/depthwise/depthwise_weights*
dtype0
�
dMobilenetV2/expanded_conv_3/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalZMobilenetV2/expanded_conv_3/depthwise/depthwise_weights/Initializer/truncated_normal/shape*
seed2 *

seed *
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_3/depthwise/depthwise_weights*
dtype0
�
XMobilenetV2/expanded_conv_3/depthwise/depthwise_weights/Initializer/truncated_normal/mulMuldMobilenetV2/expanded_conv_3/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormal[MobilenetV2/expanded_conv_3/depthwise/depthwise_weights/Initializer/truncated_normal/stddev*J
_class@
><loc:@MobilenetV2/expanded_conv_3/depthwise/depthwise_weights*
T0
�
TMobilenetV2/expanded_conv_3/depthwise/depthwise_weights/Initializer/truncated_normalAddXMobilenetV2/expanded_conv_3/depthwise/depthwise_weights/Initializer/truncated_normal/mulYMobilenetV2/expanded_conv_3/depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_3/depthwise/depthwise_weights
�
7MobilenetV2/expanded_conv_3/depthwise/depthwise_weights
VariableV2*J
_class@
><loc:@MobilenetV2/expanded_conv_3/depthwise/depthwise_weights*
dtype0*
	container *
shape:�*
shared_name 
�
>MobilenetV2/expanded_conv_3/depthwise/depthwise_weights/AssignAssign7MobilenetV2/expanded_conv_3/depthwise/depthwise_weightsTMobilenetV2/expanded_conv_3/depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_3/depthwise/depthwise_weights*
validate_shape(
�
<MobilenetV2/expanded_conv_3/depthwise/depthwise_weights/readIdentity7MobilenetV2/expanded_conv_3/depthwise/depthwise_weights*J
_class@
><loc:@MobilenetV2/expanded_conv_3/depthwise/depthwise_weights*
T0
r
5MobilenetV2/expanded_conv_3/depthwise/depthwise/ShapeConst*%
valueB"      �      *
dtype0
r
=MobilenetV2/expanded_conv_3/depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
/MobilenetV2/expanded_conv_3/depthwise/depthwiseDepthwiseConv2dNative,MobilenetV2/expanded_conv_3/expansion_output<MobilenetV2/expanded_conv_3/depthwise/depthwise_weights/read*
strides
*
data_formatNHWC*
paddingSAME*
	dilations
*
T0
�
FMobilenetV2/expanded_conv_3/depthwise/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*H
_class>
<:loc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/gamma*
dtype0
�
5MobilenetV2/expanded_conv_3/depthwise/BatchNorm/gamma
VariableV2*
shape:�*
shared_name *H
_class>
<:loc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/gamma*
dtype0*
	container 
�
<MobilenetV2/expanded_conv_3/depthwise/BatchNorm/gamma/AssignAssign5MobilenetV2/expanded_conv_3/depthwise/BatchNorm/gammaFMobilenetV2/expanded_conv_3/depthwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/gamma*
validate_shape(
�
:MobilenetV2/expanded_conv_3/depthwise/BatchNorm/gamma/readIdentity5MobilenetV2/expanded_conv_3/depthwise/BatchNorm/gamma*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/gamma
�
FMobilenetV2/expanded_conv_3/depthwise/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *G
_class=
;9loc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/beta*
dtype0
�
4MobilenetV2/expanded_conv_3/depthwise/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:�*
shared_name *G
_class=
;9loc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/beta
�
;MobilenetV2/expanded_conv_3/depthwise/BatchNorm/beta/AssignAssign4MobilenetV2/expanded_conv_3/depthwise/BatchNorm/betaFMobilenetV2/expanded_conv_3/depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/beta*
validate_shape(
�
9MobilenetV2/expanded_conv_3/depthwise/BatchNorm/beta/readIdentity4MobilenetV2/expanded_conv_3/depthwise/BatchNorm/beta*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/beta
�
MMobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*
valueB�*    *N
_classD
B@loc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_mean
�
;MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_mean
VariableV2*
shape:�*
shared_name *N
_classD
B@loc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_mean*
dtype0*
	container 
�
BMobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_mean/AssignAssign;MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_meanMMobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*N
_classD
B@loc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_mean*
validate_shape(
�
@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_mean/readIdentity;MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_mean*
T0*N
_classD
B@loc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_mean
�
PMobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*R
_classH
FDloc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_variance*
dtype0
�
?MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_variance
VariableV2*R
_classH
FDloc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:�*
shared_name 
�
FMobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_variance/AssignAssign?MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_variancePMobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*R
_classH
FDloc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_variance*
validate_shape(
�
DMobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_variance/readIdentity?MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_variance*
T0*R
_classH
FDloc:@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_variance
�
>MobilenetV2/expanded_conv_3/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm/MobilenetV2/expanded_conv_3/depthwise/depthwise:MobilenetV2/expanded_conv_3/depthwise/BatchNorm/gamma/read9MobilenetV2/expanded_conv_3/depthwise/BatchNorm/beta/read@MobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_mean/readDMobilenetV2/expanded_conv_3/depthwise/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
b
5MobilenetV2/expanded_conv_3/depthwise/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
}
+MobilenetV2/expanded_conv_3/depthwise/Relu6Relu6>MobilenetV2/expanded_conv_3/depthwise/BatchNorm/FusedBatchNorm*
T0
n
,MobilenetV2/expanded_conv_3/depthwise_outputIdentity+MobilenetV2/expanded_conv_3/depthwise/Relu6*
T0
�
NMobilenetV2/expanded_conv_3/project/weights/Initializer/truncated_normal/shapeConst*%
valueB"      �       *>
_class4
20loc:@MobilenetV2/expanded_conv_3/project/weights*
dtype0
�
MMobilenetV2/expanded_conv_3/project/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *>
_class4
20loc:@MobilenetV2/expanded_conv_3/project/weights*
dtype0
�
OMobilenetV2/expanded_conv_3/project/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*>
_class4
20loc:@MobilenetV2/expanded_conv_3/project/weights*
dtype0
�
XMobilenetV2/expanded_conv_3/project/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalNMobilenetV2/expanded_conv_3/project/weights/Initializer/truncated_normal/shape*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_3/project/weights*
dtype0*
seed2 *

seed 
�
LMobilenetV2/expanded_conv_3/project/weights/Initializer/truncated_normal/mulMulXMobilenetV2/expanded_conv_3/project/weights/Initializer/truncated_normal/TruncatedNormalOMobilenetV2/expanded_conv_3/project/weights/Initializer/truncated_normal/stddev*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_3/project/weights
�
HMobilenetV2/expanded_conv_3/project/weights/Initializer/truncated_normalAddLMobilenetV2/expanded_conv_3/project/weights/Initializer/truncated_normal/mulMMobilenetV2/expanded_conv_3/project/weights/Initializer/truncated_normal/mean*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_3/project/weights
�
+MobilenetV2/expanded_conv_3/project/weights
VariableV2*>
_class4
20loc:@MobilenetV2/expanded_conv_3/project/weights*
dtype0*
	container *
shape:� *
shared_name 
�
2MobilenetV2/expanded_conv_3/project/weights/AssignAssign+MobilenetV2/expanded_conv_3/project/weightsHMobilenetV2/expanded_conv_3/project/weights/Initializer/truncated_normal*>
_class4
20loc:@MobilenetV2/expanded_conv_3/project/weights*
validate_shape(*
use_locking(*
T0
�
0MobilenetV2/expanded_conv_3/project/weights/readIdentity+MobilenetV2/expanded_conv_3/project/weights*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_3/project/weights
f
1MobilenetV2/expanded_conv_3/project/dilation_rateConst*
dtype0*
valueB"      
�
*MobilenetV2/expanded_conv_3/project/Conv2DConv2D,MobilenetV2/expanded_conv_3/depthwise_output0MobilenetV2/expanded_conv_3/project/weights/read*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
�
DMobilenetV2/expanded_conv_3/project/BatchNorm/gamma/Initializer/onesConst*
dtype0*
valueB *  �?*F
_class<
:8loc:@MobilenetV2/expanded_conv_3/project/BatchNorm/gamma
�
3MobilenetV2/expanded_conv_3/project/BatchNorm/gamma
VariableV2*
shared_name *F
_class<
:8loc:@MobilenetV2/expanded_conv_3/project/BatchNorm/gamma*
dtype0*
	container *
shape: 
�
:MobilenetV2/expanded_conv_3/project/BatchNorm/gamma/AssignAssign3MobilenetV2/expanded_conv_3/project/BatchNorm/gammaDMobilenetV2/expanded_conv_3/project/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_3/project/BatchNorm/gamma
�
8MobilenetV2/expanded_conv_3/project/BatchNorm/gamma/readIdentity3MobilenetV2/expanded_conv_3/project/BatchNorm/gamma*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_3/project/BatchNorm/gamma
�
DMobilenetV2/expanded_conv_3/project/BatchNorm/beta/Initializer/zerosConst*
valueB *    *E
_class;
97loc:@MobilenetV2/expanded_conv_3/project/BatchNorm/beta*
dtype0
�
2MobilenetV2/expanded_conv_3/project/BatchNorm/beta
VariableV2*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_3/project/BatchNorm/beta*
dtype0*
	container *
shape: 
�
9MobilenetV2/expanded_conv_3/project/BatchNorm/beta/AssignAssign2MobilenetV2/expanded_conv_3/project/BatchNorm/betaDMobilenetV2/expanded_conv_3/project/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_3/project/BatchNorm/beta*
validate_shape(
�
7MobilenetV2/expanded_conv_3/project/BatchNorm/beta/readIdentity2MobilenetV2/expanded_conv_3/project/BatchNorm/beta*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_3/project/BatchNorm/beta
�
KMobilenetV2/expanded_conv_3/project/BatchNorm/moving_mean/Initializer/zerosConst*
valueB *    *L
_classB
@>loc:@MobilenetV2/expanded_conv_3/project/BatchNorm/moving_mean*
dtype0
�
9MobilenetV2/expanded_conv_3/project/BatchNorm/moving_mean
VariableV2*
shape: *
shared_name *L
_classB
@>loc:@MobilenetV2/expanded_conv_3/project/BatchNorm/moving_mean*
dtype0*
	container 
�
@MobilenetV2/expanded_conv_3/project/BatchNorm/moving_mean/AssignAssign9MobilenetV2/expanded_conv_3/project/BatchNorm/moving_meanKMobilenetV2/expanded_conv_3/project/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_3/project/BatchNorm/moving_mean*
validate_shape(
�
>MobilenetV2/expanded_conv_3/project/BatchNorm/moving_mean/readIdentity9MobilenetV2/expanded_conv_3/project/BatchNorm/moving_mean*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_3/project/BatchNorm/moving_mean
�
NMobilenetV2/expanded_conv_3/project/BatchNorm/moving_variance/Initializer/onesConst*
valueB *  �?*P
_classF
DBloc:@MobilenetV2/expanded_conv_3/project/BatchNorm/moving_variance*
dtype0
�
=MobilenetV2/expanded_conv_3/project/BatchNorm/moving_variance
VariableV2*
shared_name *P
_classF
DBloc:@MobilenetV2/expanded_conv_3/project/BatchNorm/moving_variance*
dtype0*
	container *
shape: 
�
DMobilenetV2/expanded_conv_3/project/BatchNorm/moving_variance/AssignAssign=MobilenetV2/expanded_conv_3/project/BatchNorm/moving_varianceNMobilenetV2/expanded_conv_3/project/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_3/project/BatchNorm/moving_variance*
validate_shape(
�
BMobilenetV2/expanded_conv_3/project/BatchNorm/moving_variance/readIdentity=MobilenetV2/expanded_conv_3/project/BatchNorm/moving_variance*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_3/project/BatchNorm/moving_variance
�
<MobilenetV2/expanded_conv_3/project/BatchNorm/FusedBatchNormFusedBatchNorm*MobilenetV2/expanded_conv_3/project/Conv2D8MobilenetV2/expanded_conv_3/project/BatchNorm/gamma/read7MobilenetV2/expanded_conv_3/project/BatchNorm/beta/read>MobilenetV2/expanded_conv_3/project/BatchNorm/moving_mean/readBMobilenetV2/expanded_conv_3/project/BatchNorm/moving_variance/read*
is_training( *
epsilon%o�:*
T0*
data_formatNHWC
`
3MobilenetV2/expanded_conv_3/project/BatchNorm/ConstConst*
dtype0*
valueB
 *d;?

,MobilenetV2/expanded_conv_3/project/IdentityIdentity<MobilenetV2/expanded_conv_3/project/BatchNorm/FusedBatchNorm*
T0
e
"MobilenetV2/expanded_conv_3/outputIdentity,MobilenetV2/expanded_conv_3/project/Identity*
T0
Z
!MobilenetV2/expanded_conv_4/inputIdentity"MobilenetV2/expanded_conv_3/output*
T0
�
MMobilenetV2/expanded_conv_4/expand/weights/Initializer/truncated_normal/shapeConst*%
valueB"          �   *=
_class3
1/loc:@MobilenetV2/expanded_conv_4/expand/weights*
dtype0
�
LMobilenetV2/expanded_conv_4/expand/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *=
_class3
1/loc:@MobilenetV2/expanded_conv_4/expand/weights*
dtype0
�
NMobilenetV2/expanded_conv_4/expand/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*=
_class3
1/loc:@MobilenetV2/expanded_conv_4/expand/weights*
dtype0
�
WMobilenetV2/expanded_conv_4/expand/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalMMobilenetV2/expanded_conv_4/expand/weights/Initializer/truncated_normal/shape*
dtype0*
seed2 *

seed *
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_4/expand/weights
�
KMobilenetV2/expanded_conv_4/expand/weights/Initializer/truncated_normal/mulMulWMobilenetV2/expanded_conv_4/expand/weights/Initializer/truncated_normal/TruncatedNormalNMobilenetV2/expanded_conv_4/expand/weights/Initializer/truncated_normal/stddev*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_4/expand/weights
�
GMobilenetV2/expanded_conv_4/expand/weights/Initializer/truncated_normalAddKMobilenetV2/expanded_conv_4/expand/weights/Initializer/truncated_normal/mulLMobilenetV2/expanded_conv_4/expand/weights/Initializer/truncated_normal/mean*=
_class3
1/loc:@MobilenetV2/expanded_conv_4/expand/weights*
T0
�
*MobilenetV2/expanded_conv_4/expand/weights
VariableV2*
shape: �*
shared_name *=
_class3
1/loc:@MobilenetV2/expanded_conv_4/expand/weights*
dtype0*
	container 
�
1MobilenetV2/expanded_conv_4/expand/weights/AssignAssign*MobilenetV2/expanded_conv_4/expand/weightsGMobilenetV2/expanded_conv_4/expand/weights/Initializer/truncated_normal*
use_locking(*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_4/expand/weights*
validate_shape(
�
/MobilenetV2/expanded_conv_4/expand/weights/readIdentity*MobilenetV2/expanded_conv_4/expand/weights*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_4/expand/weights
e
0MobilenetV2/expanded_conv_4/expand/dilation_rateConst*
valueB"      *
dtype0
�
)MobilenetV2/expanded_conv_4/expand/Conv2DConv2D!MobilenetV2/expanded_conv_4/input/MobilenetV2/expanded_conv_4/expand/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
CMobilenetV2/expanded_conv_4/expand/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*E
_class;
97loc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/gamma*
dtype0
�
2MobilenetV2/expanded_conv_4/expand/BatchNorm/gamma
VariableV2*
	container *
shape:�*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/gamma*
dtype0
�
9MobilenetV2/expanded_conv_4/expand/BatchNorm/gamma/AssignAssign2MobilenetV2/expanded_conv_4/expand/BatchNorm/gammaCMobilenetV2/expanded_conv_4/expand/BatchNorm/gamma/Initializer/ones*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/gamma*
validate_shape(*
use_locking(
�
7MobilenetV2/expanded_conv_4/expand/BatchNorm/gamma/readIdentity2MobilenetV2/expanded_conv_4/expand/BatchNorm/gamma*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/gamma
�
CMobilenetV2/expanded_conv_4/expand/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *D
_class:
86loc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/beta*
dtype0
�
1MobilenetV2/expanded_conv_4/expand/BatchNorm/beta
VariableV2*D
_class:
86loc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/beta*
dtype0*
	container *
shape:�*
shared_name 
�
8MobilenetV2/expanded_conv_4/expand/BatchNorm/beta/AssignAssign1MobilenetV2/expanded_conv_4/expand/BatchNorm/betaCMobilenetV2/expanded_conv_4/expand/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/beta*
validate_shape(
�
6MobilenetV2/expanded_conv_4/expand/BatchNorm/beta/readIdentity1MobilenetV2/expanded_conv_4/expand/BatchNorm/beta*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/beta
�
JMobilenetV2/expanded_conv_4/expand/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *K
_classA
?=loc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_mean*
dtype0
�
8MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_mean
VariableV2*
shape:�*
shared_name *K
_classA
?=loc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_mean*
dtype0*
	container 
�
?MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_mean/AssignAssign8MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_meanJMobilenetV2/expanded_conv_4/expand/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_mean*
validate_shape(
�
=MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_mean/readIdentity8MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_mean*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_mean
�
MMobilenetV2/expanded_conv_4/expand/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*
valueB�*  �?*O
_classE
CAloc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_variance
�
<MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_variance
VariableV2*O
_classE
CAloc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_variance*
dtype0*
	container *
shape:�*
shared_name 
�
CMobilenetV2/expanded_conv_4/expand/BatchNorm/moving_variance/AssignAssign<MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_varianceMMobilenetV2/expanded_conv_4/expand/BatchNorm/moving_variance/Initializer/ones*O
_classE
CAloc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_variance*
validate_shape(*
use_locking(*
T0
�
AMobilenetV2/expanded_conv_4/expand/BatchNorm/moving_variance/readIdentity<MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_variance*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_variance
�
;MobilenetV2/expanded_conv_4/expand/BatchNorm/FusedBatchNormFusedBatchNorm)MobilenetV2/expanded_conv_4/expand/Conv2D7MobilenetV2/expanded_conv_4/expand/BatchNorm/gamma/read6MobilenetV2/expanded_conv_4/expand/BatchNorm/beta/read=MobilenetV2/expanded_conv_4/expand/BatchNorm/moving_mean/readAMobilenetV2/expanded_conv_4/expand/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
_
2MobilenetV2/expanded_conv_4/expand/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
w
(MobilenetV2/expanded_conv_4/expand/Relu6Relu6;MobilenetV2/expanded_conv_4/expand/BatchNorm/FusedBatchNorm*
T0
k
,MobilenetV2/expanded_conv_4/expansion_outputIdentity(MobilenetV2/expanded_conv_4/expand/Relu6*
T0
�
ZMobilenetV2/expanded_conv_4/depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*%
valueB"      �      *J
_class@
><loc:@MobilenetV2/expanded_conv_4/depthwise/depthwise_weights*
dtype0
�
YMobilenetV2/expanded_conv_4/depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
valueB
 *    *J
_class@
><loc:@MobilenetV2/expanded_conv_4/depthwise/depthwise_weights*
dtype0
�
[MobilenetV2/expanded_conv_4/depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
dtype0*
valueB
 *�Q�=*J
_class@
><loc:@MobilenetV2/expanded_conv_4/depthwise/depthwise_weights
�
dMobilenetV2/expanded_conv_4/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalZMobilenetV2/expanded_conv_4/depthwise/depthwise_weights/Initializer/truncated_normal/shape*
dtype0*
seed2 *

seed *
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_4/depthwise/depthwise_weights
�
XMobilenetV2/expanded_conv_4/depthwise/depthwise_weights/Initializer/truncated_normal/mulMuldMobilenetV2/expanded_conv_4/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormal[MobilenetV2/expanded_conv_4/depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_4/depthwise/depthwise_weights
�
TMobilenetV2/expanded_conv_4/depthwise/depthwise_weights/Initializer/truncated_normalAddXMobilenetV2/expanded_conv_4/depthwise/depthwise_weights/Initializer/truncated_normal/mulYMobilenetV2/expanded_conv_4/depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_4/depthwise/depthwise_weights
�
7MobilenetV2/expanded_conv_4/depthwise/depthwise_weights
VariableV2*
	container *
shape:�*
shared_name *J
_class@
><loc:@MobilenetV2/expanded_conv_4/depthwise/depthwise_weights*
dtype0
�
>MobilenetV2/expanded_conv_4/depthwise/depthwise_weights/AssignAssign7MobilenetV2/expanded_conv_4/depthwise/depthwise_weightsTMobilenetV2/expanded_conv_4/depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_4/depthwise/depthwise_weights*
validate_shape(
�
<MobilenetV2/expanded_conv_4/depthwise/depthwise_weights/readIdentity7MobilenetV2/expanded_conv_4/depthwise/depthwise_weights*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_4/depthwise/depthwise_weights
r
5MobilenetV2/expanded_conv_4/depthwise/depthwise/ShapeConst*%
valueB"      �      *
dtype0
r
=MobilenetV2/expanded_conv_4/depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
/MobilenetV2/expanded_conv_4/depthwise/depthwiseDepthwiseConv2dNative,MobilenetV2/expanded_conv_4/expansion_output<MobilenetV2/expanded_conv_4/depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
FMobilenetV2/expanded_conv_4/depthwise/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*H
_class>
<:loc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/gamma*
dtype0
�
5MobilenetV2/expanded_conv_4/depthwise/BatchNorm/gamma
VariableV2*H
_class>
<:loc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/gamma*
dtype0*
	container *
shape:�*
shared_name 
�
<MobilenetV2/expanded_conv_4/depthwise/BatchNorm/gamma/AssignAssign5MobilenetV2/expanded_conv_4/depthwise/BatchNorm/gammaFMobilenetV2/expanded_conv_4/depthwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/gamma*
validate_shape(
�
:MobilenetV2/expanded_conv_4/depthwise/BatchNorm/gamma/readIdentity5MobilenetV2/expanded_conv_4/depthwise/BatchNorm/gamma*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/gamma
�
FMobilenetV2/expanded_conv_4/depthwise/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *G
_class=
;9loc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/beta*
dtype0
�
4MobilenetV2/expanded_conv_4/depthwise/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:�*
shared_name *G
_class=
;9loc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/beta
�
;MobilenetV2/expanded_conv_4/depthwise/BatchNorm/beta/AssignAssign4MobilenetV2/expanded_conv_4/depthwise/BatchNorm/betaFMobilenetV2/expanded_conv_4/depthwise/BatchNorm/beta/Initializer/zeros*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/beta*
validate_shape(*
use_locking(
�
9MobilenetV2/expanded_conv_4/depthwise/BatchNorm/beta/readIdentity4MobilenetV2/expanded_conv_4/depthwise/BatchNorm/beta*G
_class=
;9loc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/beta*
T0
�
MMobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *N
_classD
B@loc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_mean*
dtype0
�
;MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_mean
VariableV2*
shared_name *N
_classD
B@loc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_mean*
dtype0*
	container *
shape:�
�
BMobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_mean/AssignAssign;MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_meanMMobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*N
_classD
B@loc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_mean*
validate_shape(
�
@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_mean/readIdentity;MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_mean*
T0*N
_classD
B@loc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_mean
�
PMobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*
valueB�*  �?*R
_classH
FDloc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_variance
�
?MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_variance
VariableV2*
shape:�*
shared_name *R
_classH
FDloc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_variance*
dtype0*
	container 
�
FMobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_variance/AssignAssign?MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_variancePMobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*R
_classH
FDloc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_variance*
validate_shape(
�
DMobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_variance/readIdentity?MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_variance*
T0*R
_classH
FDloc:@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_variance
�
>MobilenetV2/expanded_conv_4/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm/MobilenetV2/expanded_conv_4/depthwise/depthwise:MobilenetV2/expanded_conv_4/depthwise/BatchNorm/gamma/read9MobilenetV2/expanded_conv_4/depthwise/BatchNorm/beta/read@MobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_mean/readDMobilenetV2/expanded_conv_4/depthwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
b
5MobilenetV2/expanded_conv_4/depthwise/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
}
+MobilenetV2/expanded_conv_4/depthwise/Relu6Relu6>MobilenetV2/expanded_conv_4/depthwise/BatchNorm/FusedBatchNorm*
T0
n
,MobilenetV2/expanded_conv_4/depthwise_outputIdentity+MobilenetV2/expanded_conv_4/depthwise/Relu6*
T0
�
NMobilenetV2/expanded_conv_4/project/weights/Initializer/truncated_normal/shapeConst*%
valueB"      �       *>
_class4
20loc:@MobilenetV2/expanded_conv_4/project/weights*
dtype0
�
MMobilenetV2/expanded_conv_4/project/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *>
_class4
20loc:@MobilenetV2/expanded_conv_4/project/weights*
dtype0
�
OMobilenetV2/expanded_conv_4/project/weights/Initializer/truncated_normal/stddevConst*
dtype0*
valueB
 *�Q�=*>
_class4
20loc:@MobilenetV2/expanded_conv_4/project/weights
�
XMobilenetV2/expanded_conv_4/project/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalNMobilenetV2/expanded_conv_4/project/weights/Initializer/truncated_normal/shape*
seed2 *

seed *
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_4/project/weights*
dtype0
�
LMobilenetV2/expanded_conv_4/project/weights/Initializer/truncated_normal/mulMulXMobilenetV2/expanded_conv_4/project/weights/Initializer/truncated_normal/TruncatedNormalOMobilenetV2/expanded_conv_4/project/weights/Initializer/truncated_normal/stddev*>
_class4
20loc:@MobilenetV2/expanded_conv_4/project/weights*
T0
�
HMobilenetV2/expanded_conv_4/project/weights/Initializer/truncated_normalAddLMobilenetV2/expanded_conv_4/project/weights/Initializer/truncated_normal/mulMMobilenetV2/expanded_conv_4/project/weights/Initializer/truncated_normal/mean*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_4/project/weights
�
+MobilenetV2/expanded_conv_4/project/weights
VariableV2*
dtype0*
	container *
shape:� *
shared_name *>
_class4
20loc:@MobilenetV2/expanded_conv_4/project/weights
�
2MobilenetV2/expanded_conv_4/project/weights/AssignAssign+MobilenetV2/expanded_conv_4/project/weightsHMobilenetV2/expanded_conv_4/project/weights/Initializer/truncated_normal*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_4/project/weights*
validate_shape(*
use_locking(
�
0MobilenetV2/expanded_conv_4/project/weights/readIdentity+MobilenetV2/expanded_conv_4/project/weights*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_4/project/weights
f
1MobilenetV2/expanded_conv_4/project/dilation_rateConst*
valueB"      *
dtype0
�
*MobilenetV2/expanded_conv_4/project/Conv2DConv2D,MobilenetV2/expanded_conv_4/depthwise_output0MobilenetV2/expanded_conv_4/project/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
�
DMobilenetV2/expanded_conv_4/project/BatchNorm/gamma/Initializer/onesConst*
valueB *  �?*F
_class<
:8loc:@MobilenetV2/expanded_conv_4/project/BatchNorm/gamma*
dtype0
�
3MobilenetV2/expanded_conv_4/project/BatchNorm/gamma
VariableV2*
shared_name *F
_class<
:8loc:@MobilenetV2/expanded_conv_4/project/BatchNorm/gamma*
dtype0*
	container *
shape: 
�
:MobilenetV2/expanded_conv_4/project/BatchNorm/gamma/AssignAssign3MobilenetV2/expanded_conv_4/project/BatchNorm/gammaDMobilenetV2/expanded_conv_4/project/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_4/project/BatchNorm/gamma*
validate_shape(
�
8MobilenetV2/expanded_conv_4/project/BatchNorm/gamma/readIdentity3MobilenetV2/expanded_conv_4/project/BatchNorm/gamma*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_4/project/BatchNorm/gamma
�
DMobilenetV2/expanded_conv_4/project/BatchNorm/beta/Initializer/zerosConst*
dtype0*
valueB *    *E
_class;
97loc:@MobilenetV2/expanded_conv_4/project/BatchNorm/beta
�
2MobilenetV2/expanded_conv_4/project/BatchNorm/beta
VariableV2*E
_class;
97loc:@MobilenetV2/expanded_conv_4/project/BatchNorm/beta*
dtype0*
	container *
shape: *
shared_name 
�
9MobilenetV2/expanded_conv_4/project/BatchNorm/beta/AssignAssign2MobilenetV2/expanded_conv_4/project/BatchNorm/betaDMobilenetV2/expanded_conv_4/project/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_4/project/BatchNorm/beta*
validate_shape(
�
7MobilenetV2/expanded_conv_4/project/BatchNorm/beta/readIdentity2MobilenetV2/expanded_conv_4/project/BatchNorm/beta*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_4/project/BatchNorm/beta
�
KMobilenetV2/expanded_conv_4/project/BatchNorm/moving_mean/Initializer/zerosConst*
valueB *    *L
_classB
@>loc:@MobilenetV2/expanded_conv_4/project/BatchNorm/moving_mean*
dtype0
�
9MobilenetV2/expanded_conv_4/project/BatchNorm/moving_mean
VariableV2*
shared_name *L
_classB
@>loc:@MobilenetV2/expanded_conv_4/project/BatchNorm/moving_mean*
dtype0*
	container *
shape: 
�
@MobilenetV2/expanded_conv_4/project/BatchNorm/moving_mean/AssignAssign9MobilenetV2/expanded_conv_4/project/BatchNorm/moving_meanKMobilenetV2/expanded_conv_4/project/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_4/project/BatchNorm/moving_mean*
validate_shape(
�
>MobilenetV2/expanded_conv_4/project/BatchNorm/moving_mean/readIdentity9MobilenetV2/expanded_conv_4/project/BatchNorm/moving_mean*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_4/project/BatchNorm/moving_mean
�
NMobilenetV2/expanded_conv_4/project/BatchNorm/moving_variance/Initializer/onesConst*
valueB *  �?*P
_classF
DBloc:@MobilenetV2/expanded_conv_4/project/BatchNorm/moving_variance*
dtype0
�
=MobilenetV2/expanded_conv_4/project/BatchNorm/moving_variance
VariableV2*
shape: *
shared_name *P
_classF
DBloc:@MobilenetV2/expanded_conv_4/project/BatchNorm/moving_variance*
dtype0*
	container 
�
DMobilenetV2/expanded_conv_4/project/BatchNorm/moving_variance/AssignAssign=MobilenetV2/expanded_conv_4/project/BatchNorm/moving_varianceNMobilenetV2/expanded_conv_4/project/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_4/project/BatchNorm/moving_variance
�
BMobilenetV2/expanded_conv_4/project/BatchNorm/moving_variance/readIdentity=MobilenetV2/expanded_conv_4/project/BatchNorm/moving_variance*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_4/project/BatchNorm/moving_variance
�
<MobilenetV2/expanded_conv_4/project/BatchNorm/FusedBatchNormFusedBatchNorm*MobilenetV2/expanded_conv_4/project/Conv2D8MobilenetV2/expanded_conv_4/project/BatchNorm/gamma/read7MobilenetV2/expanded_conv_4/project/BatchNorm/beta/read>MobilenetV2/expanded_conv_4/project/BatchNorm/moving_mean/readBMobilenetV2/expanded_conv_4/project/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
`
3MobilenetV2/expanded_conv_4/project/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0

,MobilenetV2/expanded_conv_4/project/IdentityIdentity<MobilenetV2/expanded_conv_4/project/BatchNorm/FusedBatchNorm*
T0
�
MobilenetV2/expanded_conv_4/addAdd,MobilenetV2/expanded_conv_4/project/Identity!MobilenetV2/expanded_conv_4/input*
T0
X
"MobilenetV2/expanded_conv_4/outputIdentityMobilenetV2/expanded_conv_4/add*
T0
Z
!MobilenetV2/expanded_conv_5/inputIdentity"MobilenetV2/expanded_conv_4/output*
T0
�
MMobilenetV2/expanded_conv_5/expand/weights/Initializer/truncated_normal/shapeConst*%
valueB"          �   *=
_class3
1/loc:@MobilenetV2/expanded_conv_5/expand/weights*
dtype0
�
LMobilenetV2/expanded_conv_5/expand/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *=
_class3
1/loc:@MobilenetV2/expanded_conv_5/expand/weights*
dtype0
�
NMobilenetV2/expanded_conv_5/expand/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*=
_class3
1/loc:@MobilenetV2/expanded_conv_5/expand/weights*
dtype0
�
WMobilenetV2/expanded_conv_5/expand/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalMMobilenetV2/expanded_conv_5/expand/weights/Initializer/truncated_normal/shape*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_5/expand/weights*
dtype0*
seed2 *

seed 
�
KMobilenetV2/expanded_conv_5/expand/weights/Initializer/truncated_normal/mulMulWMobilenetV2/expanded_conv_5/expand/weights/Initializer/truncated_normal/TruncatedNormalNMobilenetV2/expanded_conv_5/expand/weights/Initializer/truncated_normal/stddev*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_5/expand/weights
�
GMobilenetV2/expanded_conv_5/expand/weights/Initializer/truncated_normalAddKMobilenetV2/expanded_conv_5/expand/weights/Initializer/truncated_normal/mulLMobilenetV2/expanded_conv_5/expand/weights/Initializer/truncated_normal/mean*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_5/expand/weights
�
*MobilenetV2/expanded_conv_5/expand/weights
VariableV2*
dtype0*
	container *
shape: �*
shared_name *=
_class3
1/loc:@MobilenetV2/expanded_conv_5/expand/weights
�
1MobilenetV2/expanded_conv_5/expand/weights/AssignAssign*MobilenetV2/expanded_conv_5/expand/weightsGMobilenetV2/expanded_conv_5/expand/weights/Initializer/truncated_normal*
use_locking(*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_5/expand/weights*
validate_shape(
�
/MobilenetV2/expanded_conv_5/expand/weights/readIdentity*MobilenetV2/expanded_conv_5/expand/weights*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_5/expand/weights
e
0MobilenetV2/expanded_conv_5/expand/dilation_rateConst*
valueB"      *
dtype0
�
)MobilenetV2/expanded_conv_5/expand/Conv2DConv2D!MobilenetV2/expanded_conv_5/input/MobilenetV2/expanded_conv_5/expand/weights/read*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides

�
CMobilenetV2/expanded_conv_5/expand/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*E
_class;
97loc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/gamma*
dtype0
�
2MobilenetV2/expanded_conv_5/expand/BatchNorm/gamma
VariableV2*
shape:�*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/gamma*
dtype0*
	container 
�
9MobilenetV2/expanded_conv_5/expand/BatchNorm/gamma/AssignAssign2MobilenetV2/expanded_conv_5/expand/BatchNorm/gammaCMobilenetV2/expanded_conv_5/expand/BatchNorm/gamma/Initializer/ones*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/gamma*
validate_shape(*
use_locking(
�
7MobilenetV2/expanded_conv_5/expand/BatchNorm/gamma/readIdentity2MobilenetV2/expanded_conv_5/expand/BatchNorm/gamma*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/gamma
�
CMobilenetV2/expanded_conv_5/expand/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *D
_class:
86loc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/beta*
dtype0
�
1MobilenetV2/expanded_conv_5/expand/BatchNorm/beta
VariableV2*D
_class:
86loc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/beta*
dtype0*
	container *
shape:�*
shared_name 
�
8MobilenetV2/expanded_conv_5/expand/BatchNorm/beta/AssignAssign1MobilenetV2/expanded_conv_5/expand/BatchNorm/betaCMobilenetV2/expanded_conv_5/expand/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/beta*
validate_shape(
�
6MobilenetV2/expanded_conv_5/expand/BatchNorm/beta/readIdentity1MobilenetV2/expanded_conv_5/expand/BatchNorm/beta*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/beta
�
JMobilenetV2/expanded_conv_5/expand/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *K
_classA
?=loc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_mean*
dtype0
�
8MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_mean
VariableV2*
	container *
shape:�*
shared_name *K
_classA
?=loc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_mean*
dtype0
�
?MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_mean/AssignAssign8MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_meanJMobilenetV2/expanded_conv_5/expand/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_mean*
validate_shape(
�
=MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_mean/readIdentity8MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_mean*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_mean
�
MMobilenetV2/expanded_conv_5/expand/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*O
_classE
CAloc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_variance*
dtype0
�
<MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_variance
VariableV2*
shared_name *O
_classE
CAloc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_variance*
dtype0*
	container *
shape:�
�
CMobilenetV2/expanded_conv_5/expand/BatchNorm/moving_variance/AssignAssign<MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_varianceMMobilenetV2/expanded_conv_5/expand/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_variance*
validate_shape(
�
AMobilenetV2/expanded_conv_5/expand/BatchNorm/moving_variance/readIdentity<MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_variance*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_variance
�
;MobilenetV2/expanded_conv_5/expand/BatchNorm/FusedBatchNormFusedBatchNorm)MobilenetV2/expanded_conv_5/expand/Conv2D7MobilenetV2/expanded_conv_5/expand/BatchNorm/gamma/read6MobilenetV2/expanded_conv_5/expand/BatchNorm/beta/read=MobilenetV2/expanded_conv_5/expand/BatchNorm/moving_mean/readAMobilenetV2/expanded_conv_5/expand/BatchNorm/moving_variance/read*
is_training( *
epsilon%o�:*
T0*
data_formatNHWC
_
2MobilenetV2/expanded_conv_5/expand/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
w
(MobilenetV2/expanded_conv_5/expand/Relu6Relu6;MobilenetV2/expanded_conv_5/expand/BatchNorm/FusedBatchNorm*
T0
k
,MobilenetV2/expanded_conv_5/expansion_outputIdentity(MobilenetV2/expanded_conv_5/expand/Relu6*
T0
�
ZMobilenetV2/expanded_conv_5/depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*%
valueB"      �      *J
_class@
><loc:@MobilenetV2/expanded_conv_5/depthwise/depthwise_weights*
dtype0
�
YMobilenetV2/expanded_conv_5/depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
valueB
 *    *J
_class@
><loc:@MobilenetV2/expanded_conv_5/depthwise/depthwise_weights*
dtype0
�
[MobilenetV2/expanded_conv_5/depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*J
_class@
><loc:@MobilenetV2/expanded_conv_5/depthwise/depthwise_weights*
dtype0
�
dMobilenetV2/expanded_conv_5/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalZMobilenetV2/expanded_conv_5/depthwise/depthwise_weights/Initializer/truncated_normal/shape*

seed *
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_5/depthwise/depthwise_weights*
dtype0*
seed2 
�
XMobilenetV2/expanded_conv_5/depthwise/depthwise_weights/Initializer/truncated_normal/mulMuldMobilenetV2/expanded_conv_5/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormal[MobilenetV2/expanded_conv_5/depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_5/depthwise/depthwise_weights
�
TMobilenetV2/expanded_conv_5/depthwise/depthwise_weights/Initializer/truncated_normalAddXMobilenetV2/expanded_conv_5/depthwise/depthwise_weights/Initializer/truncated_normal/mulYMobilenetV2/expanded_conv_5/depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_5/depthwise/depthwise_weights
�
7MobilenetV2/expanded_conv_5/depthwise/depthwise_weights
VariableV2*
shared_name *J
_class@
><loc:@MobilenetV2/expanded_conv_5/depthwise/depthwise_weights*
dtype0*
	container *
shape:�
�
>MobilenetV2/expanded_conv_5/depthwise/depthwise_weights/AssignAssign7MobilenetV2/expanded_conv_5/depthwise/depthwise_weightsTMobilenetV2/expanded_conv_5/depthwise/depthwise_weights/Initializer/truncated_normal*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_5/depthwise/depthwise_weights*
validate_shape(*
use_locking(
�
<MobilenetV2/expanded_conv_5/depthwise/depthwise_weights/readIdentity7MobilenetV2/expanded_conv_5/depthwise/depthwise_weights*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_5/depthwise/depthwise_weights
r
5MobilenetV2/expanded_conv_5/depthwise/depthwise/ShapeConst*%
valueB"      �      *
dtype0
r
=MobilenetV2/expanded_conv_5/depthwise/depthwise/dilation_rateConst*
dtype0*
valueB"      
�
/MobilenetV2/expanded_conv_5/depthwise/depthwiseDepthwiseConv2dNative,MobilenetV2/expanded_conv_5/expansion_output<MobilenetV2/expanded_conv_5/depthwise/depthwise_weights/read*
strides
*
data_formatNHWC*
paddingSAME*
	dilations
*
T0
�
FMobilenetV2/expanded_conv_5/depthwise/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*H
_class>
<:loc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/gamma*
dtype0
�
5MobilenetV2/expanded_conv_5/depthwise/BatchNorm/gamma
VariableV2*H
_class>
<:loc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/gamma*
dtype0*
	container *
shape:�*
shared_name 
�
<MobilenetV2/expanded_conv_5/depthwise/BatchNorm/gamma/AssignAssign5MobilenetV2/expanded_conv_5/depthwise/BatchNorm/gammaFMobilenetV2/expanded_conv_5/depthwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/gamma*
validate_shape(
�
:MobilenetV2/expanded_conv_5/depthwise/BatchNorm/gamma/readIdentity5MobilenetV2/expanded_conv_5/depthwise/BatchNorm/gamma*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/gamma
�
FMobilenetV2/expanded_conv_5/depthwise/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *G
_class=
;9loc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/beta*
dtype0
�
4MobilenetV2/expanded_conv_5/depthwise/BatchNorm/beta
VariableV2*
shared_name *G
_class=
;9loc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/beta*
dtype0*
	container *
shape:�
�
;MobilenetV2/expanded_conv_5/depthwise/BatchNorm/beta/AssignAssign4MobilenetV2/expanded_conv_5/depthwise/BatchNorm/betaFMobilenetV2/expanded_conv_5/depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/beta*
validate_shape(
�
9MobilenetV2/expanded_conv_5/depthwise/BatchNorm/beta/readIdentity4MobilenetV2/expanded_conv_5/depthwise/BatchNorm/beta*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/beta
�
MMobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*
valueB�*    *N
_classD
B@loc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_mean
�
;MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_mean
VariableV2*
shape:�*
shared_name *N
_classD
B@loc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_mean*
dtype0*
	container 
�
BMobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_mean/AssignAssign;MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_meanMMobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*N
_classD
B@loc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_mean
�
@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_mean/readIdentity;MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_mean*
T0*N
_classD
B@loc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_mean
�
PMobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*R
_classH
FDloc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_variance*
dtype0
�
?MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_variance
VariableV2*
shape:�*
shared_name *R
_classH
FDloc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_variance*
dtype0*
	container 
�
FMobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_variance/AssignAssign?MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_variancePMobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*R
_classH
FDloc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_variance
�
DMobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_variance/readIdentity?MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_variance*
T0*R
_classH
FDloc:@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_variance
�
>MobilenetV2/expanded_conv_5/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm/MobilenetV2/expanded_conv_5/depthwise/depthwise:MobilenetV2/expanded_conv_5/depthwise/BatchNorm/gamma/read9MobilenetV2/expanded_conv_5/depthwise/BatchNorm/beta/read@MobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_mean/readDMobilenetV2/expanded_conv_5/depthwise/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
b
5MobilenetV2/expanded_conv_5/depthwise/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
}
+MobilenetV2/expanded_conv_5/depthwise/Relu6Relu6>MobilenetV2/expanded_conv_5/depthwise/BatchNorm/FusedBatchNorm*
T0
n
,MobilenetV2/expanded_conv_5/depthwise_outputIdentity+MobilenetV2/expanded_conv_5/depthwise/Relu6*
T0
�
NMobilenetV2/expanded_conv_5/project/weights/Initializer/truncated_normal/shapeConst*%
valueB"      �       *>
_class4
20loc:@MobilenetV2/expanded_conv_5/project/weights*
dtype0
�
MMobilenetV2/expanded_conv_5/project/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *>
_class4
20loc:@MobilenetV2/expanded_conv_5/project/weights*
dtype0
�
OMobilenetV2/expanded_conv_5/project/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*>
_class4
20loc:@MobilenetV2/expanded_conv_5/project/weights*
dtype0
�
XMobilenetV2/expanded_conv_5/project/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalNMobilenetV2/expanded_conv_5/project/weights/Initializer/truncated_normal/shape*>
_class4
20loc:@MobilenetV2/expanded_conv_5/project/weights*
dtype0*
seed2 *

seed *
T0
�
LMobilenetV2/expanded_conv_5/project/weights/Initializer/truncated_normal/mulMulXMobilenetV2/expanded_conv_5/project/weights/Initializer/truncated_normal/TruncatedNormalOMobilenetV2/expanded_conv_5/project/weights/Initializer/truncated_normal/stddev*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_5/project/weights
�
HMobilenetV2/expanded_conv_5/project/weights/Initializer/truncated_normalAddLMobilenetV2/expanded_conv_5/project/weights/Initializer/truncated_normal/mulMMobilenetV2/expanded_conv_5/project/weights/Initializer/truncated_normal/mean*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_5/project/weights
�
+MobilenetV2/expanded_conv_5/project/weights
VariableV2*>
_class4
20loc:@MobilenetV2/expanded_conv_5/project/weights*
dtype0*
	container *
shape:� *
shared_name 
�
2MobilenetV2/expanded_conv_5/project/weights/AssignAssign+MobilenetV2/expanded_conv_5/project/weightsHMobilenetV2/expanded_conv_5/project/weights/Initializer/truncated_normal*
use_locking(*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_5/project/weights*
validate_shape(
�
0MobilenetV2/expanded_conv_5/project/weights/readIdentity+MobilenetV2/expanded_conv_5/project/weights*>
_class4
20loc:@MobilenetV2/expanded_conv_5/project/weights*
T0
f
1MobilenetV2/expanded_conv_5/project/dilation_rateConst*
valueB"      *
dtype0
�
*MobilenetV2/expanded_conv_5/project/Conv2DConv2D,MobilenetV2/expanded_conv_5/depthwise_output0MobilenetV2/expanded_conv_5/project/weights/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingSAME
�
DMobilenetV2/expanded_conv_5/project/BatchNorm/gamma/Initializer/onesConst*
valueB *  �?*F
_class<
:8loc:@MobilenetV2/expanded_conv_5/project/BatchNorm/gamma*
dtype0
�
3MobilenetV2/expanded_conv_5/project/BatchNorm/gamma
VariableV2*
	container *
shape: *
shared_name *F
_class<
:8loc:@MobilenetV2/expanded_conv_5/project/BatchNorm/gamma*
dtype0
�
:MobilenetV2/expanded_conv_5/project/BatchNorm/gamma/AssignAssign3MobilenetV2/expanded_conv_5/project/BatchNorm/gammaDMobilenetV2/expanded_conv_5/project/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_5/project/BatchNorm/gamma*
validate_shape(
�
8MobilenetV2/expanded_conv_5/project/BatchNorm/gamma/readIdentity3MobilenetV2/expanded_conv_5/project/BatchNorm/gamma*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_5/project/BatchNorm/gamma
�
DMobilenetV2/expanded_conv_5/project/BatchNorm/beta/Initializer/zerosConst*
valueB *    *E
_class;
97loc:@MobilenetV2/expanded_conv_5/project/BatchNorm/beta*
dtype0
�
2MobilenetV2/expanded_conv_5/project/BatchNorm/beta
VariableV2*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_5/project/BatchNorm/beta*
dtype0*
	container *
shape: 
�
9MobilenetV2/expanded_conv_5/project/BatchNorm/beta/AssignAssign2MobilenetV2/expanded_conv_5/project/BatchNorm/betaDMobilenetV2/expanded_conv_5/project/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_5/project/BatchNorm/beta*
validate_shape(
�
7MobilenetV2/expanded_conv_5/project/BatchNorm/beta/readIdentity2MobilenetV2/expanded_conv_5/project/BatchNorm/beta*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_5/project/BatchNorm/beta
�
KMobilenetV2/expanded_conv_5/project/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*
valueB *    *L
_classB
@>loc:@MobilenetV2/expanded_conv_5/project/BatchNorm/moving_mean
�
9MobilenetV2/expanded_conv_5/project/BatchNorm/moving_mean
VariableV2*
	container *
shape: *
shared_name *L
_classB
@>loc:@MobilenetV2/expanded_conv_5/project/BatchNorm/moving_mean*
dtype0
�
@MobilenetV2/expanded_conv_5/project/BatchNorm/moving_mean/AssignAssign9MobilenetV2/expanded_conv_5/project/BatchNorm/moving_meanKMobilenetV2/expanded_conv_5/project/BatchNorm/moving_mean/Initializer/zeros*L
_classB
@>loc:@MobilenetV2/expanded_conv_5/project/BatchNorm/moving_mean*
validate_shape(*
use_locking(*
T0
�
>MobilenetV2/expanded_conv_5/project/BatchNorm/moving_mean/readIdentity9MobilenetV2/expanded_conv_5/project/BatchNorm/moving_mean*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_5/project/BatchNorm/moving_mean
�
NMobilenetV2/expanded_conv_5/project/BatchNorm/moving_variance/Initializer/onesConst*
valueB *  �?*P
_classF
DBloc:@MobilenetV2/expanded_conv_5/project/BatchNorm/moving_variance*
dtype0
�
=MobilenetV2/expanded_conv_5/project/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape: *
shared_name *P
_classF
DBloc:@MobilenetV2/expanded_conv_5/project/BatchNorm/moving_variance
�
DMobilenetV2/expanded_conv_5/project/BatchNorm/moving_variance/AssignAssign=MobilenetV2/expanded_conv_5/project/BatchNorm/moving_varianceNMobilenetV2/expanded_conv_5/project/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_5/project/BatchNorm/moving_variance*
validate_shape(
�
BMobilenetV2/expanded_conv_5/project/BatchNorm/moving_variance/readIdentity=MobilenetV2/expanded_conv_5/project/BatchNorm/moving_variance*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_5/project/BatchNorm/moving_variance
�
<MobilenetV2/expanded_conv_5/project/BatchNorm/FusedBatchNormFusedBatchNorm*MobilenetV2/expanded_conv_5/project/Conv2D8MobilenetV2/expanded_conv_5/project/BatchNorm/gamma/read7MobilenetV2/expanded_conv_5/project/BatchNorm/beta/read>MobilenetV2/expanded_conv_5/project/BatchNorm/moving_mean/readBMobilenetV2/expanded_conv_5/project/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
`
3MobilenetV2/expanded_conv_5/project/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0

,MobilenetV2/expanded_conv_5/project/IdentityIdentity<MobilenetV2/expanded_conv_5/project/BatchNorm/FusedBatchNorm*
T0
�
MobilenetV2/expanded_conv_5/addAdd,MobilenetV2/expanded_conv_5/project/Identity!MobilenetV2/expanded_conv_5/input*
T0
X
"MobilenetV2/expanded_conv_5/outputIdentityMobilenetV2/expanded_conv_5/add*
T0
Z
!MobilenetV2/expanded_conv_6/inputIdentity"MobilenetV2/expanded_conv_5/output*
T0
�
MMobilenetV2/expanded_conv_6/expand/weights/Initializer/truncated_normal/shapeConst*%
valueB"          �   *=
_class3
1/loc:@MobilenetV2/expanded_conv_6/expand/weights*
dtype0
�
LMobilenetV2/expanded_conv_6/expand/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *=
_class3
1/loc:@MobilenetV2/expanded_conv_6/expand/weights*
dtype0
�
NMobilenetV2/expanded_conv_6/expand/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*=
_class3
1/loc:@MobilenetV2/expanded_conv_6/expand/weights*
dtype0
�
WMobilenetV2/expanded_conv_6/expand/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalMMobilenetV2/expanded_conv_6/expand/weights/Initializer/truncated_normal/shape*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_6/expand/weights*
dtype0*
seed2 *

seed 
�
KMobilenetV2/expanded_conv_6/expand/weights/Initializer/truncated_normal/mulMulWMobilenetV2/expanded_conv_6/expand/weights/Initializer/truncated_normal/TruncatedNormalNMobilenetV2/expanded_conv_6/expand/weights/Initializer/truncated_normal/stddev*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_6/expand/weights
�
GMobilenetV2/expanded_conv_6/expand/weights/Initializer/truncated_normalAddKMobilenetV2/expanded_conv_6/expand/weights/Initializer/truncated_normal/mulLMobilenetV2/expanded_conv_6/expand/weights/Initializer/truncated_normal/mean*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_6/expand/weights
�
*MobilenetV2/expanded_conv_6/expand/weights
VariableV2*
shared_name *=
_class3
1/loc:@MobilenetV2/expanded_conv_6/expand/weights*
dtype0*
	container *
shape: �
�
1MobilenetV2/expanded_conv_6/expand/weights/AssignAssign*MobilenetV2/expanded_conv_6/expand/weightsGMobilenetV2/expanded_conv_6/expand/weights/Initializer/truncated_normal*
use_locking(*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_6/expand/weights*
validate_shape(
�
/MobilenetV2/expanded_conv_6/expand/weights/readIdentity*MobilenetV2/expanded_conv_6/expand/weights*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_6/expand/weights
e
0MobilenetV2/expanded_conv_6/expand/dilation_rateConst*
valueB"      *
dtype0
�
)MobilenetV2/expanded_conv_6/expand/Conv2DConv2D!MobilenetV2/expanded_conv_6/input/MobilenetV2/expanded_conv_6/expand/weights/read*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*
	dilations

�
CMobilenetV2/expanded_conv_6/expand/BatchNorm/gamma/Initializer/onesConst*
dtype0*
valueB�*  �?*E
_class;
97loc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/gamma
�
2MobilenetV2/expanded_conv_6/expand/BatchNorm/gamma
VariableV2*
shape:�*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/gamma*
dtype0*
	container 
�
9MobilenetV2/expanded_conv_6/expand/BatchNorm/gamma/AssignAssign2MobilenetV2/expanded_conv_6/expand/BatchNorm/gammaCMobilenetV2/expanded_conv_6/expand/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/gamma
�
7MobilenetV2/expanded_conv_6/expand/BatchNorm/gamma/readIdentity2MobilenetV2/expanded_conv_6/expand/BatchNorm/gamma*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/gamma
�
CMobilenetV2/expanded_conv_6/expand/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *D
_class:
86loc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/beta*
dtype0
�
1MobilenetV2/expanded_conv_6/expand/BatchNorm/beta
VariableV2*
shared_name *D
_class:
86loc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/beta*
dtype0*
	container *
shape:�
�
8MobilenetV2/expanded_conv_6/expand/BatchNorm/beta/AssignAssign1MobilenetV2/expanded_conv_6/expand/BatchNorm/betaCMobilenetV2/expanded_conv_6/expand/BatchNorm/beta/Initializer/zeros*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/beta*
validate_shape(*
use_locking(
�
6MobilenetV2/expanded_conv_6/expand/BatchNorm/beta/readIdentity1MobilenetV2/expanded_conv_6/expand/BatchNorm/beta*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/beta
�
JMobilenetV2/expanded_conv_6/expand/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *K
_classA
?=loc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_mean*
dtype0
�
8MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_mean
VariableV2*
shape:�*
shared_name *K
_classA
?=loc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_mean*
dtype0*
	container 
�
?MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_mean/AssignAssign8MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_meanJMobilenetV2/expanded_conv_6/expand/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_mean
�
=MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_mean/readIdentity8MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_mean*K
_classA
?=loc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_mean*
T0
�
MMobilenetV2/expanded_conv_6/expand/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*O
_classE
CAloc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_variance*
dtype0
�
<MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:�*
shared_name *O
_classE
CAloc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_variance
�
CMobilenetV2/expanded_conv_6/expand/BatchNorm/moving_variance/AssignAssign<MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_varianceMMobilenetV2/expanded_conv_6/expand/BatchNorm/moving_variance/Initializer/ones*O
_classE
CAloc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_variance*
validate_shape(*
use_locking(*
T0
�
AMobilenetV2/expanded_conv_6/expand/BatchNorm/moving_variance/readIdentity<MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_variance*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_variance
�
;MobilenetV2/expanded_conv_6/expand/BatchNorm/FusedBatchNormFusedBatchNorm)MobilenetV2/expanded_conv_6/expand/Conv2D7MobilenetV2/expanded_conv_6/expand/BatchNorm/gamma/read6MobilenetV2/expanded_conv_6/expand/BatchNorm/beta/read=MobilenetV2/expanded_conv_6/expand/BatchNorm/moving_mean/readAMobilenetV2/expanded_conv_6/expand/BatchNorm/moving_variance/read*
is_training( *
epsilon%o�:*
T0*
data_formatNHWC
_
2MobilenetV2/expanded_conv_6/expand/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
w
(MobilenetV2/expanded_conv_6/expand/Relu6Relu6;MobilenetV2/expanded_conv_6/expand/BatchNorm/FusedBatchNorm*
T0
k
,MobilenetV2/expanded_conv_6/expansion_outputIdentity(MobilenetV2/expanded_conv_6/expand/Relu6*
T0
�
ZMobilenetV2/expanded_conv_6/depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*%
valueB"      �      *J
_class@
><loc:@MobilenetV2/expanded_conv_6/depthwise/depthwise_weights*
dtype0
�
YMobilenetV2/expanded_conv_6/depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
valueB
 *    *J
_class@
><loc:@MobilenetV2/expanded_conv_6/depthwise/depthwise_weights*
dtype0
�
[MobilenetV2/expanded_conv_6/depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*J
_class@
><loc:@MobilenetV2/expanded_conv_6/depthwise/depthwise_weights*
dtype0
�
dMobilenetV2/expanded_conv_6/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalZMobilenetV2/expanded_conv_6/depthwise/depthwise_weights/Initializer/truncated_normal/shape*J
_class@
><loc:@MobilenetV2/expanded_conv_6/depthwise/depthwise_weights*
dtype0*
seed2 *

seed *
T0
�
XMobilenetV2/expanded_conv_6/depthwise/depthwise_weights/Initializer/truncated_normal/mulMuldMobilenetV2/expanded_conv_6/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormal[MobilenetV2/expanded_conv_6/depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_6/depthwise/depthwise_weights
�
TMobilenetV2/expanded_conv_6/depthwise/depthwise_weights/Initializer/truncated_normalAddXMobilenetV2/expanded_conv_6/depthwise/depthwise_weights/Initializer/truncated_normal/mulYMobilenetV2/expanded_conv_6/depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_6/depthwise/depthwise_weights
�
7MobilenetV2/expanded_conv_6/depthwise/depthwise_weights
VariableV2*J
_class@
><loc:@MobilenetV2/expanded_conv_6/depthwise/depthwise_weights*
dtype0*
	container *
shape:�*
shared_name 
�
>MobilenetV2/expanded_conv_6/depthwise/depthwise_weights/AssignAssign7MobilenetV2/expanded_conv_6/depthwise/depthwise_weightsTMobilenetV2/expanded_conv_6/depthwise/depthwise_weights/Initializer/truncated_normal*J
_class@
><loc:@MobilenetV2/expanded_conv_6/depthwise/depthwise_weights*
validate_shape(*
use_locking(*
T0
�
<MobilenetV2/expanded_conv_6/depthwise/depthwise_weights/readIdentity7MobilenetV2/expanded_conv_6/depthwise/depthwise_weights*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_6/depthwise/depthwise_weights
r
5MobilenetV2/expanded_conv_6/depthwise/depthwise/ShapeConst*%
valueB"      �      *
dtype0
r
=MobilenetV2/expanded_conv_6/depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
/MobilenetV2/expanded_conv_6/depthwise/depthwiseDepthwiseConv2dNative,MobilenetV2/expanded_conv_6/expansion_output<MobilenetV2/expanded_conv_6/depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
FMobilenetV2/expanded_conv_6/depthwise/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*H
_class>
<:loc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/gamma*
dtype0
�
5MobilenetV2/expanded_conv_6/depthwise/BatchNorm/gamma
VariableV2*
shape:�*
shared_name *H
_class>
<:loc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/gamma*
dtype0*
	container 
�
<MobilenetV2/expanded_conv_6/depthwise/BatchNorm/gamma/AssignAssign5MobilenetV2/expanded_conv_6/depthwise/BatchNorm/gammaFMobilenetV2/expanded_conv_6/depthwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/gamma*
validate_shape(
�
:MobilenetV2/expanded_conv_6/depthwise/BatchNorm/gamma/readIdentity5MobilenetV2/expanded_conv_6/depthwise/BatchNorm/gamma*H
_class>
<:loc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/gamma*
T0
�
FMobilenetV2/expanded_conv_6/depthwise/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *G
_class=
;9loc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/beta*
dtype0
�
4MobilenetV2/expanded_conv_6/depthwise/BatchNorm/beta
VariableV2*
shape:�*
shared_name *G
_class=
;9loc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/beta*
dtype0*
	container 
�
;MobilenetV2/expanded_conv_6/depthwise/BatchNorm/beta/AssignAssign4MobilenetV2/expanded_conv_6/depthwise/BatchNorm/betaFMobilenetV2/expanded_conv_6/depthwise/BatchNorm/beta/Initializer/zeros*G
_class=
;9loc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/beta*
validate_shape(*
use_locking(*
T0
�
9MobilenetV2/expanded_conv_6/depthwise/BatchNorm/beta/readIdentity4MobilenetV2/expanded_conv_6/depthwise/BatchNorm/beta*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/beta
�
MMobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*
valueB�*    *N
_classD
B@loc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_mean
�
;MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_mean
VariableV2*N
_classD
B@loc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_mean*
dtype0*
	container *
shape:�*
shared_name 
�
BMobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_mean/AssignAssign;MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_meanMMobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*N
_classD
B@loc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_mean
�
@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_mean/readIdentity;MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_mean*
T0*N
_classD
B@loc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_mean
�
PMobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*R
_classH
FDloc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_variance*
dtype0
�
?MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_variance
VariableV2*
	container *
shape:�*
shared_name *R
_classH
FDloc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_variance*
dtype0
�
FMobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_variance/AssignAssign?MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_variancePMobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*R
_classH
FDloc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_variance*
validate_shape(
�
DMobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_variance/readIdentity?MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_variance*
T0*R
_classH
FDloc:@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_variance
�
>MobilenetV2/expanded_conv_6/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm/MobilenetV2/expanded_conv_6/depthwise/depthwise:MobilenetV2/expanded_conv_6/depthwise/BatchNorm/gamma/read9MobilenetV2/expanded_conv_6/depthwise/BatchNorm/beta/read@MobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_mean/readDMobilenetV2/expanded_conv_6/depthwise/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
b
5MobilenetV2/expanded_conv_6/depthwise/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
}
+MobilenetV2/expanded_conv_6/depthwise/Relu6Relu6>MobilenetV2/expanded_conv_6/depthwise/BatchNorm/FusedBatchNorm*
T0
n
,MobilenetV2/expanded_conv_6/depthwise_outputIdentity+MobilenetV2/expanded_conv_6/depthwise/Relu6*
T0
�
NMobilenetV2/expanded_conv_6/project/weights/Initializer/truncated_normal/shapeConst*
dtype0*%
valueB"      �   @   *>
_class4
20loc:@MobilenetV2/expanded_conv_6/project/weights
�
MMobilenetV2/expanded_conv_6/project/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *>
_class4
20loc:@MobilenetV2/expanded_conv_6/project/weights*
dtype0
�
OMobilenetV2/expanded_conv_6/project/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*>
_class4
20loc:@MobilenetV2/expanded_conv_6/project/weights*
dtype0
�
XMobilenetV2/expanded_conv_6/project/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalNMobilenetV2/expanded_conv_6/project/weights/Initializer/truncated_normal/shape*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_6/project/weights*
dtype0*
seed2 *

seed 
�
LMobilenetV2/expanded_conv_6/project/weights/Initializer/truncated_normal/mulMulXMobilenetV2/expanded_conv_6/project/weights/Initializer/truncated_normal/TruncatedNormalOMobilenetV2/expanded_conv_6/project/weights/Initializer/truncated_normal/stddev*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_6/project/weights
�
HMobilenetV2/expanded_conv_6/project/weights/Initializer/truncated_normalAddLMobilenetV2/expanded_conv_6/project/weights/Initializer/truncated_normal/mulMMobilenetV2/expanded_conv_6/project/weights/Initializer/truncated_normal/mean*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_6/project/weights
�
+MobilenetV2/expanded_conv_6/project/weights
VariableV2*
shape:�@*
shared_name *>
_class4
20loc:@MobilenetV2/expanded_conv_6/project/weights*
dtype0*
	container 
�
2MobilenetV2/expanded_conv_6/project/weights/AssignAssign+MobilenetV2/expanded_conv_6/project/weightsHMobilenetV2/expanded_conv_6/project/weights/Initializer/truncated_normal*
use_locking(*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_6/project/weights*
validate_shape(
�
0MobilenetV2/expanded_conv_6/project/weights/readIdentity+MobilenetV2/expanded_conv_6/project/weights*>
_class4
20loc:@MobilenetV2/expanded_conv_6/project/weights*
T0
f
1MobilenetV2/expanded_conv_6/project/dilation_rateConst*
valueB"      *
dtype0
�
*MobilenetV2/expanded_conv_6/project/Conv2DConv2D,MobilenetV2/expanded_conv_6/depthwise_output0MobilenetV2/expanded_conv_6/project/weights/read*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
�
DMobilenetV2/expanded_conv_6/project/BatchNorm/gamma/Initializer/onesConst*
dtype0*
valueB@*  �?*F
_class<
:8loc:@MobilenetV2/expanded_conv_6/project/BatchNorm/gamma
�
3MobilenetV2/expanded_conv_6/project/BatchNorm/gamma
VariableV2*
shape:@*
shared_name *F
_class<
:8loc:@MobilenetV2/expanded_conv_6/project/BatchNorm/gamma*
dtype0*
	container 
�
:MobilenetV2/expanded_conv_6/project/BatchNorm/gamma/AssignAssign3MobilenetV2/expanded_conv_6/project/BatchNorm/gammaDMobilenetV2/expanded_conv_6/project/BatchNorm/gamma/Initializer/ones*F
_class<
:8loc:@MobilenetV2/expanded_conv_6/project/BatchNorm/gamma*
validate_shape(*
use_locking(*
T0
�
8MobilenetV2/expanded_conv_6/project/BatchNorm/gamma/readIdentity3MobilenetV2/expanded_conv_6/project/BatchNorm/gamma*F
_class<
:8loc:@MobilenetV2/expanded_conv_6/project/BatchNorm/gamma*
T0
�
DMobilenetV2/expanded_conv_6/project/BatchNorm/beta/Initializer/zerosConst*
valueB@*    *E
_class;
97loc:@MobilenetV2/expanded_conv_6/project/BatchNorm/beta*
dtype0
�
2MobilenetV2/expanded_conv_6/project/BatchNorm/beta
VariableV2*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_6/project/BatchNorm/beta*
dtype0*
	container *
shape:@
�
9MobilenetV2/expanded_conv_6/project/BatchNorm/beta/AssignAssign2MobilenetV2/expanded_conv_6/project/BatchNorm/betaDMobilenetV2/expanded_conv_6/project/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_6/project/BatchNorm/beta*
validate_shape(
�
7MobilenetV2/expanded_conv_6/project/BatchNorm/beta/readIdentity2MobilenetV2/expanded_conv_6/project/BatchNorm/beta*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_6/project/BatchNorm/beta
�
KMobilenetV2/expanded_conv_6/project/BatchNorm/moving_mean/Initializer/zerosConst*
valueB@*    *L
_classB
@>loc:@MobilenetV2/expanded_conv_6/project/BatchNorm/moving_mean*
dtype0
�
9MobilenetV2/expanded_conv_6/project/BatchNorm/moving_mean
VariableV2*
shape:@*
shared_name *L
_classB
@>loc:@MobilenetV2/expanded_conv_6/project/BatchNorm/moving_mean*
dtype0*
	container 
�
@MobilenetV2/expanded_conv_6/project/BatchNorm/moving_mean/AssignAssign9MobilenetV2/expanded_conv_6/project/BatchNorm/moving_meanKMobilenetV2/expanded_conv_6/project/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_6/project/BatchNorm/moving_mean*
validate_shape(
�
>MobilenetV2/expanded_conv_6/project/BatchNorm/moving_mean/readIdentity9MobilenetV2/expanded_conv_6/project/BatchNorm/moving_mean*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_6/project/BatchNorm/moving_mean
�
NMobilenetV2/expanded_conv_6/project/BatchNorm/moving_variance/Initializer/onesConst*
valueB@*  �?*P
_classF
DBloc:@MobilenetV2/expanded_conv_6/project/BatchNorm/moving_variance*
dtype0
�
=MobilenetV2/expanded_conv_6/project/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:@*
shared_name *P
_classF
DBloc:@MobilenetV2/expanded_conv_6/project/BatchNorm/moving_variance
�
DMobilenetV2/expanded_conv_6/project/BatchNorm/moving_variance/AssignAssign=MobilenetV2/expanded_conv_6/project/BatchNorm/moving_varianceNMobilenetV2/expanded_conv_6/project/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_6/project/BatchNorm/moving_variance*
validate_shape(
�
BMobilenetV2/expanded_conv_6/project/BatchNorm/moving_variance/readIdentity=MobilenetV2/expanded_conv_6/project/BatchNorm/moving_variance*P
_classF
DBloc:@MobilenetV2/expanded_conv_6/project/BatchNorm/moving_variance*
T0
�
<MobilenetV2/expanded_conv_6/project/BatchNorm/FusedBatchNormFusedBatchNorm*MobilenetV2/expanded_conv_6/project/Conv2D8MobilenetV2/expanded_conv_6/project/BatchNorm/gamma/read7MobilenetV2/expanded_conv_6/project/BatchNorm/beta/read>MobilenetV2/expanded_conv_6/project/BatchNorm/moving_mean/readBMobilenetV2/expanded_conv_6/project/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
`
3MobilenetV2/expanded_conv_6/project/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0

,MobilenetV2/expanded_conv_6/project/IdentityIdentity<MobilenetV2/expanded_conv_6/project/BatchNorm/FusedBatchNorm*
T0
e
"MobilenetV2/expanded_conv_6/outputIdentity,MobilenetV2/expanded_conv_6/project/Identity*
T0
Z
!MobilenetV2/expanded_conv_7/inputIdentity"MobilenetV2/expanded_conv_6/output*
T0
�
MMobilenetV2/expanded_conv_7/expand/weights/Initializer/truncated_normal/shapeConst*%
valueB"      @   �  *=
_class3
1/loc:@MobilenetV2/expanded_conv_7/expand/weights*
dtype0
�
LMobilenetV2/expanded_conv_7/expand/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *=
_class3
1/loc:@MobilenetV2/expanded_conv_7/expand/weights*
dtype0
�
NMobilenetV2/expanded_conv_7/expand/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*=
_class3
1/loc:@MobilenetV2/expanded_conv_7/expand/weights*
dtype0
�
WMobilenetV2/expanded_conv_7/expand/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalMMobilenetV2/expanded_conv_7/expand/weights/Initializer/truncated_normal/shape*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_7/expand/weights*
dtype0*
seed2 *

seed 
�
KMobilenetV2/expanded_conv_7/expand/weights/Initializer/truncated_normal/mulMulWMobilenetV2/expanded_conv_7/expand/weights/Initializer/truncated_normal/TruncatedNormalNMobilenetV2/expanded_conv_7/expand/weights/Initializer/truncated_normal/stddev*=
_class3
1/loc:@MobilenetV2/expanded_conv_7/expand/weights*
T0
�
GMobilenetV2/expanded_conv_7/expand/weights/Initializer/truncated_normalAddKMobilenetV2/expanded_conv_7/expand/weights/Initializer/truncated_normal/mulLMobilenetV2/expanded_conv_7/expand/weights/Initializer/truncated_normal/mean*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_7/expand/weights
�
*MobilenetV2/expanded_conv_7/expand/weights
VariableV2*=
_class3
1/loc:@MobilenetV2/expanded_conv_7/expand/weights*
dtype0*
	container *
shape:@�*
shared_name 
�
1MobilenetV2/expanded_conv_7/expand/weights/AssignAssign*MobilenetV2/expanded_conv_7/expand/weightsGMobilenetV2/expanded_conv_7/expand/weights/Initializer/truncated_normal*
use_locking(*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_7/expand/weights*
validate_shape(
�
/MobilenetV2/expanded_conv_7/expand/weights/readIdentity*MobilenetV2/expanded_conv_7/expand/weights*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_7/expand/weights
e
0MobilenetV2/expanded_conv_7/expand/dilation_rateConst*
valueB"      *
dtype0
�
)MobilenetV2/expanded_conv_7/expand/Conv2DConv2D!MobilenetV2/expanded_conv_7/input/MobilenetV2/expanded_conv_7/expand/weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
�
CMobilenetV2/expanded_conv_7/expand/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*E
_class;
97loc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/gamma*
dtype0
�
2MobilenetV2/expanded_conv_7/expand/BatchNorm/gamma
VariableV2*
shape:�*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/gamma*
dtype0*
	container 
�
9MobilenetV2/expanded_conv_7/expand/BatchNorm/gamma/AssignAssign2MobilenetV2/expanded_conv_7/expand/BatchNorm/gammaCMobilenetV2/expanded_conv_7/expand/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/gamma*
validate_shape(
�
7MobilenetV2/expanded_conv_7/expand/BatchNorm/gamma/readIdentity2MobilenetV2/expanded_conv_7/expand/BatchNorm/gamma*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/gamma
�
CMobilenetV2/expanded_conv_7/expand/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *D
_class:
86loc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/beta*
dtype0
�
1MobilenetV2/expanded_conv_7/expand/BatchNorm/beta
VariableV2*
shared_name *D
_class:
86loc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/beta*
dtype0*
	container *
shape:�
�
8MobilenetV2/expanded_conv_7/expand/BatchNorm/beta/AssignAssign1MobilenetV2/expanded_conv_7/expand/BatchNorm/betaCMobilenetV2/expanded_conv_7/expand/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/beta*
validate_shape(
�
6MobilenetV2/expanded_conv_7/expand/BatchNorm/beta/readIdentity1MobilenetV2/expanded_conv_7/expand/BatchNorm/beta*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/beta
�
JMobilenetV2/expanded_conv_7/expand/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *K
_classA
?=loc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_mean*
dtype0
�
8MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_mean
VariableV2*K
_classA
?=loc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_mean*
dtype0*
	container *
shape:�*
shared_name 
�
?MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_mean/AssignAssign8MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_meanJMobilenetV2/expanded_conv_7/expand/BatchNorm/moving_mean/Initializer/zeros*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_mean*
validate_shape(*
use_locking(
�
=MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_mean/readIdentity8MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_mean*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_mean
�
MMobilenetV2/expanded_conv_7/expand/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*O
_classE
CAloc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_variance*
dtype0
�
<MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_variance
VariableV2*
	container *
shape:�*
shared_name *O
_classE
CAloc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_variance*
dtype0
�
CMobilenetV2/expanded_conv_7/expand/BatchNorm/moving_variance/AssignAssign<MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_varianceMMobilenetV2/expanded_conv_7/expand/BatchNorm/moving_variance/Initializer/ones*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_variance*
validate_shape(*
use_locking(
�
AMobilenetV2/expanded_conv_7/expand/BatchNorm/moving_variance/readIdentity<MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_variance*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_variance
�
;MobilenetV2/expanded_conv_7/expand/BatchNorm/FusedBatchNormFusedBatchNorm)MobilenetV2/expanded_conv_7/expand/Conv2D7MobilenetV2/expanded_conv_7/expand/BatchNorm/gamma/read6MobilenetV2/expanded_conv_7/expand/BatchNorm/beta/read=MobilenetV2/expanded_conv_7/expand/BatchNorm/moving_mean/readAMobilenetV2/expanded_conv_7/expand/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
_
2MobilenetV2/expanded_conv_7/expand/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
w
(MobilenetV2/expanded_conv_7/expand/Relu6Relu6;MobilenetV2/expanded_conv_7/expand/BatchNorm/FusedBatchNorm*
T0
k
,MobilenetV2/expanded_conv_7/expansion_outputIdentity(MobilenetV2/expanded_conv_7/expand/Relu6*
T0
�
ZMobilenetV2/expanded_conv_7/depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*%
valueB"      �     *J
_class@
><loc:@MobilenetV2/expanded_conv_7/depthwise/depthwise_weights*
dtype0
�
YMobilenetV2/expanded_conv_7/depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
valueB
 *    *J
_class@
><loc:@MobilenetV2/expanded_conv_7/depthwise/depthwise_weights*
dtype0
�
[MobilenetV2/expanded_conv_7/depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
dtype0*
valueB
 *�Q�=*J
_class@
><loc:@MobilenetV2/expanded_conv_7/depthwise/depthwise_weights
�
dMobilenetV2/expanded_conv_7/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalZMobilenetV2/expanded_conv_7/depthwise/depthwise_weights/Initializer/truncated_normal/shape*

seed *
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_7/depthwise/depthwise_weights*
dtype0*
seed2 
�
XMobilenetV2/expanded_conv_7/depthwise/depthwise_weights/Initializer/truncated_normal/mulMuldMobilenetV2/expanded_conv_7/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormal[MobilenetV2/expanded_conv_7/depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_7/depthwise/depthwise_weights
�
TMobilenetV2/expanded_conv_7/depthwise/depthwise_weights/Initializer/truncated_normalAddXMobilenetV2/expanded_conv_7/depthwise/depthwise_weights/Initializer/truncated_normal/mulYMobilenetV2/expanded_conv_7/depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_7/depthwise/depthwise_weights
�
7MobilenetV2/expanded_conv_7/depthwise/depthwise_weights
VariableV2*
	container *
shape:�*
shared_name *J
_class@
><loc:@MobilenetV2/expanded_conv_7/depthwise/depthwise_weights*
dtype0
�
>MobilenetV2/expanded_conv_7/depthwise/depthwise_weights/AssignAssign7MobilenetV2/expanded_conv_7/depthwise/depthwise_weightsTMobilenetV2/expanded_conv_7/depthwise/depthwise_weights/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_7/depthwise/depthwise_weights
�
<MobilenetV2/expanded_conv_7/depthwise/depthwise_weights/readIdentity7MobilenetV2/expanded_conv_7/depthwise/depthwise_weights*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_7/depthwise/depthwise_weights
r
5MobilenetV2/expanded_conv_7/depthwise/depthwise/ShapeConst*%
valueB"      �     *
dtype0
r
=MobilenetV2/expanded_conv_7/depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
/MobilenetV2/expanded_conv_7/depthwise/depthwiseDepthwiseConv2dNative,MobilenetV2/expanded_conv_7/expansion_output<MobilenetV2/expanded_conv_7/depthwise/depthwise_weights/read*
T0*
strides
*
data_formatNHWC*
paddingSAME*
	dilations

�
FMobilenetV2/expanded_conv_7/depthwise/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*H
_class>
<:loc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/gamma*
dtype0
�
5MobilenetV2/expanded_conv_7/depthwise/BatchNorm/gamma
VariableV2*
shared_name *H
_class>
<:loc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/gamma*
dtype0*
	container *
shape:�
�
<MobilenetV2/expanded_conv_7/depthwise/BatchNorm/gamma/AssignAssign5MobilenetV2/expanded_conv_7/depthwise/BatchNorm/gammaFMobilenetV2/expanded_conv_7/depthwise/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/gamma
�
:MobilenetV2/expanded_conv_7/depthwise/BatchNorm/gamma/readIdentity5MobilenetV2/expanded_conv_7/depthwise/BatchNorm/gamma*H
_class>
<:loc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/gamma*
T0
�
FMobilenetV2/expanded_conv_7/depthwise/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *G
_class=
;9loc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/beta*
dtype0
�
4MobilenetV2/expanded_conv_7/depthwise/BatchNorm/beta
VariableV2*G
_class=
;9loc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/beta*
dtype0*
	container *
shape:�*
shared_name 
�
;MobilenetV2/expanded_conv_7/depthwise/BatchNorm/beta/AssignAssign4MobilenetV2/expanded_conv_7/depthwise/BatchNorm/betaFMobilenetV2/expanded_conv_7/depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/beta*
validate_shape(
�
9MobilenetV2/expanded_conv_7/depthwise/BatchNorm/beta/readIdentity4MobilenetV2/expanded_conv_7/depthwise/BatchNorm/beta*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/beta
�
MMobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *N
_classD
B@loc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_mean*
dtype0
�
;MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_mean
VariableV2*
	container *
shape:�*
shared_name *N
_classD
B@loc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_mean*
dtype0
�
BMobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_mean/AssignAssign;MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_meanMMobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*N
_classD
B@loc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_mean
�
@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_mean/readIdentity;MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_mean*N
_classD
B@loc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_mean*
T0
�
PMobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*R
_classH
FDloc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_variance*
dtype0
�
?MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_variance
VariableV2*
shared_name *R
_classH
FDloc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:�
�
FMobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_variance/AssignAssign?MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_variancePMobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*R
_classH
FDloc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_variance*
validate_shape(
�
DMobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_variance/readIdentity?MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_variance*
T0*R
_classH
FDloc:@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_variance
�
>MobilenetV2/expanded_conv_7/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm/MobilenetV2/expanded_conv_7/depthwise/depthwise:MobilenetV2/expanded_conv_7/depthwise/BatchNorm/gamma/read9MobilenetV2/expanded_conv_7/depthwise/BatchNorm/beta/read@MobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_mean/readDMobilenetV2/expanded_conv_7/depthwise/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
b
5MobilenetV2/expanded_conv_7/depthwise/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
}
+MobilenetV2/expanded_conv_7/depthwise/Relu6Relu6>MobilenetV2/expanded_conv_7/depthwise/BatchNorm/FusedBatchNorm*
T0
n
,MobilenetV2/expanded_conv_7/depthwise_outputIdentity+MobilenetV2/expanded_conv_7/depthwise/Relu6*
T0
�
NMobilenetV2/expanded_conv_7/project/weights/Initializer/truncated_normal/shapeConst*%
valueB"      �  @   *>
_class4
20loc:@MobilenetV2/expanded_conv_7/project/weights*
dtype0
�
MMobilenetV2/expanded_conv_7/project/weights/Initializer/truncated_normal/meanConst*
dtype0*
valueB
 *    *>
_class4
20loc:@MobilenetV2/expanded_conv_7/project/weights
�
OMobilenetV2/expanded_conv_7/project/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*>
_class4
20loc:@MobilenetV2/expanded_conv_7/project/weights*
dtype0
�
XMobilenetV2/expanded_conv_7/project/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalNMobilenetV2/expanded_conv_7/project/weights/Initializer/truncated_normal/shape*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_7/project/weights*
dtype0*
seed2 *

seed 
�
LMobilenetV2/expanded_conv_7/project/weights/Initializer/truncated_normal/mulMulXMobilenetV2/expanded_conv_7/project/weights/Initializer/truncated_normal/TruncatedNormalOMobilenetV2/expanded_conv_7/project/weights/Initializer/truncated_normal/stddev*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_7/project/weights
�
HMobilenetV2/expanded_conv_7/project/weights/Initializer/truncated_normalAddLMobilenetV2/expanded_conv_7/project/weights/Initializer/truncated_normal/mulMMobilenetV2/expanded_conv_7/project/weights/Initializer/truncated_normal/mean*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_7/project/weights
�
+MobilenetV2/expanded_conv_7/project/weights
VariableV2*
	container *
shape:�@*
shared_name *>
_class4
20loc:@MobilenetV2/expanded_conv_7/project/weights*
dtype0
�
2MobilenetV2/expanded_conv_7/project/weights/AssignAssign+MobilenetV2/expanded_conv_7/project/weightsHMobilenetV2/expanded_conv_7/project/weights/Initializer/truncated_normal*
use_locking(*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_7/project/weights*
validate_shape(
�
0MobilenetV2/expanded_conv_7/project/weights/readIdentity+MobilenetV2/expanded_conv_7/project/weights*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_7/project/weights
f
1MobilenetV2/expanded_conv_7/project/dilation_rateConst*
valueB"      *
dtype0
�
*MobilenetV2/expanded_conv_7/project/Conv2DConv2D,MobilenetV2/expanded_conv_7/depthwise_output0MobilenetV2/expanded_conv_7/project/weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
�
DMobilenetV2/expanded_conv_7/project/BatchNorm/gamma/Initializer/onesConst*
dtype0*
valueB@*  �?*F
_class<
:8loc:@MobilenetV2/expanded_conv_7/project/BatchNorm/gamma
�
3MobilenetV2/expanded_conv_7/project/BatchNorm/gamma
VariableV2*F
_class<
:8loc:@MobilenetV2/expanded_conv_7/project/BatchNorm/gamma*
dtype0*
	container *
shape:@*
shared_name 
�
:MobilenetV2/expanded_conv_7/project/BatchNorm/gamma/AssignAssign3MobilenetV2/expanded_conv_7/project/BatchNorm/gammaDMobilenetV2/expanded_conv_7/project/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_7/project/BatchNorm/gamma*
validate_shape(
�
8MobilenetV2/expanded_conv_7/project/BatchNorm/gamma/readIdentity3MobilenetV2/expanded_conv_7/project/BatchNorm/gamma*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_7/project/BatchNorm/gamma
�
DMobilenetV2/expanded_conv_7/project/BatchNorm/beta/Initializer/zerosConst*
valueB@*    *E
_class;
97loc:@MobilenetV2/expanded_conv_7/project/BatchNorm/beta*
dtype0
�
2MobilenetV2/expanded_conv_7/project/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:@*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_7/project/BatchNorm/beta
�
9MobilenetV2/expanded_conv_7/project/BatchNorm/beta/AssignAssign2MobilenetV2/expanded_conv_7/project/BatchNorm/betaDMobilenetV2/expanded_conv_7/project/BatchNorm/beta/Initializer/zeros*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_7/project/BatchNorm/beta*
validate_shape(*
use_locking(
�
7MobilenetV2/expanded_conv_7/project/BatchNorm/beta/readIdentity2MobilenetV2/expanded_conv_7/project/BatchNorm/beta*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_7/project/BatchNorm/beta
�
KMobilenetV2/expanded_conv_7/project/BatchNorm/moving_mean/Initializer/zerosConst*
valueB@*    *L
_classB
@>loc:@MobilenetV2/expanded_conv_7/project/BatchNorm/moving_mean*
dtype0
�
9MobilenetV2/expanded_conv_7/project/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:@*
shared_name *L
_classB
@>loc:@MobilenetV2/expanded_conv_7/project/BatchNorm/moving_mean
�
@MobilenetV2/expanded_conv_7/project/BatchNorm/moving_mean/AssignAssign9MobilenetV2/expanded_conv_7/project/BatchNorm/moving_meanKMobilenetV2/expanded_conv_7/project/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_7/project/BatchNorm/moving_mean
�
>MobilenetV2/expanded_conv_7/project/BatchNorm/moving_mean/readIdentity9MobilenetV2/expanded_conv_7/project/BatchNorm/moving_mean*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_7/project/BatchNorm/moving_mean
�
NMobilenetV2/expanded_conv_7/project/BatchNorm/moving_variance/Initializer/onesConst*
valueB@*  �?*P
_classF
DBloc:@MobilenetV2/expanded_conv_7/project/BatchNorm/moving_variance*
dtype0
�
=MobilenetV2/expanded_conv_7/project/BatchNorm/moving_variance
VariableV2*P
_classF
DBloc:@MobilenetV2/expanded_conv_7/project/BatchNorm/moving_variance*
dtype0*
	container *
shape:@*
shared_name 
�
DMobilenetV2/expanded_conv_7/project/BatchNorm/moving_variance/AssignAssign=MobilenetV2/expanded_conv_7/project/BatchNorm/moving_varianceNMobilenetV2/expanded_conv_7/project/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_7/project/BatchNorm/moving_variance*
validate_shape(
�
BMobilenetV2/expanded_conv_7/project/BatchNorm/moving_variance/readIdentity=MobilenetV2/expanded_conv_7/project/BatchNorm/moving_variance*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_7/project/BatchNorm/moving_variance
�
<MobilenetV2/expanded_conv_7/project/BatchNorm/FusedBatchNormFusedBatchNorm*MobilenetV2/expanded_conv_7/project/Conv2D8MobilenetV2/expanded_conv_7/project/BatchNorm/gamma/read7MobilenetV2/expanded_conv_7/project/BatchNorm/beta/read>MobilenetV2/expanded_conv_7/project/BatchNorm/moving_mean/readBMobilenetV2/expanded_conv_7/project/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
`
3MobilenetV2/expanded_conv_7/project/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0

,MobilenetV2/expanded_conv_7/project/IdentityIdentity<MobilenetV2/expanded_conv_7/project/BatchNorm/FusedBatchNorm*
T0
�
MobilenetV2/expanded_conv_7/addAdd,MobilenetV2/expanded_conv_7/project/Identity!MobilenetV2/expanded_conv_7/input*
T0
X
"MobilenetV2/expanded_conv_7/outputIdentityMobilenetV2/expanded_conv_7/add*
T0
Z
!MobilenetV2/expanded_conv_8/inputIdentity"MobilenetV2/expanded_conv_7/output*
T0
�
MMobilenetV2/expanded_conv_8/expand/weights/Initializer/truncated_normal/shapeConst*%
valueB"      @   �  *=
_class3
1/loc:@MobilenetV2/expanded_conv_8/expand/weights*
dtype0
�
LMobilenetV2/expanded_conv_8/expand/weights/Initializer/truncated_normal/meanConst*
dtype0*
valueB
 *    *=
_class3
1/loc:@MobilenetV2/expanded_conv_8/expand/weights
�
NMobilenetV2/expanded_conv_8/expand/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*=
_class3
1/loc:@MobilenetV2/expanded_conv_8/expand/weights*
dtype0
�
WMobilenetV2/expanded_conv_8/expand/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalMMobilenetV2/expanded_conv_8/expand/weights/Initializer/truncated_normal/shape*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_8/expand/weights*
dtype0*
seed2 *

seed 
�
KMobilenetV2/expanded_conv_8/expand/weights/Initializer/truncated_normal/mulMulWMobilenetV2/expanded_conv_8/expand/weights/Initializer/truncated_normal/TruncatedNormalNMobilenetV2/expanded_conv_8/expand/weights/Initializer/truncated_normal/stddev*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_8/expand/weights
�
GMobilenetV2/expanded_conv_8/expand/weights/Initializer/truncated_normalAddKMobilenetV2/expanded_conv_8/expand/weights/Initializer/truncated_normal/mulLMobilenetV2/expanded_conv_8/expand/weights/Initializer/truncated_normal/mean*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_8/expand/weights
�
*MobilenetV2/expanded_conv_8/expand/weights
VariableV2*
	container *
shape:@�*
shared_name *=
_class3
1/loc:@MobilenetV2/expanded_conv_8/expand/weights*
dtype0
�
1MobilenetV2/expanded_conv_8/expand/weights/AssignAssign*MobilenetV2/expanded_conv_8/expand/weightsGMobilenetV2/expanded_conv_8/expand/weights/Initializer/truncated_normal*
use_locking(*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_8/expand/weights*
validate_shape(
�
/MobilenetV2/expanded_conv_8/expand/weights/readIdentity*MobilenetV2/expanded_conv_8/expand/weights*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_8/expand/weights
e
0MobilenetV2/expanded_conv_8/expand/dilation_rateConst*
valueB"      *
dtype0
�
)MobilenetV2/expanded_conv_8/expand/Conv2DConv2D!MobilenetV2/expanded_conv_8/input/MobilenetV2/expanded_conv_8/expand/weights/read*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0
�
CMobilenetV2/expanded_conv_8/expand/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*E
_class;
97loc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/gamma*
dtype0
�
2MobilenetV2/expanded_conv_8/expand/BatchNorm/gamma
VariableV2*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/gamma*
dtype0*
	container *
shape:�
�
9MobilenetV2/expanded_conv_8/expand/BatchNorm/gamma/AssignAssign2MobilenetV2/expanded_conv_8/expand/BatchNorm/gammaCMobilenetV2/expanded_conv_8/expand/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/gamma*
validate_shape(
�
7MobilenetV2/expanded_conv_8/expand/BatchNorm/gamma/readIdentity2MobilenetV2/expanded_conv_8/expand/BatchNorm/gamma*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/gamma
�
CMobilenetV2/expanded_conv_8/expand/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *D
_class:
86loc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/beta*
dtype0
�
1MobilenetV2/expanded_conv_8/expand/BatchNorm/beta
VariableV2*
shared_name *D
_class:
86loc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/beta*
dtype0*
	container *
shape:�
�
8MobilenetV2/expanded_conv_8/expand/BatchNorm/beta/AssignAssign1MobilenetV2/expanded_conv_8/expand/BatchNorm/betaCMobilenetV2/expanded_conv_8/expand/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/beta*
validate_shape(
�
6MobilenetV2/expanded_conv_8/expand/BatchNorm/beta/readIdentity1MobilenetV2/expanded_conv_8/expand/BatchNorm/beta*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/beta
�
JMobilenetV2/expanded_conv_8/expand/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*
valueB�*    *K
_classA
?=loc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_mean
�
8MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_mean
VariableV2*K
_classA
?=loc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_mean*
dtype0*
	container *
shape:�*
shared_name 
�
?MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_mean/AssignAssign8MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_meanJMobilenetV2/expanded_conv_8/expand/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_mean*
validate_shape(
�
=MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_mean/readIdentity8MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_mean*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_mean
�
MMobilenetV2/expanded_conv_8/expand/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*O
_classE
CAloc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_variance*
dtype0
�
<MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_variance
VariableV2*
shared_name *O
_classE
CAloc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_variance*
dtype0*
	container *
shape:�
�
CMobilenetV2/expanded_conv_8/expand/BatchNorm/moving_variance/AssignAssign<MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_varianceMMobilenetV2/expanded_conv_8/expand/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_variance*
validate_shape(
�
AMobilenetV2/expanded_conv_8/expand/BatchNorm/moving_variance/readIdentity<MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_variance*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_variance
�
;MobilenetV2/expanded_conv_8/expand/BatchNorm/FusedBatchNormFusedBatchNorm)MobilenetV2/expanded_conv_8/expand/Conv2D7MobilenetV2/expanded_conv_8/expand/BatchNorm/gamma/read6MobilenetV2/expanded_conv_8/expand/BatchNorm/beta/read=MobilenetV2/expanded_conv_8/expand/BatchNorm/moving_mean/readAMobilenetV2/expanded_conv_8/expand/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
_
2MobilenetV2/expanded_conv_8/expand/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
w
(MobilenetV2/expanded_conv_8/expand/Relu6Relu6;MobilenetV2/expanded_conv_8/expand/BatchNorm/FusedBatchNorm*
T0
k
,MobilenetV2/expanded_conv_8/expansion_outputIdentity(MobilenetV2/expanded_conv_8/expand/Relu6*
T0
�
ZMobilenetV2/expanded_conv_8/depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*%
valueB"      �     *J
_class@
><loc:@MobilenetV2/expanded_conv_8/depthwise/depthwise_weights*
dtype0
�
YMobilenetV2/expanded_conv_8/depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
valueB
 *    *J
_class@
><loc:@MobilenetV2/expanded_conv_8/depthwise/depthwise_weights*
dtype0
�
[MobilenetV2/expanded_conv_8/depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*J
_class@
><loc:@MobilenetV2/expanded_conv_8/depthwise/depthwise_weights*
dtype0
�
dMobilenetV2/expanded_conv_8/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalZMobilenetV2/expanded_conv_8/depthwise/depthwise_weights/Initializer/truncated_normal/shape*
dtype0*
seed2 *

seed *
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_8/depthwise/depthwise_weights
�
XMobilenetV2/expanded_conv_8/depthwise/depthwise_weights/Initializer/truncated_normal/mulMuldMobilenetV2/expanded_conv_8/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormal[MobilenetV2/expanded_conv_8/depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_8/depthwise/depthwise_weights
�
TMobilenetV2/expanded_conv_8/depthwise/depthwise_weights/Initializer/truncated_normalAddXMobilenetV2/expanded_conv_8/depthwise/depthwise_weights/Initializer/truncated_normal/mulYMobilenetV2/expanded_conv_8/depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_8/depthwise/depthwise_weights
�
7MobilenetV2/expanded_conv_8/depthwise/depthwise_weights
VariableV2*
shared_name *J
_class@
><loc:@MobilenetV2/expanded_conv_8/depthwise/depthwise_weights*
dtype0*
	container *
shape:�
�
>MobilenetV2/expanded_conv_8/depthwise/depthwise_weights/AssignAssign7MobilenetV2/expanded_conv_8/depthwise/depthwise_weightsTMobilenetV2/expanded_conv_8/depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_8/depthwise/depthwise_weights*
validate_shape(
�
<MobilenetV2/expanded_conv_8/depthwise/depthwise_weights/readIdentity7MobilenetV2/expanded_conv_8/depthwise/depthwise_weights*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_8/depthwise/depthwise_weights
r
5MobilenetV2/expanded_conv_8/depthwise/depthwise/ShapeConst*%
valueB"      �     *
dtype0
r
=MobilenetV2/expanded_conv_8/depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
/MobilenetV2/expanded_conv_8/depthwise/depthwiseDepthwiseConv2dNative,MobilenetV2/expanded_conv_8/expansion_output<MobilenetV2/expanded_conv_8/depthwise/depthwise_weights/read*
strides
*
data_formatNHWC*
paddingSAME*
	dilations
*
T0
�
FMobilenetV2/expanded_conv_8/depthwise/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*H
_class>
<:loc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/gamma*
dtype0
�
5MobilenetV2/expanded_conv_8/depthwise/BatchNorm/gamma
VariableV2*
shape:�*
shared_name *H
_class>
<:loc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/gamma*
dtype0*
	container 
�
<MobilenetV2/expanded_conv_8/depthwise/BatchNorm/gamma/AssignAssign5MobilenetV2/expanded_conv_8/depthwise/BatchNorm/gammaFMobilenetV2/expanded_conv_8/depthwise/BatchNorm/gamma/Initializer/ones*H
_class>
<:loc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/gamma*
validate_shape(*
use_locking(*
T0
�
:MobilenetV2/expanded_conv_8/depthwise/BatchNorm/gamma/readIdentity5MobilenetV2/expanded_conv_8/depthwise/BatchNorm/gamma*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/gamma
�
FMobilenetV2/expanded_conv_8/depthwise/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *G
_class=
;9loc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/beta*
dtype0
�
4MobilenetV2/expanded_conv_8/depthwise/BatchNorm/beta
VariableV2*
shape:�*
shared_name *G
_class=
;9loc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/beta*
dtype0*
	container 
�
;MobilenetV2/expanded_conv_8/depthwise/BatchNorm/beta/AssignAssign4MobilenetV2/expanded_conv_8/depthwise/BatchNorm/betaFMobilenetV2/expanded_conv_8/depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/beta*
validate_shape(
�
9MobilenetV2/expanded_conv_8/depthwise/BatchNorm/beta/readIdentity4MobilenetV2/expanded_conv_8/depthwise/BatchNorm/beta*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/beta
�
MMobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *N
_classD
B@loc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_mean*
dtype0
�
;MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_mean
VariableV2*
	container *
shape:�*
shared_name *N
_classD
B@loc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_mean*
dtype0
�
BMobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_mean/AssignAssign;MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_meanMMobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*N
_classD
B@loc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_mean
�
@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_mean/readIdentity;MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_mean*
T0*N
_classD
B@loc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_mean
�
PMobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*R
_classH
FDloc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_variance*
dtype0
�
?MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_variance
VariableV2*
shape:�*
shared_name *R
_classH
FDloc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_variance*
dtype0*
	container 
�
FMobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_variance/AssignAssign?MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_variancePMobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*R
_classH
FDloc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_variance*
validate_shape(
�
DMobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_variance/readIdentity?MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_variance*R
_classH
FDloc:@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_variance*
T0
�
>MobilenetV2/expanded_conv_8/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm/MobilenetV2/expanded_conv_8/depthwise/depthwise:MobilenetV2/expanded_conv_8/depthwise/BatchNorm/gamma/read9MobilenetV2/expanded_conv_8/depthwise/BatchNorm/beta/read@MobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_mean/readDMobilenetV2/expanded_conv_8/depthwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
b
5MobilenetV2/expanded_conv_8/depthwise/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
}
+MobilenetV2/expanded_conv_8/depthwise/Relu6Relu6>MobilenetV2/expanded_conv_8/depthwise/BatchNorm/FusedBatchNorm*
T0
n
,MobilenetV2/expanded_conv_8/depthwise_outputIdentity+MobilenetV2/expanded_conv_8/depthwise/Relu6*
T0
�
NMobilenetV2/expanded_conv_8/project/weights/Initializer/truncated_normal/shapeConst*%
valueB"      �  @   *>
_class4
20loc:@MobilenetV2/expanded_conv_8/project/weights*
dtype0
�
MMobilenetV2/expanded_conv_8/project/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *>
_class4
20loc:@MobilenetV2/expanded_conv_8/project/weights*
dtype0
�
OMobilenetV2/expanded_conv_8/project/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*>
_class4
20loc:@MobilenetV2/expanded_conv_8/project/weights*
dtype0
�
XMobilenetV2/expanded_conv_8/project/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalNMobilenetV2/expanded_conv_8/project/weights/Initializer/truncated_normal/shape*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_8/project/weights*
dtype0*
seed2 *

seed 
�
LMobilenetV2/expanded_conv_8/project/weights/Initializer/truncated_normal/mulMulXMobilenetV2/expanded_conv_8/project/weights/Initializer/truncated_normal/TruncatedNormalOMobilenetV2/expanded_conv_8/project/weights/Initializer/truncated_normal/stddev*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_8/project/weights
�
HMobilenetV2/expanded_conv_8/project/weights/Initializer/truncated_normalAddLMobilenetV2/expanded_conv_8/project/weights/Initializer/truncated_normal/mulMMobilenetV2/expanded_conv_8/project/weights/Initializer/truncated_normal/mean*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_8/project/weights
�
+MobilenetV2/expanded_conv_8/project/weights
VariableV2*
	container *
shape:�@*
shared_name *>
_class4
20loc:@MobilenetV2/expanded_conv_8/project/weights*
dtype0
�
2MobilenetV2/expanded_conv_8/project/weights/AssignAssign+MobilenetV2/expanded_conv_8/project/weightsHMobilenetV2/expanded_conv_8/project/weights/Initializer/truncated_normal*
use_locking(*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_8/project/weights*
validate_shape(
�
0MobilenetV2/expanded_conv_8/project/weights/readIdentity+MobilenetV2/expanded_conv_8/project/weights*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_8/project/weights
f
1MobilenetV2/expanded_conv_8/project/dilation_rateConst*
dtype0*
valueB"      
�
*MobilenetV2/expanded_conv_8/project/Conv2DConv2D,MobilenetV2/expanded_conv_8/depthwise_output0MobilenetV2/expanded_conv_8/project/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
DMobilenetV2/expanded_conv_8/project/BatchNorm/gamma/Initializer/onesConst*
valueB@*  �?*F
_class<
:8loc:@MobilenetV2/expanded_conv_8/project/BatchNorm/gamma*
dtype0
�
3MobilenetV2/expanded_conv_8/project/BatchNorm/gamma
VariableV2*
shape:@*
shared_name *F
_class<
:8loc:@MobilenetV2/expanded_conv_8/project/BatchNorm/gamma*
dtype0*
	container 
�
:MobilenetV2/expanded_conv_8/project/BatchNorm/gamma/AssignAssign3MobilenetV2/expanded_conv_8/project/BatchNorm/gammaDMobilenetV2/expanded_conv_8/project/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_8/project/BatchNorm/gamma*
validate_shape(
�
8MobilenetV2/expanded_conv_8/project/BatchNorm/gamma/readIdentity3MobilenetV2/expanded_conv_8/project/BatchNorm/gamma*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_8/project/BatchNorm/gamma
�
DMobilenetV2/expanded_conv_8/project/BatchNorm/beta/Initializer/zerosConst*
valueB@*    *E
_class;
97loc:@MobilenetV2/expanded_conv_8/project/BatchNorm/beta*
dtype0
�
2MobilenetV2/expanded_conv_8/project/BatchNorm/beta
VariableV2*
shape:@*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_8/project/BatchNorm/beta*
dtype0*
	container 
�
9MobilenetV2/expanded_conv_8/project/BatchNorm/beta/AssignAssign2MobilenetV2/expanded_conv_8/project/BatchNorm/betaDMobilenetV2/expanded_conv_8/project/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_8/project/BatchNorm/beta
�
7MobilenetV2/expanded_conv_8/project/BatchNorm/beta/readIdentity2MobilenetV2/expanded_conv_8/project/BatchNorm/beta*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_8/project/BatchNorm/beta
�
KMobilenetV2/expanded_conv_8/project/BatchNorm/moving_mean/Initializer/zerosConst*
valueB@*    *L
_classB
@>loc:@MobilenetV2/expanded_conv_8/project/BatchNorm/moving_mean*
dtype0
�
9MobilenetV2/expanded_conv_8/project/BatchNorm/moving_mean
VariableV2*
shape:@*
shared_name *L
_classB
@>loc:@MobilenetV2/expanded_conv_8/project/BatchNorm/moving_mean*
dtype0*
	container 
�
@MobilenetV2/expanded_conv_8/project/BatchNorm/moving_mean/AssignAssign9MobilenetV2/expanded_conv_8/project/BatchNorm/moving_meanKMobilenetV2/expanded_conv_8/project/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_8/project/BatchNorm/moving_mean*
validate_shape(
�
>MobilenetV2/expanded_conv_8/project/BatchNorm/moving_mean/readIdentity9MobilenetV2/expanded_conv_8/project/BatchNorm/moving_mean*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_8/project/BatchNorm/moving_mean
�
NMobilenetV2/expanded_conv_8/project/BatchNorm/moving_variance/Initializer/onesConst*
valueB@*  �?*P
_classF
DBloc:@MobilenetV2/expanded_conv_8/project/BatchNorm/moving_variance*
dtype0
�
=MobilenetV2/expanded_conv_8/project/BatchNorm/moving_variance
VariableV2*P
_classF
DBloc:@MobilenetV2/expanded_conv_8/project/BatchNorm/moving_variance*
dtype0*
	container *
shape:@*
shared_name 
�
DMobilenetV2/expanded_conv_8/project/BatchNorm/moving_variance/AssignAssign=MobilenetV2/expanded_conv_8/project/BatchNorm/moving_varianceNMobilenetV2/expanded_conv_8/project/BatchNorm/moving_variance/Initializer/ones*P
_classF
DBloc:@MobilenetV2/expanded_conv_8/project/BatchNorm/moving_variance*
validate_shape(*
use_locking(*
T0
�
BMobilenetV2/expanded_conv_8/project/BatchNorm/moving_variance/readIdentity=MobilenetV2/expanded_conv_8/project/BatchNorm/moving_variance*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_8/project/BatchNorm/moving_variance
�
<MobilenetV2/expanded_conv_8/project/BatchNorm/FusedBatchNormFusedBatchNorm*MobilenetV2/expanded_conv_8/project/Conv2D8MobilenetV2/expanded_conv_8/project/BatchNorm/gamma/read7MobilenetV2/expanded_conv_8/project/BatchNorm/beta/read>MobilenetV2/expanded_conv_8/project/BatchNorm/moving_mean/readBMobilenetV2/expanded_conv_8/project/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
`
3MobilenetV2/expanded_conv_8/project/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0

,MobilenetV2/expanded_conv_8/project/IdentityIdentity<MobilenetV2/expanded_conv_8/project/BatchNorm/FusedBatchNorm*
T0
�
MobilenetV2/expanded_conv_8/addAdd,MobilenetV2/expanded_conv_8/project/Identity!MobilenetV2/expanded_conv_8/input*
T0
X
"MobilenetV2/expanded_conv_8/outputIdentityMobilenetV2/expanded_conv_8/add*
T0
Z
!MobilenetV2/expanded_conv_9/inputIdentity"MobilenetV2/expanded_conv_8/output*
T0
�
MMobilenetV2/expanded_conv_9/expand/weights/Initializer/truncated_normal/shapeConst*%
valueB"      @   �  *=
_class3
1/loc:@MobilenetV2/expanded_conv_9/expand/weights*
dtype0
�
LMobilenetV2/expanded_conv_9/expand/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *=
_class3
1/loc:@MobilenetV2/expanded_conv_9/expand/weights*
dtype0
�
NMobilenetV2/expanded_conv_9/expand/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*=
_class3
1/loc:@MobilenetV2/expanded_conv_9/expand/weights*
dtype0
�
WMobilenetV2/expanded_conv_9/expand/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalMMobilenetV2/expanded_conv_9/expand/weights/Initializer/truncated_normal/shape*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_9/expand/weights*
dtype0*
seed2 *

seed 
�
KMobilenetV2/expanded_conv_9/expand/weights/Initializer/truncated_normal/mulMulWMobilenetV2/expanded_conv_9/expand/weights/Initializer/truncated_normal/TruncatedNormalNMobilenetV2/expanded_conv_9/expand/weights/Initializer/truncated_normal/stddev*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_9/expand/weights
�
GMobilenetV2/expanded_conv_9/expand/weights/Initializer/truncated_normalAddKMobilenetV2/expanded_conv_9/expand/weights/Initializer/truncated_normal/mulLMobilenetV2/expanded_conv_9/expand/weights/Initializer/truncated_normal/mean*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_9/expand/weights
�
*MobilenetV2/expanded_conv_9/expand/weights
VariableV2*=
_class3
1/loc:@MobilenetV2/expanded_conv_9/expand/weights*
dtype0*
	container *
shape:@�*
shared_name 
�
1MobilenetV2/expanded_conv_9/expand/weights/AssignAssign*MobilenetV2/expanded_conv_9/expand/weightsGMobilenetV2/expanded_conv_9/expand/weights/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_9/expand/weights
�
/MobilenetV2/expanded_conv_9/expand/weights/readIdentity*MobilenetV2/expanded_conv_9/expand/weights*
T0*=
_class3
1/loc:@MobilenetV2/expanded_conv_9/expand/weights
e
0MobilenetV2/expanded_conv_9/expand/dilation_rateConst*
valueB"      *
dtype0
�
)MobilenetV2/expanded_conv_9/expand/Conv2DConv2D!MobilenetV2/expanded_conv_9/input/MobilenetV2/expanded_conv_9/expand/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
CMobilenetV2/expanded_conv_9/expand/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*E
_class;
97loc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/gamma*
dtype0
�
2MobilenetV2/expanded_conv_9/expand/BatchNorm/gamma
VariableV2*E
_class;
97loc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/gamma*
dtype0*
	container *
shape:�*
shared_name 
�
9MobilenetV2/expanded_conv_9/expand/BatchNorm/gamma/AssignAssign2MobilenetV2/expanded_conv_9/expand/BatchNorm/gammaCMobilenetV2/expanded_conv_9/expand/BatchNorm/gamma/Initializer/ones*E
_class;
97loc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/gamma*
validate_shape(*
use_locking(*
T0
�
7MobilenetV2/expanded_conv_9/expand/BatchNorm/gamma/readIdentity2MobilenetV2/expanded_conv_9/expand/BatchNorm/gamma*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/gamma
�
CMobilenetV2/expanded_conv_9/expand/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *D
_class:
86loc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/beta*
dtype0
�
1MobilenetV2/expanded_conv_9/expand/BatchNorm/beta
VariableV2*D
_class:
86loc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/beta*
dtype0*
	container *
shape:�*
shared_name 
�
8MobilenetV2/expanded_conv_9/expand/BatchNorm/beta/AssignAssign1MobilenetV2/expanded_conv_9/expand/BatchNorm/betaCMobilenetV2/expanded_conv_9/expand/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/beta*
validate_shape(
�
6MobilenetV2/expanded_conv_9/expand/BatchNorm/beta/readIdentity1MobilenetV2/expanded_conv_9/expand/BatchNorm/beta*
T0*D
_class:
86loc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/beta
�
JMobilenetV2/expanded_conv_9/expand/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *K
_classA
?=loc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_mean*
dtype0
�
8MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_mean
VariableV2*
shared_name *K
_classA
?=loc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_mean*
dtype0*
	container *
shape:�
�
?MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_mean/AssignAssign8MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_meanJMobilenetV2/expanded_conv_9/expand/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_mean
�
=MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_mean/readIdentity8MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_mean*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_mean
�
MMobilenetV2/expanded_conv_9/expand/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*O
_classE
CAloc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_variance*
dtype0
�
<MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_variance
VariableV2*O
_classE
CAloc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_variance*
dtype0*
	container *
shape:�*
shared_name 
�
CMobilenetV2/expanded_conv_9/expand/BatchNorm/moving_variance/AssignAssign<MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_varianceMMobilenetV2/expanded_conv_9/expand/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_variance
�
AMobilenetV2/expanded_conv_9/expand/BatchNorm/moving_variance/readIdentity<MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_variance*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_variance
�
;MobilenetV2/expanded_conv_9/expand/BatchNorm/FusedBatchNormFusedBatchNorm)MobilenetV2/expanded_conv_9/expand/Conv2D7MobilenetV2/expanded_conv_9/expand/BatchNorm/gamma/read6MobilenetV2/expanded_conv_9/expand/BatchNorm/beta/read=MobilenetV2/expanded_conv_9/expand/BatchNorm/moving_mean/readAMobilenetV2/expanded_conv_9/expand/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
_
2MobilenetV2/expanded_conv_9/expand/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
w
(MobilenetV2/expanded_conv_9/expand/Relu6Relu6;MobilenetV2/expanded_conv_9/expand/BatchNorm/FusedBatchNorm*
T0
k
,MobilenetV2/expanded_conv_9/expansion_outputIdentity(MobilenetV2/expanded_conv_9/expand/Relu6*
T0
�
ZMobilenetV2/expanded_conv_9/depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*%
valueB"      �     *J
_class@
><loc:@MobilenetV2/expanded_conv_9/depthwise/depthwise_weights*
dtype0
�
YMobilenetV2/expanded_conv_9/depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
valueB
 *    *J
_class@
><loc:@MobilenetV2/expanded_conv_9/depthwise/depthwise_weights*
dtype0
�
[MobilenetV2/expanded_conv_9/depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*J
_class@
><loc:@MobilenetV2/expanded_conv_9/depthwise/depthwise_weights*
dtype0
�
dMobilenetV2/expanded_conv_9/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalZMobilenetV2/expanded_conv_9/depthwise/depthwise_weights/Initializer/truncated_normal/shape*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_9/depthwise/depthwise_weights*
dtype0*
seed2 *

seed 
�
XMobilenetV2/expanded_conv_9/depthwise/depthwise_weights/Initializer/truncated_normal/mulMuldMobilenetV2/expanded_conv_9/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormal[MobilenetV2/expanded_conv_9/depthwise/depthwise_weights/Initializer/truncated_normal/stddev*J
_class@
><loc:@MobilenetV2/expanded_conv_9/depthwise/depthwise_weights*
T0
�
TMobilenetV2/expanded_conv_9/depthwise/depthwise_weights/Initializer/truncated_normalAddXMobilenetV2/expanded_conv_9/depthwise/depthwise_weights/Initializer/truncated_normal/mulYMobilenetV2/expanded_conv_9/depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_9/depthwise/depthwise_weights
�
7MobilenetV2/expanded_conv_9/depthwise/depthwise_weights
VariableV2*J
_class@
><loc:@MobilenetV2/expanded_conv_9/depthwise/depthwise_weights*
dtype0*
	container *
shape:�*
shared_name 
�
>MobilenetV2/expanded_conv_9/depthwise/depthwise_weights/AssignAssign7MobilenetV2/expanded_conv_9/depthwise/depthwise_weightsTMobilenetV2/expanded_conv_9/depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_9/depthwise/depthwise_weights*
validate_shape(
�
<MobilenetV2/expanded_conv_9/depthwise/depthwise_weights/readIdentity7MobilenetV2/expanded_conv_9/depthwise/depthwise_weights*
T0*J
_class@
><loc:@MobilenetV2/expanded_conv_9/depthwise/depthwise_weights
r
5MobilenetV2/expanded_conv_9/depthwise/depthwise/ShapeConst*%
valueB"      �     *
dtype0
r
=MobilenetV2/expanded_conv_9/depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
/MobilenetV2/expanded_conv_9/depthwise/depthwiseDepthwiseConv2dNative,MobilenetV2/expanded_conv_9/expansion_output<MobilenetV2/expanded_conv_9/depthwise/depthwise_weights/read*
strides
*
data_formatNHWC*
paddingSAME*
	dilations
*
T0
�
FMobilenetV2/expanded_conv_9/depthwise/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*H
_class>
<:loc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/gamma*
dtype0
�
5MobilenetV2/expanded_conv_9/depthwise/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:�*
shared_name *H
_class>
<:loc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/gamma
�
<MobilenetV2/expanded_conv_9/depthwise/BatchNorm/gamma/AssignAssign5MobilenetV2/expanded_conv_9/depthwise/BatchNorm/gammaFMobilenetV2/expanded_conv_9/depthwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/gamma*
validate_shape(
�
:MobilenetV2/expanded_conv_9/depthwise/BatchNorm/gamma/readIdentity5MobilenetV2/expanded_conv_9/depthwise/BatchNorm/gamma*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/gamma
�
FMobilenetV2/expanded_conv_9/depthwise/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *G
_class=
;9loc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/beta*
dtype0
�
4MobilenetV2/expanded_conv_9/depthwise/BatchNorm/beta
VariableV2*
	container *
shape:�*
shared_name *G
_class=
;9loc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/beta*
dtype0
�
;MobilenetV2/expanded_conv_9/depthwise/BatchNorm/beta/AssignAssign4MobilenetV2/expanded_conv_9/depthwise/BatchNorm/betaFMobilenetV2/expanded_conv_9/depthwise/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/beta
�
9MobilenetV2/expanded_conv_9/depthwise/BatchNorm/beta/readIdentity4MobilenetV2/expanded_conv_9/depthwise/BatchNorm/beta*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/beta
�
MMobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*
valueB�*    *N
_classD
B@loc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_mean
�
;MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_mean
VariableV2*
shape:�*
shared_name *N
_classD
B@loc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_mean*
dtype0*
	container 
�
BMobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_mean/AssignAssign;MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_meanMMobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*N
_classD
B@loc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_mean*
validate_shape(
�
@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_mean/readIdentity;MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_mean*
T0*N
_classD
B@loc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_mean
�
PMobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*R
_classH
FDloc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_variance*
dtype0
�
?MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:�*
shared_name *R
_classH
FDloc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_variance
�
FMobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_variance/AssignAssign?MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_variancePMobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*R
_classH
FDloc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_variance*
validate_shape(
�
DMobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_variance/readIdentity?MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_variance*
T0*R
_classH
FDloc:@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_variance
�
>MobilenetV2/expanded_conv_9/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm/MobilenetV2/expanded_conv_9/depthwise/depthwise:MobilenetV2/expanded_conv_9/depthwise/BatchNorm/gamma/read9MobilenetV2/expanded_conv_9/depthwise/BatchNorm/beta/read@MobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_mean/readDMobilenetV2/expanded_conv_9/depthwise/BatchNorm/moving_variance/read*
is_training( *
epsilon%o�:*
T0*
data_formatNHWC
b
5MobilenetV2/expanded_conv_9/depthwise/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
}
+MobilenetV2/expanded_conv_9/depthwise/Relu6Relu6>MobilenetV2/expanded_conv_9/depthwise/BatchNorm/FusedBatchNorm*
T0
n
,MobilenetV2/expanded_conv_9/depthwise_outputIdentity+MobilenetV2/expanded_conv_9/depthwise/Relu6*
T0
�
NMobilenetV2/expanded_conv_9/project/weights/Initializer/truncated_normal/shapeConst*%
valueB"      �  @   *>
_class4
20loc:@MobilenetV2/expanded_conv_9/project/weights*
dtype0
�
MMobilenetV2/expanded_conv_9/project/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *>
_class4
20loc:@MobilenetV2/expanded_conv_9/project/weights*
dtype0
�
OMobilenetV2/expanded_conv_9/project/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*>
_class4
20loc:@MobilenetV2/expanded_conv_9/project/weights*
dtype0
�
XMobilenetV2/expanded_conv_9/project/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalNMobilenetV2/expanded_conv_9/project/weights/Initializer/truncated_normal/shape*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_9/project/weights*
dtype0*
seed2 *

seed 
�
LMobilenetV2/expanded_conv_9/project/weights/Initializer/truncated_normal/mulMulXMobilenetV2/expanded_conv_9/project/weights/Initializer/truncated_normal/TruncatedNormalOMobilenetV2/expanded_conv_9/project/weights/Initializer/truncated_normal/stddev*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_9/project/weights
�
HMobilenetV2/expanded_conv_9/project/weights/Initializer/truncated_normalAddLMobilenetV2/expanded_conv_9/project/weights/Initializer/truncated_normal/mulMMobilenetV2/expanded_conv_9/project/weights/Initializer/truncated_normal/mean*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_9/project/weights
�
+MobilenetV2/expanded_conv_9/project/weights
VariableV2*
	container *
shape:�@*
shared_name *>
_class4
20loc:@MobilenetV2/expanded_conv_9/project/weights*
dtype0
�
2MobilenetV2/expanded_conv_9/project/weights/AssignAssign+MobilenetV2/expanded_conv_9/project/weightsHMobilenetV2/expanded_conv_9/project/weights/Initializer/truncated_normal*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_9/project/weights*
validate_shape(*
use_locking(
�
0MobilenetV2/expanded_conv_9/project/weights/readIdentity+MobilenetV2/expanded_conv_9/project/weights*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_9/project/weights
f
1MobilenetV2/expanded_conv_9/project/dilation_rateConst*
valueB"      *
dtype0
�
*MobilenetV2/expanded_conv_9/project/Conv2DConv2D,MobilenetV2/expanded_conv_9/depthwise_output0MobilenetV2/expanded_conv_9/project/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
DMobilenetV2/expanded_conv_9/project/BatchNorm/gamma/Initializer/onesConst*
valueB@*  �?*F
_class<
:8loc:@MobilenetV2/expanded_conv_9/project/BatchNorm/gamma*
dtype0
�
3MobilenetV2/expanded_conv_9/project/BatchNorm/gamma
VariableV2*
shared_name *F
_class<
:8loc:@MobilenetV2/expanded_conv_9/project/BatchNorm/gamma*
dtype0*
	container *
shape:@
�
:MobilenetV2/expanded_conv_9/project/BatchNorm/gamma/AssignAssign3MobilenetV2/expanded_conv_9/project/BatchNorm/gammaDMobilenetV2/expanded_conv_9/project/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_9/project/BatchNorm/gamma*
validate_shape(
�
8MobilenetV2/expanded_conv_9/project/BatchNorm/gamma/readIdentity3MobilenetV2/expanded_conv_9/project/BatchNorm/gamma*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_9/project/BatchNorm/gamma
�
DMobilenetV2/expanded_conv_9/project/BatchNorm/beta/Initializer/zerosConst*
valueB@*    *E
_class;
97loc:@MobilenetV2/expanded_conv_9/project/BatchNorm/beta*
dtype0
�
2MobilenetV2/expanded_conv_9/project/BatchNorm/beta
VariableV2*E
_class;
97loc:@MobilenetV2/expanded_conv_9/project/BatchNorm/beta*
dtype0*
	container *
shape:@*
shared_name 
�
9MobilenetV2/expanded_conv_9/project/BatchNorm/beta/AssignAssign2MobilenetV2/expanded_conv_9/project/BatchNorm/betaDMobilenetV2/expanded_conv_9/project/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_9/project/BatchNorm/beta
�
7MobilenetV2/expanded_conv_9/project/BatchNorm/beta/readIdentity2MobilenetV2/expanded_conv_9/project/BatchNorm/beta*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_9/project/BatchNorm/beta
�
KMobilenetV2/expanded_conv_9/project/BatchNorm/moving_mean/Initializer/zerosConst*
valueB@*    *L
_classB
@>loc:@MobilenetV2/expanded_conv_9/project/BatchNorm/moving_mean*
dtype0
�
9MobilenetV2/expanded_conv_9/project/BatchNorm/moving_mean
VariableV2*
shape:@*
shared_name *L
_classB
@>loc:@MobilenetV2/expanded_conv_9/project/BatchNorm/moving_mean*
dtype0*
	container 
�
@MobilenetV2/expanded_conv_9/project/BatchNorm/moving_mean/AssignAssign9MobilenetV2/expanded_conv_9/project/BatchNorm/moving_meanKMobilenetV2/expanded_conv_9/project/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_9/project/BatchNorm/moving_mean*
validate_shape(
�
>MobilenetV2/expanded_conv_9/project/BatchNorm/moving_mean/readIdentity9MobilenetV2/expanded_conv_9/project/BatchNorm/moving_mean*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_9/project/BatchNorm/moving_mean
�
NMobilenetV2/expanded_conv_9/project/BatchNorm/moving_variance/Initializer/onesConst*
valueB@*  �?*P
_classF
DBloc:@MobilenetV2/expanded_conv_9/project/BatchNorm/moving_variance*
dtype0
�
=MobilenetV2/expanded_conv_9/project/BatchNorm/moving_variance
VariableV2*
shape:@*
shared_name *P
_classF
DBloc:@MobilenetV2/expanded_conv_9/project/BatchNorm/moving_variance*
dtype0*
	container 
�
DMobilenetV2/expanded_conv_9/project/BatchNorm/moving_variance/AssignAssign=MobilenetV2/expanded_conv_9/project/BatchNorm/moving_varianceNMobilenetV2/expanded_conv_9/project/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_9/project/BatchNorm/moving_variance*
validate_shape(
�
BMobilenetV2/expanded_conv_9/project/BatchNorm/moving_variance/readIdentity=MobilenetV2/expanded_conv_9/project/BatchNorm/moving_variance*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_9/project/BatchNorm/moving_variance
�
<MobilenetV2/expanded_conv_9/project/BatchNorm/FusedBatchNormFusedBatchNorm*MobilenetV2/expanded_conv_9/project/Conv2D8MobilenetV2/expanded_conv_9/project/BatchNorm/gamma/read7MobilenetV2/expanded_conv_9/project/BatchNorm/beta/read>MobilenetV2/expanded_conv_9/project/BatchNorm/moving_mean/readBMobilenetV2/expanded_conv_9/project/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
`
3MobilenetV2/expanded_conv_9/project/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0

,MobilenetV2/expanded_conv_9/project/IdentityIdentity<MobilenetV2/expanded_conv_9/project/BatchNorm/FusedBatchNorm*
T0
�
MobilenetV2/expanded_conv_9/addAdd,MobilenetV2/expanded_conv_9/project/Identity!MobilenetV2/expanded_conv_9/input*
T0
X
"MobilenetV2/expanded_conv_9/outputIdentityMobilenetV2/expanded_conv_9/add*
T0
[
"MobilenetV2/expanded_conv_10/inputIdentity"MobilenetV2/expanded_conv_9/output*
T0
�
NMobilenetV2/expanded_conv_10/expand/weights/Initializer/truncated_normal/shapeConst*
dtype0*%
valueB"      @   �  *>
_class4
20loc:@MobilenetV2/expanded_conv_10/expand/weights
�
MMobilenetV2/expanded_conv_10/expand/weights/Initializer/truncated_normal/meanConst*
dtype0*
valueB
 *    *>
_class4
20loc:@MobilenetV2/expanded_conv_10/expand/weights
�
OMobilenetV2/expanded_conv_10/expand/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*>
_class4
20loc:@MobilenetV2/expanded_conv_10/expand/weights*
dtype0
�
XMobilenetV2/expanded_conv_10/expand/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalNMobilenetV2/expanded_conv_10/expand/weights/Initializer/truncated_normal/shape*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_10/expand/weights*
dtype0*
seed2 *

seed 
�
LMobilenetV2/expanded_conv_10/expand/weights/Initializer/truncated_normal/mulMulXMobilenetV2/expanded_conv_10/expand/weights/Initializer/truncated_normal/TruncatedNormalOMobilenetV2/expanded_conv_10/expand/weights/Initializer/truncated_normal/stddev*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_10/expand/weights
�
HMobilenetV2/expanded_conv_10/expand/weights/Initializer/truncated_normalAddLMobilenetV2/expanded_conv_10/expand/weights/Initializer/truncated_normal/mulMMobilenetV2/expanded_conv_10/expand/weights/Initializer/truncated_normal/mean*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_10/expand/weights
�
+MobilenetV2/expanded_conv_10/expand/weights
VariableV2*
	container *
shape:@�*
shared_name *>
_class4
20loc:@MobilenetV2/expanded_conv_10/expand/weights*
dtype0
�
2MobilenetV2/expanded_conv_10/expand/weights/AssignAssign+MobilenetV2/expanded_conv_10/expand/weightsHMobilenetV2/expanded_conv_10/expand/weights/Initializer/truncated_normal*>
_class4
20loc:@MobilenetV2/expanded_conv_10/expand/weights*
validate_shape(*
use_locking(*
T0
�
0MobilenetV2/expanded_conv_10/expand/weights/readIdentity+MobilenetV2/expanded_conv_10/expand/weights*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_10/expand/weights
f
1MobilenetV2/expanded_conv_10/expand/dilation_rateConst*
valueB"      *
dtype0
�
*MobilenetV2/expanded_conv_10/expand/Conv2DConv2D"MobilenetV2/expanded_conv_10/input0MobilenetV2/expanded_conv_10/expand/weights/read*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
�
DMobilenetV2/expanded_conv_10/expand/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*F
_class<
:8loc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/gamma*
dtype0
�
3MobilenetV2/expanded_conv_10/expand/BatchNorm/gamma
VariableV2*
shared_name *F
_class<
:8loc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/gamma*
dtype0*
	container *
shape:�
�
:MobilenetV2/expanded_conv_10/expand/BatchNorm/gamma/AssignAssign3MobilenetV2/expanded_conv_10/expand/BatchNorm/gammaDMobilenetV2/expanded_conv_10/expand/BatchNorm/gamma/Initializer/ones*F
_class<
:8loc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/gamma*
validate_shape(*
use_locking(*
T0
�
8MobilenetV2/expanded_conv_10/expand/BatchNorm/gamma/readIdentity3MobilenetV2/expanded_conv_10/expand/BatchNorm/gamma*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/gamma
�
DMobilenetV2/expanded_conv_10/expand/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *E
_class;
97loc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/beta*
dtype0
�
2MobilenetV2/expanded_conv_10/expand/BatchNorm/beta
VariableV2*
	container *
shape:�*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/beta*
dtype0
�
9MobilenetV2/expanded_conv_10/expand/BatchNorm/beta/AssignAssign2MobilenetV2/expanded_conv_10/expand/BatchNorm/betaDMobilenetV2/expanded_conv_10/expand/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/beta*
validate_shape(
�
7MobilenetV2/expanded_conv_10/expand/BatchNorm/beta/readIdentity2MobilenetV2/expanded_conv_10/expand/BatchNorm/beta*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/beta
�
KMobilenetV2/expanded_conv_10/expand/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *L
_classB
@>loc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_mean*
dtype0
�
9MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_mean
VariableV2*
shared_name *L
_classB
@>loc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_mean*
dtype0*
	container *
shape:�
�
@MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_mean/AssignAssign9MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_meanKMobilenetV2/expanded_conv_10/expand/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_mean*
validate_shape(
�
>MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_mean/readIdentity9MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_mean*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_mean
�
NMobilenetV2/expanded_conv_10/expand/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*P
_classF
DBloc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_variance*
dtype0
�
=MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_variance
VariableV2*P
_classF
DBloc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_variance*
dtype0*
	container *
shape:�*
shared_name 
�
DMobilenetV2/expanded_conv_10/expand/BatchNorm/moving_variance/AssignAssign=MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_varianceNMobilenetV2/expanded_conv_10/expand/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_variance*
validate_shape(
�
BMobilenetV2/expanded_conv_10/expand/BatchNorm/moving_variance/readIdentity=MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_variance*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_variance
�
<MobilenetV2/expanded_conv_10/expand/BatchNorm/FusedBatchNormFusedBatchNorm*MobilenetV2/expanded_conv_10/expand/Conv2D8MobilenetV2/expanded_conv_10/expand/BatchNorm/gamma/read7MobilenetV2/expanded_conv_10/expand/BatchNorm/beta/read>MobilenetV2/expanded_conv_10/expand/BatchNorm/moving_mean/readBMobilenetV2/expanded_conv_10/expand/BatchNorm/moving_variance/read*
is_training( *
epsilon%o�:*
T0*
data_formatNHWC
`
3MobilenetV2/expanded_conv_10/expand/BatchNorm/ConstConst*
dtype0*
valueB
 *d;?
y
)MobilenetV2/expanded_conv_10/expand/Relu6Relu6<MobilenetV2/expanded_conv_10/expand/BatchNorm/FusedBatchNorm*
T0
m
-MobilenetV2/expanded_conv_10/expansion_outputIdentity)MobilenetV2/expanded_conv_10/expand/Relu6*
T0
�
[MobilenetV2/expanded_conv_10/depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*%
valueB"      �     *K
_classA
?=loc:@MobilenetV2/expanded_conv_10/depthwise/depthwise_weights*
dtype0
�
ZMobilenetV2/expanded_conv_10/depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
valueB
 *    *K
_classA
?=loc:@MobilenetV2/expanded_conv_10/depthwise/depthwise_weights*
dtype0
�
\MobilenetV2/expanded_conv_10/depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*K
_classA
?=loc:@MobilenetV2/expanded_conv_10/depthwise/depthwise_weights*
dtype0
�
eMobilenetV2/expanded_conv_10/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal[MobilenetV2/expanded_conv_10/depthwise/depthwise_weights/Initializer/truncated_normal/shape*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_10/depthwise/depthwise_weights*
dtype0*
seed2 *

seed 
�
YMobilenetV2/expanded_conv_10/depthwise/depthwise_weights/Initializer/truncated_normal/mulMuleMobilenetV2/expanded_conv_10/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormal\MobilenetV2/expanded_conv_10/depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_10/depthwise/depthwise_weights
�
UMobilenetV2/expanded_conv_10/depthwise/depthwise_weights/Initializer/truncated_normalAddYMobilenetV2/expanded_conv_10/depthwise/depthwise_weights/Initializer/truncated_normal/mulZMobilenetV2/expanded_conv_10/depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_10/depthwise/depthwise_weights
�
8MobilenetV2/expanded_conv_10/depthwise/depthwise_weights
VariableV2*
shape:�*
shared_name *K
_classA
?=loc:@MobilenetV2/expanded_conv_10/depthwise/depthwise_weights*
dtype0*
	container 
�
?MobilenetV2/expanded_conv_10/depthwise/depthwise_weights/AssignAssign8MobilenetV2/expanded_conv_10/depthwise/depthwise_weightsUMobilenetV2/expanded_conv_10/depthwise/depthwise_weights/Initializer/truncated_normal*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_10/depthwise/depthwise_weights*
validate_shape(*
use_locking(
�
=MobilenetV2/expanded_conv_10/depthwise/depthwise_weights/readIdentity8MobilenetV2/expanded_conv_10/depthwise/depthwise_weights*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_10/depthwise/depthwise_weights
s
6MobilenetV2/expanded_conv_10/depthwise/depthwise/ShapeConst*%
valueB"      �     *
dtype0
s
>MobilenetV2/expanded_conv_10/depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
0MobilenetV2/expanded_conv_10/depthwise/depthwiseDepthwiseConv2dNative-MobilenetV2/expanded_conv_10/expansion_output=MobilenetV2/expanded_conv_10/depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
GMobilenetV2/expanded_conv_10/depthwise/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*I
_class?
=;loc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/gamma*
dtype0
�
6MobilenetV2/expanded_conv_10/depthwise/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:�*
shared_name *I
_class?
=;loc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/gamma
�
=MobilenetV2/expanded_conv_10/depthwise/BatchNorm/gamma/AssignAssign6MobilenetV2/expanded_conv_10/depthwise/BatchNorm/gammaGMobilenetV2/expanded_conv_10/depthwise/BatchNorm/gamma/Initializer/ones*I
_class?
=;loc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/gamma*
validate_shape(*
use_locking(*
T0
�
;MobilenetV2/expanded_conv_10/depthwise/BatchNorm/gamma/readIdentity6MobilenetV2/expanded_conv_10/depthwise/BatchNorm/gamma*
T0*I
_class?
=;loc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/gamma
�
GMobilenetV2/expanded_conv_10/depthwise/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *H
_class>
<:loc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/beta*
dtype0
�
5MobilenetV2/expanded_conv_10/depthwise/BatchNorm/beta
VariableV2*
shared_name *H
_class>
<:loc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/beta*
dtype0*
	container *
shape:�
�
<MobilenetV2/expanded_conv_10/depthwise/BatchNorm/beta/AssignAssign5MobilenetV2/expanded_conv_10/depthwise/BatchNorm/betaGMobilenetV2/expanded_conv_10/depthwise/BatchNorm/beta/Initializer/zeros*H
_class>
<:loc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/beta*
validate_shape(*
use_locking(*
T0
�
:MobilenetV2/expanded_conv_10/depthwise/BatchNorm/beta/readIdentity5MobilenetV2/expanded_conv_10/depthwise/BatchNorm/beta*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/beta
�
NMobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*
valueB�*    *O
_classE
CAloc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_mean
�
<MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_mean
VariableV2*
shape:�*
shared_name *O
_classE
CAloc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_mean*
dtype0*
	container 
�
CMobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_mean/AssignAssign<MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_meanNMobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_mean/Initializer/zeros*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_mean*
validate_shape(*
use_locking(
�
AMobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_mean/readIdentity<MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_mean*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_mean
�
QMobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*S
_classI
GEloc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_variance*
dtype0
�
@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_variance
VariableV2*
shared_name *S
_classI
GEloc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:�
�
GMobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_variance/AssignAssign@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_varianceQMobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*S
_classI
GEloc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_variance*
validate_shape(
�
EMobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_variance/readIdentity@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_variance*
T0*S
_classI
GEloc:@MobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_variance
�
?MobilenetV2/expanded_conv_10/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm0MobilenetV2/expanded_conv_10/depthwise/depthwise;MobilenetV2/expanded_conv_10/depthwise/BatchNorm/gamma/read:MobilenetV2/expanded_conv_10/depthwise/BatchNorm/beta/readAMobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_mean/readEMobilenetV2/expanded_conv_10/depthwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
c
6MobilenetV2/expanded_conv_10/depthwise/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0

,MobilenetV2/expanded_conv_10/depthwise/Relu6Relu6?MobilenetV2/expanded_conv_10/depthwise/BatchNorm/FusedBatchNorm*
T0
p
-MobilenetV2/expanded_conv_10/depthwise_outputIdentity,MobilenetV2/expanded_conv_10/depthwise/Relu6*
T0
�
OMobilenetV2/expanded_conv_10/project/weights/Initializer/truncated_normal/shapeConst*%
valueB"      �  `   *?
_class5
31loc:@MobilenetV2/expanded_conv_10/project/weights*
dtype0
�
NMobilenetV2/expanded_conv_10/project/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *?
_class5
31loc:@MobilenetV2/expanded_conv_10/project/weights*
dtype0
�
PMobilenetV2/expanded_conv_10/project/weights/Initializer/truncated_normal/stddevConst*
dtype0*
valueB
 *�Q�=*?
_class5
31loc:@MobilenetV2/expanded_conv_10/project/weights
�
YMobilenetV2/expanded_conv_10/project/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalOMobilenetV2/expanded_conv_10/project/weights/Initializer/truncated_normal/shape*
seed2 *

seed *
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_10/project/weights*
dtype0
�
MMobilenetV2/expanded_conv_10/project/weights/Initializer/truncated_normal/mulMulYMobilenetV2/expanded_conv_10/project/weights/Initializer/truncated_normal/TruncatedNormalPMobilenetV2/expanded_conv_10/project/weights/Initializer/truncated_normal/stddev*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_10/project/weights
�
IMobilenetV2/expanded_conv_10/project/weights/Initializer/truncated_normalAddMMobilenetV2/expanded_conv_10/project/weights/Initializer/truncated_normal/mulNMobilenetV2/expanded_conv_10/project/weights/Initializer/truncated_normal/mean*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_10/project/weights
�
,MobilenetV2/expanded_conv_10/project/weights
VariableV2*
shape:�`*
shared_name *?
_class5
31loc:@MobilenetV2/expanded_conv_10/project/weights*
dtype0*
	container 
�
3MobilenetV2/expanded_conv_10/project/weights/AssignAssign,MobilenetV2/expanded_conv_10/project/weightsIMobilenetV2/expanded_conv_10/project/weights/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_10/project/weights
�
1MobilenetV2/expanded_conv_10/project/weights/readIdentity,MobilenetV2/expanded_conv_10/project/weights*?
_class5
31loc:@MobilenetV2/expanded_conv_10/project/weights*
T0
g
2MobilenetV2/expanded_conv_10/project/dilation_rateConst*
dtype0*
valueB"      
�
+MobilenetV2/expanded_conv_10/project/Conv2DConv2D-MobilenetV2/expanded_conv_10/depthwise_output1MobilenetV2/expanded_conv_10/project/weights/read*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
�
EMobilenetV2/expanded_conv_10/project/BatchNorm/gamma/Initializer/onesConst*
valueB`*  �?*G
_class=
;9loc:@MobilenetV2/expanded_conv_10/project/BatchNorm/gamma*
dtype0
�
4MobilenetV2/expanded_conv_10/project/BatchNorm/gamma
VariableV2*
shape:`*
shared_name *G
_class=
;9loc:@MobilenetV2/expanded_conv_10/project/BatchNorm/gamma*
dtype0*
	container 
�
;MobilenetV2/expanded_conv_10/project/BatchNorm/gamma/AssignAssign4MobilenetV2/expanded_conv_10/project/BatchNorm/gammaEMobilenetV2/expanded_conv_10/project/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_10/project/BatchNorm/gamma*
validate_shape(
�
9MobilenetV2/expanded_conv_10/project/BatchNorm/gamma/readIdentity4MobilenetV2/expanded_conv_10/project/BatchNorm/gamma*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_10/project/BatchNorm/gamma
�
EMobilenetV2/expanded_conv_10/project/BatchNorm/beta/Initializer/zerosConst*
valueB`*    *F
_class<
:8loc:@MobilenetV2/expanded_conv_10/project/BatchNorm/beta*
dtype0
�
3MobilenetV2/expanded_conv_10/project/BatchNorm/beta
VariableV2*F
_class<
:8loc:@MobilenetV2/expanded_conv_10/project/BatchNorm/beta*
dtype0*
	container *
shape:`*
shared_name 
�
:MobilenetV2/expanded_conv_10/project/BatchNorm/beta/AssignAssign3MobilenetV2/expanded_conv_10/project/BatchNorm/betaEMobilenetV2/expanded_conv_10/project/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_10/project/BatchNorm/beta*
validate_shape(
�
8MobilenetV2/expanded_conv_10/project/BatchNorm/beta/readIdentity3MobilenetV2/expanded_conv_10/project/BatchNorm/beta*F
_class<
:8loc:@MobilenetV2/expanded_conv_10/project/BatchNorm/beta*
T0
�
LMobilenetV2/expanded_conv_10/project/BatchNorm/moving_mean/Initializer/zerosConst*
valueB`*    *M
_classC
A?loc:@MobilenetV2/expanded_conv_10/project/BatchNorm/moving_mean*
dtype0
�
:MobilenetV2/expanded_conv_10/project/BatchNorm/moving_mean
VariableV2*M
_classC
A?loc:@MobilenetV2/expanded_conv_10/project/BatchNorm/moving_mean*
dtype0*
	container *
shape:`*
shared_name 
�
AMobilenetV2/expanded_conv_10/project/BatchNorm/moving_mean/AssignAssign:MobilenetV2/expanded_conv_10/project/BatchNorm/moving_meanLMobilenetV2/expanded_conv_10/project/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@MobilenetV2/expanded_conv_10/project/BatchNorm/moving_mean*
validate_shape(
�
?MobilenetV2/expanded_conv_10/project/BatchNorm/moving_mean/readIdentity:MobilenetV2/expanded_conv_10/project/BatchNorm/moving_mean*
T0*M
_classC
A?loc:@MobilenetV2/expanded_conv_10/project/BatchNorm/moving_mean
�
OMobilenetV2/expanded_conv_10/project/BatchNorm/moving_variance/Initializer/onesConst*
valueB`*  �?*Q
_classG
ECloc:@MobilenetV2/expanded_conv_10/project/BatchNorm/moving_variance*
dtype0
�
>MobilenetV2/expanded_conv_10/project/BatchNorm/moving_variance
VariableV2*
shape:`*
shared_name *Q
_classG
ECloc:@MobilenetV2/expanded_conv_10/project/BatchNorm/moving_variance*
dtype0*
	container 
�
EMobilenetV2/expanded_conv_10/project/BatchNorm/moving_variance/AssignAssign>MobilenetV2/expanded_conv_10/project/BatchNorm/moving_varianceOMobilenetV2/expanded_conv_10/project/BatchNorm/moving_variance/Initializer/ones*
T0*Q
_classG
ECloc:@MobilenetV2/expanded_conv_10/project/BatchNorm/moving_variance*
validate_shape(*
use_locking(
�
CMobilenetV2/expanded_conv_10/project/BatchNorm/moving_variance/readIdentity>MobilenetV2/expanded_conv_10/project/BatchNorm/moving_variance*
T0*Q
_classG
ECloc:@MobilenetV2/expanded_conv_10/project/BatchNorm/moving_variance
�
=MobilenetV2/expanded_conv_10/project/BatchNorm/FusedBatchNormFusedBatchNorm+MobilenetV2/expanded_conv_10/project/Conv2D9MobilenetV2/expanded_conv_10/project/BatchNorm/gamma/read8MobilenetV2/expanded_conv_10/project/BatchNorm/beta/read?MobilenetV2/expanded_conv_10/project/BatchNorm/moving_mean/readCMobilenetV2/expanded_conv_10/project/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
a
4MobilenetV2/expanded_conv_10/project/BatchNorm/ConstConst*
dtype0*
valueB
 *d;?
�
-MobilenetV2/expanded_conv_10/project/IdentityIdentity=MobilenetV2/expanded_conv_10/project/BatchNorm/FusedBatchNorm*
T0
g
#MobilenetV2/expanded_conv_10/outputIdentity-MobilenetV2/expanded_conv_10/project/Identity*
T0
\
"MobilenetV2/expanded_conv_11/inputIdentity#MobilenetV2/expanded_conv_10/output*
T0
�
NMobilenetV2/expanded_conv_11/expand/weights/Initializer/truncated_normal/shapeConst*%
valueB"      `   @  *>
_class4
20loc:@MobilenetV2/expanded_conv_11/expand/weights*
dtype0
�
MMobilenetV2/expanded_conv_11/expand/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *>
_class4
20loc:@MobilenetV2/expanded_conv_11/expand/weights*
dtype0
�
OMobilenetV2/expanded_conv_11/expand/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*>
_class4
20loc:@MobilenetV2/expanded_conv_11/expand/weights*
dtype0
�
XMobilenetV2/expanded_conv_11/expand/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalNMobilenetV2/expanded_conv_11/expand/weights/Initializer/truncated_normal/shape*

seed *
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_11/expand/weights*
dtype0*
seed2 
�
LMobilenetV2/expanded_conv_11/expand/weights/Initializer/truncated_normal/mulMulXMobilenetV2/expanded_conv_11/expand/weights/Initializer/truncated_normal/TruncatedNormalOMobilenetV2/expanded_conv_11/expand/weights/Initializer/truncated_normal/stddev*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_11/expand/weights
�
HMobilenetV2/expanded_conv_11/expand/weights/Initializer/truncated_normalAddLMobilenetV2/expanded_conv_11/expand/weights/Initializer/truncated_normal/mulMMobilenetV2/expanded_conv_11/expand/weights/Initializer/truncated_normal/mean*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_11/expand/weights
�
+MobilenetV2/expanded_conv_11/expand/weights
VariableV2*
shape:`�*
shared_name *>
_class4
20loc:@MobilenetV2/expanded_conv_11/expand/weights*
dtype0*
	container 
�
2MobilenetV2/expanded_conv_11/expand/weights/AssignAssign+MobilenetV2/expanded_conv_11/expand/weightsHMobilenetV2/expanded_conv_11/expand/weights/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_11/expand/weights
�
0MobilenetV2/expanded_conv_11/expand/weights/readIdentity+MobilenetV2/expanded_conv_11/expand/weights*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_11/expand/weights
f
1MobilenetV2/expanded_conv_11/expand/dilation_rateConst*
valueB"      *
dtype0
�
*MobilenetV2/expanded_conv_11/expand/Conv2DConv2D"MobilenetV2/expanded_conv_11/input0MobilenetV2/expanded_conv_11/expand/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
DMobilenetV2/expanded_conv_11/expand/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*F
_class<
:8loc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/gamma*
dtype0
�
3MobilenetV2/expanded_conv_11/expand/BatchNorm/gamma
VariableV2*F
_class<
:8loc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/gamma*
dtype0*
	container *
shape:�*
shared_name 
�
:MobilenetV2/expanded_conv_11/expand/BatchNorm/gamma/AssignAssign3MobilenetV2/expanded_conv_11/expand/BatchNorm/gammaDMobilenetV2/expanded_conv_11/expand/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/gamma*
validate_shape(
�
8MobilenetV2/expanded_conv_11/expand/BatchNorm/gamma/readIdentity3MobilenetV2/expanded_conv_11/expand/BatchNorm/gamma*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/gamma
�
DMobilenetV2/expanded_conv_11/expand/BatchNorm/beta/Initializer/zerosConst*
dtype0*
valueB�*    *E
_class;
97loc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/beta
�
2MobilenetV2/expanded_conv_11/expand/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:�*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/beta
�
9MobilenetV2/expanded_conv_11/expand/BatchNorm/beta/AssignAssign2MobilenetV2/expanded_conv_11/expand/BatchNorm/betaDMobilenetV2/expanded_conv_11/expand/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/beta*
validate_shape(
�
7MobilenetV2/expanded_conv_11/expand/BatchNorm/beta/readIdentity2MobilenetV2/expanded_conv_11/expand/BatchNorm/beta*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/beta
�
KMobilenetV2/expanded_conv_11/expand/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *L
_classB
@>loc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_mean*
dtype0
�
9MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_mean
VariableV2*
shared_name *L
_classB
@>loc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_mean*
dtype0*
	container *
shape:�
�
@MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_mean/AssignAssign9MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_meanKMobilenetV2/expanded_conv_11/expand/BatchNorm/moving_mean/Initializer/zeros*L
_classB
@>loc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_mean*
validate_shape(*
use_locking(*
T0
�
>MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_mean/readIdentity9MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_mean*L
_classB
@>loc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_mean*
T0
�
NMobilenetV2/expanded_conv_11/expand/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*P
_classF
DBloc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_variance*
dtype0
�
=MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_variance
VariableV2*P
_classF
DBloc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_variance*
dtype0*
	container *
shape:�*
shared_name 
�
DMobilenetV2/expanded_conv_11/expand/BatchNorm/moving_variance/AssignAssign=MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_varianceNMobilenetV2/expanded_conv_11/expand/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_variance*
validate_shape(
�
BMobilenetV2/expanded_conv_11/expand/BatchNorm/moving_variance/readIdentity=MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_variance*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_variance
�
<MobilenetV2/expanded_conv_11/expand/BatchNorm/FusedBatchNormFusedBatchNorm*MobilenetV2/expanded_conv_11/expand/Conv2D8MobilenetV2/expanded_conv_11/expand/BatchNorm/gamma/read7MobilenetV2/expanded_conv_11/expand/BatchNorm/beta/read>MobilenetV2/expanded_conv_11/expand/BatchNorm/moving_mean/readBMobilenetV2/expanded_conv_11/expand/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
`
3MobilenetV2/expanded_conv_11/expand/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
y
)MobilenetV2/expanded_conv_11/expand/Relu6Relu6<MobilenetV2/expanded_conv_11/expand/BatchNorm/FusedBatchNorm*
T0
m
-MobilenetV2/expanded_conv_11/expansion_outputIdentity)MobilenetV2/expanded_conv_11/expand/Relu6*
T0
�
[MobilenetV2/expanded_conv_11/depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*%
valueB"      @     *K
_classA
?=loc:@MobilenetV2/expanded_conv_11/depthwise/depthwise_weights*
dtype0
�
ZMobilenetV2/expanded_conv_11/depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
valueB
 *    *K
_classA
?=loc:@MobilenetV2/expanded_conv_11/depthwise/depthwise_weights*
dtype0
�
\MobilenetV2/expanded_conv_11/depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*K
_classA
?=loc:@MobilenetV2/expanded_conv_11/depthwise/depthwise_weights*
dtype0
�
eMobilenetV2/expanded_conv_11/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal[MobilenetV2/expanded_conv_11/depthwise/depthwise_weights/Initializer/truncated_normal/shape*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_11/depthwise/depthwise_weights*
dtype0*
seed2 *

seed 
�
YMobilenetV2/expanded_conv_11/depthwise/depthwise_weights/Initializer/truncated_normal/mulMuleMobilenetV2/expanded_conv_11/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormal\MobilenetV2/expanded_conv_11/depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_11/depthwise/depthwise_weights
�
UMobilenetV2/expanded_conv_11/depthwise/depthwise_weights/Initializer/truncated_normalAddYMobilenetV2/expanded_conv_11/depthwise/depthwise_weights/Initializer/truncated_normal/mulZMobilenetV2/expanded_conv_11/depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_11/depthwise/depthwise_weights
�
8MobilenetV2/expanded_conv_11/depthwise/depthwise_weights
VariableV2*
shared_name *K
_classA
?=loc:@MobilenetV2/expanded_conv_11/depthwise/depthwise_weights*
dtype0*
	container *
shape:�
�
?MobilenetV2/expanded_conv_11/depthwise/depthwise_weights/AssignAssign8MobilenetV2/expanded_conv_11/depthwise/depthwise_weightsUMobilenetV2/expanded_conv_11/depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_11/depthwise/depthwise_weights*
validate_shape(
�
=MobilenetV2/expanded_conv_11/depthwise/depthwise_weights/readIdentity8MobilenetV2/expanded_conv_11/depthwise/depthwise_weights*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_11/depthwise/depthwise_weights
s
6MobilenetV2/expanded_conv_11/depthwise/depthwise/ShapeConst*%
valueB"      @     *
dtype0
s
>MobilenetV2/expanded_conv_11/depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
0MobilenetV2/expanded_conv_11/depthwise/depthwiseDepthwiseConv2dNative-MobilenetV2/expanded_conv_11/expansion_output=MobilenetV2/expanded_conv_11/depthwise/depthwise_weights/read*
T0*
strides
*
data_formatNHWC*
paddingSAME*
	dilations

�
GMobilenetV2/expanded_conv_11/depthwise/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*I
_class?
=;loc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/gamma*
dtype0
�
6MobilenetV2/expanded_conv_11/depthwise/BatchNorm/gamma
VariableV2*
shared_name *I
_class?
=;loc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/gamma*
dtype0*
	container *
shape:�
�
=MobilenetV2/expanded_conv_11/depthwise/BatchNorm/gamma/AssignAssign6MobilenetV2/expanded_conv_11/depthwise/BatchNorm/gammaGMobilenetV2/expanded_conv_11/depthwise/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*I
_class?
=;loc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/gamma
�
;MobilenetV2/expanded_conv_11/depthwise/BatchNorm/gamma/readIdentity6MobilenetV2/expanded_conv_11/depthwise/BatchNorm/gamma*I
_class?
=;loc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/gamma*
T0
�
GMobilenetV2/expanded_conv_11/depthwise/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *H
_class>
<:loc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/beta*
dtype0
�
5MobilenetV2/expanded_conv_11/depthwise/BatchNorm/beta
VariableV2*H
_class>
<:loc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/beta*
dtype0*
	container *
shape:�*
shared_name 
�
<MobilenetV2/expanded_conv_11/depthwise/BatchNorm/beta/AssignAssign5MobilenetV2/expanded_conv_11/depthwise/BatchNorm/betaGMobilenetV2/expanded_conv_11/depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/beta*
validate_shape(
�
:MobilenetV2/expanded_conv_11/depthwise/BatchNorm/beta/readIdentity5MobilenetV2/expanded_conv_11/depthwise/BatchNorm/beta*H
_class>
<:loc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/beta*
T0
�
NMobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
dtype0*
valueB�*    *O
_classE
CAloc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_mean
�
<MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_mean
VariableV2*O
_classE
CAloc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_mean*
dtype0*
	container *
shape:�*
shared_name 
�
CMobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_mean/AssignAssign<MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_meanNMobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_mean/Initializer/zeros*O
_classE
CAloc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_mean*
validate_shape(*
use_locking(*
T0
�
AMobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_mean/readIdentity<MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_mean*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_mean
�
QMobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*S
_classI
GEloc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_variance*
dtype0
�
@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_variance
VariableV2*
shared_name *S
_classI
GEloc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:�
�
GMobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_variance/AssignAssign@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_varianceQMobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*S
_classI
GEloc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_variance
�
EMobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_variance/readIdentity@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_variance*
T0*S
_classI
GEloc:@MobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_variance
�
?MobilenetV2/expanded_conv_11/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm0MobilenetV2/expanded_conv_11/depthwise/depthwise;MobilenetV2/expanded_conv_11/depthwise/BatchNorm/gamma/read:MobilenetV2/expanded_conv_11/depthwise/BatchNorm/beta/readAMobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_mean/readEMobilenetV2/expanded_conv_11/depthwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
c
6MobilenetV2/expanded_conv_11/depthwise/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0

,MobilenetV2/expanded_conv_11/depthwise/Relu6Relu6?MobilenetV2/expanded_conv_11/depthwise/BatchNorm/FusedBatchNorm*
T0
p
-MobilenetV2/expanded_conv_11/depthwise_outputIdentity,MobilenetV2/expanded_conv_11/depthwise/Relu6*
T0
�
OMobilenetV2/expanded_conv_11/project/weights/Initializer/truncated_normal/shapeConst*%
valueB"      @  `   *?
_class5
31loc:@MobilenetV2/expanded_conv_11/project/weights*
dtype0
�
NMobilenetV2/expanded_conv_11/project/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *?
_class5
31loc:@MobilenetV2/expanded_conv_11/project/weights*
dtype0
�
PMobilenetV2/expanded_conv_11/project/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*?
_class5
31loc:@MobilenetV2/expanded_conv_11/project/weights*
dtype0
�
YMobilenetV2/expanded_conv_11/project/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalOMobilenetV2/expanded_conv_11/project/weights/Initializer/truncated_normal/shape*?
_class5
31loc:@MobilenetV2/expanded_conv_11/project/weights*
dtype0*
seed2 *

seed *
T0
�
MMobilenetV2/expanded_conv_11/project/weights/Initializer/truncated_normal/mulMulYMobilenetV2/expanded_conv_11/project/weights/Initializer/truncated_normal/TruncatedNormalPMobilenetV2/expanded_conv_11/project/weights/Initializer/truncated_normal/stddev*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_11/project/weights
�
IMobilenetV2/expanded_conv_11/project/weights/Initializer/truncated_normalAddMMobilenetV2/expanded_conv_11/project/weights/Initializer/truncated_normal/mulNMobilenetV2/expanded_conv_11/project/weights/Initializer/truncated_normal/mean*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_11/project/weights
�
,MobilenetV2/expanded_conv_11/project/weights
VariableV2*
shared_name *?
_class5
31loc:@MobilenetV2/expanded_conv_11/project/weights*
dtype0*
	container *
shape:�`
�
3MobilenetV2/expanded_conv_11/project/weights/AssignAssign,MobilenetV2/expanded_conv_11/project/weightsIMobilenetV2/expanded_conv_11/project/weights/Initializer/truncated_normal*
use_locking(*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_11/project/weights*
validate_shape(
�
1MobilenetV2/expanded_conv_11/project/weights/readIdentity,MobilenetV2/expanded_conv_11/project/weights*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_11/project/weights
g
2MobilenetV2/expanded_conv_11/project/dilation_rateConst*
valueB"      *
dtype0
�
+MobilenetV2/expanded_conv_11/project/Conv2DConv2D-MobilenetV2/expanded_conv_11/depthwise_output1MobilenetV2/expanded_conv_11/project/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
EMobilenetV2/expanded_conv_11/project/BatchNorm/gamma/Initializer/onesConst*
dtype0*
valueB`*  �?*G
_class=
;9loc:@MobilenetV2/expanded_conv_11/project/BatchNorm/gamma
�
4MobilenetV2/expanded_conv_11/project/BatchNorm/gamma
VariableV2*G
_class=
;9loc:@MobilenetV2/expanded_conv_11/project/BatchNorm/gamma*
dtype0*
	container *
shape:`*
shared_name 
�
;MobilenetV2/expanded_conv_11/project/BatchNorm/gamma/AssignAssign4MobilenetV2/expanded_conv_11/project/BatchNorm/gammaEMobilenetV2/expanded_conv_11/project/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_11/project/BatchNorm/gamma*
validate_shape(
�
9MobilenetV2/expanded_conv_11/project/BatchNorm/gamma/readIdentity4MobilenetV2/expanded_conv_11/project/BatchNorm/gamma*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_11/project/BatchNorm/gamma
�
EMobilenetV2/expanded_conv_11/project/BatchNorm/beta/Initializer/zerosConst*
valueB`*    *F
_class<
:8loc:@MobilenetV2/expanded_conv_11/project/BatchNorm/beta*
dtype0
�
3MobilenetV2/expanded_conv_11/project/BatchNorm/beta
VariableV2*F
_class<
:8loc:@MobilenetV2/expanded_conv_11/project/BatchNorm/beta*
dtype0*
	container *
shape:`*
shared_name 
�
:MobilenetV2/expanded_conv_11/project/BatchNorm/beta/AssignAssign3MobilenetV2/expanded_conv_11/project/BatchNorm/betaEMobilenetV2/expanded_conv_11/project/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_11/project/BatchNorm/beta*
validate_shape(
�
8MobilenetV2/expanded_conv_11/project/BatchNorm/beta/readIdentity3MobilenetV2/expanded_conv_11/project/BatchNorm/beta*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_11/project/BatchNorm/beta
�
LMobilenetV2/expanded_conv_11/project/BatchNorm/moving_mean/Initializer/zerosConst*
valueB`*    *M
_classC
A?loc:@MobilenetV2/expanded_conv_11/project/BatchNorm/moving_mean*
dtype0
�
:MobilenetV2/expanded_conv_11/project/BatchNorm/moving_mean
VariableV2*
	container *
shape:`*
shared_name *M
_classC
A?loc:@MobilenetV2/expanded_conv_11/project/BatchNorm/moving_mean*
dtype0
�
AMobilenetV2/expanded_conv_11/project/BatchNorm/moving_mean/AssignAssign:MobilenetV2/expanded_conv_11/project/BatchNorm/moving_meanLMobilenetV2/expanded_conv_11/project/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*M
_classC
A?loc:@MobilenetV2/expanded_conv_11/project/BatchNorm/moving_mean
�
?MobilenetV2/expanded_conv_11/project/BatchNorm/moving_mean/readIdentity:MobilenetV2/expanded_conv_11/project/BatchNorm/moving_mean*
T0*M
_classC
A?loc:@MobilenetV2/expanded_conv_11/project/BatchNorm/moving_mean
�
OMobilenetV2/expanded_conv_11/project/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*
valueB`*  �?*Q
_classG
ECloc:@MobilenetV2/expanded_conv_11/project/BatchNorm/moving_variance
�
>MobilenetV2/expanded_conv_11/project/BatchNorm/moving_variance
VariableV2*Q
_classG
ECloc:@MobilenetV2/expanded_conv_11/project/BatchNorm/moving_variance*
dtype0*
	container *
shape:`*
shared_name 
�
EMobilenetV2/expanded_conv_11/project/BatchNorm/moving_variance/AssignAssign>MobilenetV2/expanded_conv_11/project/BatchNorm/moving_varianceOMobilenetV2/expanded_conv_11/project/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*Q
_classG
ECloc:@MobilenetV2/expanded_conv_11/project/BatchNorm/moving_variance*
validate_shape(
�
CMobilenetV2/expanded_conv_11/project/BatchNorm/moving_variance/readIdentity>MobilenetV2/expanded_conv_11/project/BatchNorm/moving_variance*Q
_classG
ECloc:@MobilenetV2/expanded_conv_11/project/BatchNorm/moving_variance*
T0
�
=MobilenetV2/expanded_conv_11/project/BatchNorm/FusedBatchNormFusedBatchNorm+MobilenetV2/expanded_conv_11/project/Conv2D9MobilenetV2/expanded_conv_11/project/BatchNorm/gamma/read8MobilenetV2/expanded_conv_11/project/BatchNorm/beta/read?MobilenetV2/expanded_conv_11/project/BatchNorm/moving_mean/readCMobilenetV2/expanded_conv_11/project/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
a
4MobilenetV2/expanded_conv_11/project/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
�
-MobilenetV2/expanded_conv_11/project/IdentityIdentity=MobilenetV2/expanded_conv_11/project/BatchNorm/FusedBatchNorm*
T0
�
 MobilenetV2/expanded_conv_11/addAdd-MobilenetV2/expanded_conv_11/project/Identity"MobilenetV2/expanded_conv_11/input*
T0
Z
#MobilenetV2/expanded_conv_11/outputIdentity MobilenetV2/expanded_conv_11/add*
T0
\
"MobilenetV2/expanded_conv_12/inputIdentity#MobilenetV2/expanded_conv_11/output*
T0
�
NMobilenetV2/expanded_conv_12/expand/weights/Initializer/truncated_normal/shapeConst*%
valueB"      `   @  *>
_class4
20loc:@MobilenetV2/expanded_conv_12/expand/weights*
dtype0
�
MMobilenetV2/expanded_conv_12/expand/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *>
_class4
20loc:@MobilenetV2/expanded_conv_12/expand/weights*
dtype0
�
OMobilenetV2/expanded_conv_12/expand/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*>
_class4
20loc:@MobilenetV2/expanded_conv_12/expand/weights*
dtype0
�
XMobilenetV2/expanded_conv_12/expand/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalNMobilenetV2/expanded_conv_12/expand/weights/Initializer/truncated_normal/shape*>
_class4
20loc:@MobilenetV2/expanded_conv_12/expand/weights*
dtype0*
seed2 *

seed *
T0
�
LMobilenetV2/expanded_conv_12/expand/weights/Initializer/truncated_normal/mulMulXMobilenetV2/expanded_conv_12/expand/weights/Initializer/truncated_normal/TruncatedNormalOMobilenetV2/expanded_conv_12/expand/weights/Initializer/truncated_normal/stddev*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_12/expand/weights
�
HMobilenetV2/expanded_conv_12/expand/weights/Initializer/truncated_normalAddLMobilenetV2/expanded_conv_12/expand/weights/Initializer/truncated_normal/mulMMobilenetV2/expanded_conv_12/expand/weights/Initializer/truncated_normal/mean*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_12/expand/weights
�
+MobilenetV2/expanded_conv_12/expand/weights
VariableV2*
shared_name *>
_class4
20loc:@MobilenetV2/expanded_conv_12/expand/weights*
dtype0*
	container *
shape:`�
�
2MobilenetV2/expanded_conv_12/expand/weights/AssignAssign+MobilenetV2/expanded_conv_12/expand/weightsHMobilenetV2/expanded_conv_12/expand/weights/Initializer/truncated_normal*
use_locking(*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_12/expand/weights*
validate_shape(
�
0MobilenetV2/expanded_conv_12/expand/weights/readIdentity+MobilenetV2/expanded_conv_12/expand/weights*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_12/expand/weights
f
1MobilenetV2/expanded_conv_12/expand/dilation_rateConst*
valueB"      *
dtype0
�
*MobilenetV2/expanded_conv_12/expand/Conv2DConv2D"MobilenetV2/expanded_conv_12/input0MobilenetV2/expanded_conv_12/expand/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
DMobilenetV2/expanded_conv_12/expand/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*F
_class<
:8loc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/gamma*
dtype0
�
3MobilenetV2/expanded_conv_12/expand/BatchNorm/gamma
VariableV2*
shape:�*
shared_name *F
_class<
:8loc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/gamma*
dtype0*
	container 
�
:MobilenetV2/expanded_conv_12/expand/BatchNorm/gamma/AssignAssign3MobilenetV2/expanded_conv_12/expand/BatchNorm/gammaDMobilenetV2/expanded_conv_12/expand/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/gamma*
validate_shape(
�
8MobilenetV2/expanded_conv_12/expand/BatchNorm/gamma/readIdentity3MobilenetV2/expanded_conv_12/expand/BatchNorm/gamma*F
_class<
:8loc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/gamma*
T0
�
DMobilenetV2/expanded_conv_12/expand/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *E
_class;
97loc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/beta*
dtype0
�
2MobilenetV2/expanded_conv_12/expand/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:�*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/beta
�
9MobilenetV2/expanded_conv_12/expand/BatchNorm/beta/AssignAssign2MobilenetV2/expanded_conv_12/expand/BatchNorm/betaDMobilenetV2/expanded_conv_12/expand/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/beta*
validate_shape(
�
7MobilenetV2/expanded_conv_12/expand/BatchNorm/beta/readIdentity2MobilenetV2/expanded_conv_12/expand/BatchNorm/beta*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/beta
�
KMobilenetV2/expanded_conv_12/expand/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *L
_classB
@>loc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_mean*
dtype0
�
9MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_mean
VariableV2*
	container *
shape:�*
shared_name *L
_classB
@>loc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_mean*
dtype0
�
@MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_mean/AssignAssign9MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_meanKMobilenetV2/expanded_conv_12/expand/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_mean*
validate_shape(
�
>MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_mean/readIdentity9MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_mean*L
_classB
@>loc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_mean*
T0
�
NMobilenetV2/expanded_conv_12/expand/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*P
_classF
DBloc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_variance*
dtype0
�
=MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:�*
shared_name *P
_classF
DBloc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_variance
�
DMobilenetV2/expanded_conv_12/expand/BatchNorm/moving_variance/AssignAssign=MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_varianceNMobilenetV2/expanded_conv_12/expand/BatchNorm/moving_variance/Initializer/ones*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_variance*
validate_shape(*
use_locking(
�
BMobilenetV2/expanded_conv_12/expand/BatchNorm/moving_variance/readIdentity=MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_variance*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_variance
�
<MobilenetV2/expanded_conv_12/expand/BatchNorm/FusedBatchNormFusedBatchNorm*MobilenetV2/expanded_conv_12/expand/Conv2D8MobilenetV2/expanded_conv_12/expand/BatchNorm/gamma/read7MobilenetV2/expanded_conv_12/expand/BatchNorm/beta/read>MobilenetV2/expanded_conv_12/expand/BatchNorm/moving_mean/readBMobilenetV2/expanded_conv_12/expand/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
`
3MobilenetV2/expanded_conv_12/expand/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
y
)MobilenetV2/expanded_conv_12/expand/Relu6Relu6<MobilenetV2/expanded_conv_12/expand/BatchNorm/FusedBatchNorm*
T0
m
-MobilenetV2/expanded_conv_12/expansion_outputIdentity)MobilenetV2/expanded_conv_12/expand/Relu6*
T0
�
[MobilenetV2/expanded_conv_12/depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*%
valueB"      @     *K
_classA
?=loc:@MobilenetV2/expanded_conv_12/depthwise/depthwise_weights*
dtype0
�
ZMobilenetV2/expanded_conv_12/depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
valueB
 *    *K
_classA
?=loc:@MobilenetV2/expanded_conv_12/depthwise/depthwise_weights*
dtype0
�
\MobilenetV2/expanded_conv_12/depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*K
_classA
?=loc:@MobilenetV2/expanded_conv_12/depthwise/depthwise_weights*
dtype0
�
eMobilenetV2/expanded_conv_12/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal[MobilenetV2/expanded_conv_12/depthwise/depthwise_weights/Initializer/truncated_normal/shape*

seed *
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_12/depthwise/depthwise_weights*
dtype0*
seed2 
�
YMobilenetV2/expanded_conv_12/depthwise/depthwise_weights/Initializer/truncated_normal/mulMuleMobilenetV2/expanded_conv_12/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormal\MobilenetV2/expanded_conv_12/depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_12/depthwise/depthwise_weights
�
UMobilenetV2/expanded_conv_12/depthwise/depthwise_weights/Initializer/truncated_normalAddYMobilenetV2/expanded_conv_12/depthwise/depthwise_weights/Initializer/truncated_normal/mulZMobilenetV2/expanded_conv_12/depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_12/depthwise/depthwise_weights
�
8MobilenetV2/expanded_conv_12/depthwise/depthwise_weights
VariableV2*K
_classA
?=loc:@MobilenetV2/expanded_conv_12/depthwise/depthwise_weights*
dtype0*
	container *
shape:�*
shared_name 
�
?MobilenetV2/expanded_conv_12/depthwise/depthwise_weights/AssignAssign8MobilenetV2/expanded_conv_12/depthwise/depthwise_weightsUMobilenetV2/expanded_conv_12/depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_12/depthwise/depthwise_weights*
validate_shape(
�
=MobilenetV2/expanded_conv_12/depthwise/depthwise_weights/readIdentity8MobilenetV2/expanded_conv_12/depthwise/depthwise_weights*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_12/depthwise/depthwise_weights
s
6MobilenetV2/expanded_conv_12/depthwise/depthwise/ShapeConst*%
valueB"      @     *
dtype0
s
>MobilenetV2/expanded_conv_12/depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
0MobilenetV2/expanded_conv_12/depthwise/depthwiseDepthwiseConv2dNative-MobilenetV2/expanded_conv_12/expansion_output=MobilenetV2/expanded_conv_12/depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
GMobilenetV2/expanded_conv_12/depthwise/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*I
_class?
=;loc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/gamma*
dtype0
�
6MobilenetV2/expanded_conv_12/depthwise/BatchNorm/gamma
VariableV2*
shared_name *I
_class?
=;loc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/gamma*
dtype0*
	container *
shape:�
�
=MobilenetV2/expanded_conv_12/depthwise/BatchNorm/gamma/AssignAssign6MobilenetV2/expanded_conv_12/depthwise/BatchNorm/gammaGMobilenetV2/expanded_conv_12/depthwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*I
_class?
=;loc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/gamma*
validate_shape(
�
;MobilenetV2/expanded_conv_12/depthwise/BatchNorm/gamma/readIdentity6MobilenetV2/expanded_conv_12/depthwise/BatchNorm/gamma*
T0*I
_class?
=;loc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/gamma
�
GMobilenetV2/expanded_conv_12/depthwise/BatchNorm/beta/Initializer/zerosConst*
dtype0*
valueB�*    *H
_class>
<:loc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/beta
�
5MobilenetV2/expanded_conv_12/depthwise/BatchNorm/beta
VariableV2*
shared_name *H
_class>
<:loc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/beta*
dtype0*
	container *
shape:�
�
<MobilenetV2/expanded_conv_12/depthwise/BatchNorm/beta/AssignAssign5MobilenetV2/expanded_conv_12/depthwise/BatchNorm/betaGMobilenetV2/expanded_conv_12/depthwise/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/beta
�
:MobilenetV2/expanded_conv_12/depthwise/BatchNorm/beta/readIdentity5MobilenetV2/expanded_conv_12/depthwise/BatchNorm/beta*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/beta
�
NMobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *O
_classE
CAloc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_mean*
dtype0
�
<MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_mean
VariableV2*
shared_name *O
_classE
CAloc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_mean*
dtype0*
	container *
shape:�
�
CMobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_mean/AssignAssign<MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_meanNMobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_mean*
validate_shape(
�
AMobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_mean/readIdentity<MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_mean*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_mean
�
QMobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*
valueB�*  �?*S
_classI
GEloc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_variance
�
@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_variance
VariableV2*S
_classI
GEloc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:�*
shared_name 
�
GMobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_variance/AssignAssign@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_varianceQMobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*S
_classI
GEloc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_variance*
validate_shape(
�
EMobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_variance/readIdentity@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_variance*S
_classI
GEloc:@MobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_variance*
T0
�
?MobilenetV2/expanded_conv_12/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm0MobilenetV2/expanded_conv_12/depthwise/depthwise;MobilenetV2/expanded_conv_12/depthwise/BatchNorm/gamma/read:MobilenetV2/expanded_conv_12/depthwise/BatchNorm/beta/readAMobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_mean/readEMobilenetV2/expanded_conv_12/depthwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
c
6MobilenetV2/expanded_conv_12/depthwise/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0

,MobilenetV2/expanded_conv_12/depthwise/Relu6Relu6?MobilenetV2/expanded_conv_12/depthwise/BatchNorm/FusedBatchNorm*
T0
p
-MobilenetV2/expanded_conv_12/depthwise_outputIdentity,MobilenetV2/expanded_conv_12/depthwise/Relu6*
T0
�
OMobilenetV2/expanded_conv_12/project/weights/Initializer/truncated_normal/shapeConst*%
valueB"      @  `   *?
_class5
31loc:@MobilenetV2/expanded_conv_12/project/weights*
dtype0
�
NMobilenetV2/expanded_conv_12/project/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *?
_class5
31loc:@MobilenetV2/expanded_conv_12/project/weights*
dtype0
�
PMobilenetV2/expanded_conv_12/project/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*?
_class5
31loc:@MobilenetV2/expanded_conv_12/project/weights*
dtype0
�
YMobilenetV2/expanded_conv_12/project/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalOMobilenetV2/expanded_conv_12/project/weights/Initializer/truncated_normal/shape*

seed *
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_12/project/weights*
dtype0*
seed2 
�
MMobilenetV2/expanded_conv_12/project/weights/Initializer/truncated_normal/mulMulYMobilenetV2/expanded_conv_12/project/weights/Initializer/truncated_normal/TruncatedNormalPMobilenetV2/expanded_conv_12/project/weights/Initializer/truncated_normal/stddev*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_12/project/weights
�
IMobilenetV2/expanded_conv_12/project/weights/Initializer/truncated_normalAddMMobilenetV2/expanded_conv_12/project/weights/Initializer/truncated_normal/mulNMobilenetV2/expanded_conv_12/project/weights/Initializer/truncated_normal/mean*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_12/project/weights
�
,MobilenetV2/expanded_conv_12/project/weights
VariableV2*
shape:�`*
shared_name *?
_class5
31loc:@MobilenetV2/expanded_conv_12/project/weights*
dtype0*
	container 
�
3MobilenetV2/expanded_conv_12/project/weights/AssignAssign,MobilenetV2/expanded_conv_12/project/weightsIMobilenetV2/expanded_conv_12/project/weights/Initializer/truncated_normal*
use_locking(*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_12/project/weights*
validate_shape(
�
1MobilenetV2/expanded_conv_12/project/weights/readIdentity,MobilenetV2/expanded_conv_12/project/weights*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_12/project/weights
g
2MobilenetV2/expanded_conv_12/project/dilation_rateConst*
valueB"      *
dtype0
�
+MobilenetV2/expanded_conv_12/project/Conv2DConv2D-MobilenetV2/expanded_conv_12/depthwise_output1MobilenetV2/expanded_conv_12/project/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
EMobilenetV2/expanded_conv_12/project/BatchNorm/gamma/Initializer/onesConst*
valueB`*  �?*G
_class=
;9loc:@MobilenetV2/expanded_conv_12/project/BatchNorm/gamma*
dtype0
�
4MobilenetV2/expanded_conv_12/project/BatchNorm/gamma
VariableV2*
shape:`*
shared_name *G
_class=
;9loc:@MobilenetV2/expanded_conv_12/project/BatchNorm/gamma*
dtype0*
	container 
�
;MobilenetV2/expanded_conv_12/project/BatchNorm/gamma/AssignAssign4MobilenetV2/expanded_conv_12/project/BatchNorm/gammaEMobilenetV2/expanded_conv_12/project/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_12/project/BatchNorm/gamma*
validate_shape(
�
9MobilenetV2/expanded_conv_12/project/BatchNorm/gamma/readIdentity4MobilenetV2/expanded_conv_12/project/BatchNorm/gamma*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_12/project/BatchNorm/gamma
�
EMobilenetV2/expanded_conv_12/project/BatchNorm/beta/Initializer/zerosConst*
dtype0*
valueB`*    *F
_class<
:8loc:@MobilenetV2/expanded_conv_12/project/BatchNorm/beta
�
3MobilenetV2/expanded_conv_12/project/BatchNorm/beta
VariableV2*
dtype0*
	container *
shape:`*
shared_name *F
_class<
:8loc:@MobilenetV2/expanded_conv_12/project/BatchNorm/beta
�
:MobilenetV2/expanded_conv_12/project/BatchNorm/beta/AssignAssign3MobilenetV2/expanded_conv_12/project/BatchNorm/betaEMobilenetV2/expanded_conv_12/project/BatchNorm/beta/Initializer/zeros*F
_class<
:8loc:@MobilenetV2/expanded_conv_12/project/BatchNorm/beta*
validate_shape(*
use_locking(*
T0
�
8MobilenetV2/expanded_conv_12/project/BatchNorm/beta/readIdentity3MobilenetV2/expanded_conv_12/project/BatchNorm/beta*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_12/project/BatchNorm/beta
�
LMobilenetV2/expanded_conv_12/project/BatchNorm/moving_mean/Initializer/zerosConst*
valueB`*    *M
_classC
A?loc:@MobilenetV2/expanded_conv_12/project/BatchNorm/moving_mean*
dtype0
�
:MobilenetV2/expanded_conv_12/project/BatchNorm/moving_mean
VariableV2*
	container *
shape:`*
shared_name *M
_classC
A?loc:@MobilenetV2/expanded_conv_12/project/BatchNorm/moving_mean*
dtype0
�
AMobilenetV2/expanded_conv_12/project/BatchNorm/moving_mean/AssignAssign:MobilenetV2/expanded_conv_12/project/BatchNorm/moving_meanLMobilenetV2/expanded_conv_12/project/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@MobilenetV2/expanded_conv_12/project/BatchNorm/moving_mean*
validate_shape(
�
?MobilenetV2/expanded_conv_12/project/BatchNorm/moving_mean/readIdentity:MobilenetV2/expanded_conv_12/project/BatchNorm/moving_mean*
T0*M
_classC
A?loc:@MobilenetV2/expanded_conv_12/project/BatchNorm/moving_mean
�
OMobilenetV2/expanded_conv_12/project/BatchNorm/moving_variance/Initializer/onesConst*
dtype0*
valueB`*  �?*Q
_classG
ECloc:@MobilenetV2/expanded_conv_12/project/BatchNorm/moving_variance
�
>MobilenetV2/expanded_conv_12/project/BatchNorm/moving_variance
VariableV2*
dtype0*
	container *
shape:`*
shared_name *Q
_classG
ECloc:@MobilenetV2/expanded_conv_12/project/BatchNorm/moving_variance
�
EMobilenetV2/expanded_conv_12/project/BatchNorm/moving_variance/AssignAssign>MobilenetV2/expanded_conv_12/project/BatchNorm/moving_varianceOMobilenetV2/expanded_conv_12/project/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*Q
_classG
ECloc:@MobilenetV2/expanded_conv_12/project/BatchNorm/moving_variance*
validate_shape(
�
CMobilenetV2/expanded_conv_12/project/BatchNorm/moving_variance/readIdentity>MobilenetV2/expanded_conv_12/project/BatchNorm/moving_variance*
T0*Q
_classG
ECloc:@MobilenetV2/expanded_conv_12/project/BatchNorm/moving_variance
�
=MobilenetV2/expanded_conv_12/project/BatchNorm/FusedBatchNormFusedBatchNorm+MobilenetV2/expanded_conv_12/project/Conv2D9MobilenetV2/expanded_conv_12/project/BatchNorm/gamma/read8MobilenetV2/expanded_conv_12/project/BatchNorm/beta/read?MobilenetV2/expanded_conv_12/project/BatchNorm/moving_mean/readCMobilenetV2/expanded_conv_12/project/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
a
4MobilenetV2/expanded_conv_12/project/BatchNorm/ConstConst*
dtype0*
valueB
 *d;?
�
-MobilenetV2/expanded_conv_12/project/IdentityIdentity=MobilenetV2/expanded_conv_12/project/BatchNorm/FusedBatchNorm*
T0
�
 MobilenetV2/expanded_conv_12/addAdd-MobilenetV2/expanded_conv_12/project/Identity"MobilenetV2/expanded_conv_12/input*
T0
Z
#MobilenetV2/expanded_conv_12/outputIdentity MobilenetV2/expanded_conv_12/add*
T0
\
"MobilenetV2/expanded_conv_13/inputIdentity#MobilenetV2/expanded_conv_12/output*
T0
�
NMobilenetV2/expanded_conv_13/expand/weights/Initializer/truncated_normal/shapeConst*%
valueB"      `   @  *>
_class4
20loc:@MobilenetV2/expanded_conv_13/expand/weights*
dtype0
�
MMobilenetV2/expanded_conv_13/expand/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *>
_class4
20loc:@MobilenetV2/expanded_conv_13/expand/weights*
dtype0
�
OMobilenetV2/expanded_conv_13/expand/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*>
_class4
20loc:@MobilenetV2/expanded_conv_13/expand/weights*
dtype0
�
XMobilenetV2/expanded_conv_13/expand/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalNMobilenetV2/expanded_conv_13/expand/weights/Initializer/truncated_normal/shape*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_13/expand/weights*
dtype0*
seed2 *

seed 
�
LMobilenetV2/expanded_conv_13/expand/weights/Initializer/truncated_normal/mulMulXMobilenetV2/expanded_conv_13/expand/weights/Initializer/truncated_normal/TruncatedNormalOMobilenetV2/expanded_conv_13/expand/weights/Initializer/truncated_normal/stddev*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_13/expand/weights
�
HMobilenetV2/expanded_conv_13/expand/weights/Initializer/truncated_normalAddLMobilenetV2/expanded_conv_13/expand/weights/Initializer/truncated_normal/mulMMobilenetV2/expanded_conv_13/expand/weights/Initializer/truncated_normal/mean*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_13/expand/weights
�
+MobilenetV2/expanded_conv_13/expand/weights
VariableV2*
dtype0*
	container *
shape:`�*
shared_name *>
_class4
20loc:@MobilenetV2/expanded_conv_13/expand/weights
�
2MobilenetV2/expanded_conv_13/expand/weights/AssignAssign+MobilenetV2/expanded_conv_13/expand/weightsHMobilenetV2/expanded_conv_13/expand/weights/Initializer/truncated_normal*
use_locking(*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_13/expand/weights*
validate_shape(
�
0MobilenetV2/expanded_conv_13/expand/weights/readIdentity+MobilenetV2/expanded_conv_13/expand/weights*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_13/expand/weights
f
1MobilenetV2/expanded_conv_13/expand/dilation_rateConst*
dtype0*
valueB"      
�
*MobilenetV2/expanded_conv_13/expand/Conv2DConv2D"MobilenetV2/expanded_conv_13/input0MobilenetV2/expanded_conv_13/expand/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
DMobilenetV2/expanded_conv_13/expand/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*F
_class<
:8loc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/gamma*
dtype0
�
3MobilenetV2/expanded_conv_13/expand/BatchNorm/gamma
VariableV2*
shared_name *F
_class<
:8loc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/gamma*
dtype0*
	container *
shape:�
�
:MobilenetV2/expanded_conv_13/expand/BatchNorm/gamma/AssignAssign3MobilenetV2/expanded_conv_13/expand/BatchNorm/gammaDMobilenetV2/expanded_conv_13/expand/BatchNorm/gamma/Initializer/ones*F
_class<
:8loc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/gamma*
validate_shape(*
use_locking(*
T0
�
8MobilenetV2/expanded_conv_13/expand/BatchNorm/gamma/readIdentity3MobilenetV2/expanded_conv_13/expand/BatchNorm/gamma*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/gamma
�
DMobilenetV2/expanded_conv_13/expand/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *E
_class;
97loc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/beta*
dtype0
�
2MobilenetV2/expanded_conv_13/expand/BatchNorm/beta
VariableV2*
shape:�*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/beta*
dtype0*
	container 
�
9MobilenetV2/expanded_conv_13/expand/BatchNorm/beta/AssignAssign2MobilenetV2/expanded_conv_13/expand/BatchNorm/betaDMobilenetV2/expanded_conv_13/expand/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/beta
�
7MobilenetV2/expanded_conv_13/expand/BatchNorm/beta/readIdentity2MobilenetV2/expanded_conv_13/expand/BatchNorm/beta*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/beta
�
KMobilenetV2/expanded_conv_13/expand/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *L
_classB
@>loc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_mean*
dtype0
�
9MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_mean
VariableV2*
shared_name *L
_classB
@>loc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_mean*
dtype0*
	container *
shape:�
�
@MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_mean/AssignAssign9MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_meanKMobilenetV2/expanded_conv_13/expand/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_mean*
validate_shape(
�
>MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_mean/readIdentity9MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_mean*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_mean
�
NMobilenetV2/expanded_conv_13/expand/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*P
_classF
DBloc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_variance*
dtype0
�
=MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_variance
VariableV2*
	container *
shape:�*
shared_name *P
_classF
DBloc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_variance*
dtype0
�
DMobilenetV2/expanded_conv_13/expand/BatchNorm/moving_variance/AssignAssign=MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_varianceNMobilenetV2/expanded_conv_13/expand/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_variance*
validate_shape(
�
BMobilenetV2/expanded_conv_13/expand/BatchNorm/moving_variance/readIdentity=MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_variance*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_variance
�
<MobilenetV2/expanded_conv_13/expand/BatchNorm/FusedBatchNormFusedBatchNorm*MobilenetV2/expanded_conv_13/expand/Conv2D8MobilenetV2/expanded_conv_13/expand/BatchNorm/gamma/read7MobilenetV2/expanded_conv_13/expand/BatchNorm/beta/read>MobilenetV2/expanded_conv_13/expand/BatchNorm/moving_mean/readBMobilenetV2/expanded_conv_13/expand/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
`
3MobilenetV2/expanded_conv_13/expand/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
y
)MobilenetV2/expanded_conv_13/expand/Relu6Relu6<MobilenetV2/expanded_conv_13/expand/BatchNorm/FusedBatchNorm*
T0
m
-MobilenetV2/expanded_conv_13/expansion_outputIdentity)MobilenetV2/expanded_conv_13/expand/Relu6*
T0
�
[MobilenetV2/expanded_conv_13/depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*%
valueB"      @     *K
_classA
?=loc:@MobilenetV2/expanded_conv_13/depthwise/depthwise_weights*
dtype0
�
ZMobilenetV2/expanded_conv_13/depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
valueB
 *    *K
_classA
?=loc:@MobilenetV2/expanded_conv_13/depthwise/depthwise_weights*
dtype0
�
\MobilenetV2/expanded_conv_13/depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*K
_classA
?=loc:@MobilenetV2/expanded_conv_13/depthwise/depthwise_weights*
dtype0
�
eMobilenetV2/expanded_conv_13/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal[MobilenetV2/expanded_conv_13/depthwise/depthwise_weights/Initializer/truncated_normal/shape*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_13/depthwise/depthwise_weights*
dtype0*
seed2 *

seed 
�
YMobilenetV2/expanded_conv_13/depthwise/depthwise_weights/Initializer/truncated_normal/mulMuleMobilenetV2/expanded_conv_13/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormal\MobilenetV2/expanded_conv_13/depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_13/depthwise/depthwise_weights
�
UMobilenetV2/expanded_conv_13/depthwise/depthwise_weights/Initializer/truncated_normalAddYMobilenetV2/expanded_conv_13/depthwise/depthwise_weights/Initializer/truncated_normal/mulZMobilenetV2/expanded_conv_13/depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_13/depthwise/depthwise_weights
�
8MobilenetV2/expanded_conv_13/depthwise/depthwise_weights
VariableV2*K
_classA
?=loc:@MobilenetV2/expanded_conv_13/depthwise/depthwise_weights*
dtype0*
	container *
shape:�*
shared_name 
�
?MobilenetV2/expanded_conv_13/depthwise/depthwise_weights/AssignAssign8MobilenetV2/expanded_conv_13/depthwise/depthwise_weightsUMobilenetV2/expanded_conv_13/depthwise/depthwise_weights/Initializer/truncated_normal*K
_classA
?=loc:@MobilenetV2/expanded_conv_13/depthwise/depthwise_weights*
validate_shape(*
use_locking(*
T0
�
=MobilenetV2/expanded_conv_13/depthwise/depthwise_weights/readIdentity8MobilenetV2/expanded_conv_13/depthwise/depthwise_weights*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_13/depthwise/depthwise_weights
s
6MobilenetV2/expanded_conv_13/depthwise/depthwise/ShapeConst*%
valueB"      @     *
dtype0
s
>MobilenetV2/expanded_conv_13/depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
0MobilenetV2/expanded_conv_13/depthwise/depthwiseDepthwiseConv2dNative-MobilenetV2/expanded_conv_13/expansion_output=MobilenetV2/expanded_conv_13/depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
GMobilenetV2/expanded_conv_13/depthwise/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*I
_class?
=;loc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/gamma*
dtype0
�
6MobilenetV2/expanded_conv_13/depthwise/BatchNorm/gamma
VariableV2*I
_class?
=;loc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/gamma*
dtype0*
	container *
shape:�*
shared_name 
�
=MobilenetV2/expanded_conv_13/depthwise/BatchNorm/gamma/AssignAssign6MobilenetV2/expanded_conv_13/depthwise/BatchNorm/gammaGMobilenetV2/expanded_conv_13/depthwise/BatchNorm/gamma/Initializer/ones*I
_class?
=;loc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/gamma*
validate_shape(*
use_locking(*
T0
�
;MobilenetV2/expanded_conv_13/depthwise/BatchNorm/gamma/readIdentity6MobilenetV2/expanded_conv_13/depthwise/BatchNorm/gamma*I
_class?
=;loc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/gamma*
T0
�
GMobilenetV2/expanded_conv_13/depthwise/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *H
_class>
<:loc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/beta*
dtype0
�
5MobilenetV2/expanded_conv_13/depthwise/BatchNorm/beta
VariableV2*
shared_name *H
_class>
<:loc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/beta*
dtype0*
	container *
shape:�
�
<MobilenetV2/expanded_conv_13/depthwise/BatchNorm/beta/AssignAssign5MobilenetV2/expanded_conv_13/depthwise/BatchNorm/betaGMobilenetV2/expanded_conv_13/depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/beta*
validate_shape(
�
:MobilenetV2/expanded_conv_13/depthwise/BatchNorm/beta/readIdentity5MobilenetV2/expanded_conv_13/depthwise/BatchNorm/beta*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/beta
�
NMobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *O
_classE
CAloc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_mean*
dtype0
�
<MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_mean
VariableV2*
shape:�*
shared_name *O
_classE
CAloc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_mean*
dtype0*
	container 
�
CMobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_mean/AssignAssign<MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_meanNMobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_mean*
validate_shape(
�
AMobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_mean/readIdentity<MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_mean*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_mean
�
QMobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*S
_classI
GEloc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_variance*
dtype0
�
@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_variance
VariableV2*S
_classI
GEloc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:�*
shared_name 
�
GMobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_variance/AssignAssign@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_varianceQMobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_variance/Initializer/ones*S
_classI
GEloc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_variance*
validate_shape(*
use_locking(*
T0
�
EMobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_variance/readIdentity@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_variance*
T0*S
_classI
GEloc:@MobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_variance
�
?MobilenetV2/expanded_conv_13/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm0MobilenetV2/expanded_conv_13/depthwise/depthwise;MobilenetV2/expanded_conv_13/depthwise/BatchNorm/gamma/read:MobilenetV2/expanded_conv_13/depthwise/BatchNorm/beta/readAMobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_mean/readEMobilenetV2/expanded_conv_13/depthwise/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
c
6MobilenetV2/expanded_conv_13/depthwise/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0

,MobilenetV2/expanded_conv_13/depthwise/Relu6Relu6?MobilenetV2/expanded_conv_13/depthwise/BatchNorm/FusedBatchNorm*
T0
p
-MobilenetV2/expanded_conv_13/depthwise_outputIdentity,MobilenetV2/expanded_conv_13/depthwise/Relu6*
T0
�
OMobilenetV2/expanded_conv_13/project/weights/Initializer/truncated_normal/shapeConst*%
valueB"      @  �   *?
_class5
31loc:@MobilenetV2/expanded_conv_13/project/weights*
dtype0
�
NMobilenetV2/expanded_conv_13/project/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *?
_class5
31loc:@MobilenetV2/expanded_conv_13/project/weights*
dtype0
�
PMobilenetV2/expanded_conv_13/project/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*?
_class5
31loc:@MobilenetV2/expanded_conv_13/project/weights*
dtype0
�
YMobilenetV2/expanded_conv_13/project/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalOMobilenetV2/expanded_conv_13/project/weights/Initializer/truncated_normal/shape*

seed *
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_13/project/weights*
dtype0*
seed2 
�
MMobilenetV2/expanded_conv_13/project/weights/Initializer/truncated_normal/mulMulYMobilenetV2/expanded_conv_13/project/weights/Initializer/truncated_normal/TruncatedNormalPMobilenetV2/expanded_conv_13/project/weights/Initializer/truncated_normal/stddev*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_13/project/weights
�
IMobilenetV2/expanded_conv_13/project/weights/Initializer/truncated_normalAddMMobilenetV2/expanded_conv_13/project/weights/Initializer/truncated_normal/mulNMobilenetV2/expanded_conv_13/project/weights/Initializer/truncated_normal/mean*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_13/project/weights
�
,MobilenetV2/expanded_conv_13/project/weights
VariableV2*
dtype0*
	container *
shape:��*
shared_name *?
_class5
31loc:@MobilenetV2/expanded_conv_13/project/weights
�
3MobilenetV2/expanded_conv_13/project/weights/AssignAssign,MobilenetV2/expanded_conv_13/project/weightsIMobilenetV2/expanded_conv_13/project/weights/Initializer/truncated_normal*
use_locking(*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_13/project/weights*
validate_shape(
�
1MobilenetV2/expanded_conv_13/project/weights/readIdentity,MobilenetV2/expanded_conv_13/project/weights*?
_class5
31loc:@MobilenetV2/expanded_conv_13/project/weights*
T0
g
2MobilenetV2/expanded_conv_13/project/dilation_rateConst*
valueB"      *
dtype0
�
+MobilenetV2/expanded_conv_13/project/Conv2DConv2D-MobilenetV2/expanded_conv_13/depthwise_output1MobilenetV2/expanded_conv_13/project/weights/read*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
EMobilenetV2/expanded_conv_13/project/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*G
_class=
;9loc:@MobilenetV2/expanded_conv_13/project/BatchNorm/gamma*
dtype0
�
4MobilenetV2/expanded_conv_13/project/BatchNorm/gamma
VariableV2*
shape:�*
shared_name *G
_class=
;9loc:@MobilenetV2/expanded_conv_13/project/BatchNorm/gamma*
dtype0*
	container 
�
;MobilenetV2/expanded_conv_13/project/BatchNorm/gamma/AssignAssign4MobilenetV2/expanded_conv_13/project/BatchNorm/gammaEMobilenetV2/expanded_conv_13/project/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_13/project/BatchNorm/gamma*
validate_shape(
�
9MobilenetV2/expanded_conv_13/project/BatchNorm/gamma/readIdentity4MobilenetV2/expanded_conv_13/project/BatchNorm/gamma*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_13/project/BatchNorm/gamma
�
EMobilenetV2/expanded_conv_13/project/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *F
_class<
:8loc:@MobilenetV2/expanded_conv_13/project/BatchNorm/beta*
dtype0
�
3MobilenetV2/expanded_conv_13/project/BatchNorm/beta
VariableV2*
	container *
shape:�*
shared_name *F
_class<
:8loc:@MobilenetV2/expanded_conv_13/project/BatchNorm/beta*
dtype0
�
:MobilenetV2/expanded_conv_13/project/BatchNorm/beta/AssignAssign3MobilenetV2/expanded_conv_13/project/BatchNorm/betaEMobilenetV2/expanded_conv_13/project/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_13/project/BatchNorm/beta*
validate_shape(
�
8MobilenetV2/expanded_conv_13/project/BatchNorm/beta/readIdentity3MobilenetV2/expanded_conv_13/project/BatchNorm/beta*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_13/project/BatchNorm/beta
�
LMobilenetV2/expanded_conv_13/project/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *M
_classC
A?loc:@MobilenetV2/expanded_conv_13/project/BatchNorm/moving_mean*
dtype0
�
:MobilenetV2/expanded_conv_13/project/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:�*
shared_name *M
_classC
A?loc:@MobilenetV2/expanded_conv_13/project/BatchNorm/moving_mean
�
AMobilenetV2/expanded_conv_13/project/BatchNorm/moving_mean/AssignAssign:MobilenetV2/expanded_conv_13/project/BatchNorm/moving_meanLMobilenetV2/expanded_conv_13/project/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@MobilenetV2/expanded_conv_13/project/BatchNorm/moving_mean*
validate_shape(
�
?MobilenetV2/expanded_conv_13/project/BatchNorm/moving_mean/readIdentity:MobilenetV2/expanded_conv_13/project/BatchNorm/moving_mean*
T0*M
_classC
A?loc:@MobilenetV2/expanded_conv_13/project/BatchNorm/moving_mean
�
OMobilenetV2/expanded_conv_13/project/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*Q
_classG
ECloc:@MobilenetV2/expanded_conv_13/project/BatchNorm/moving_variance*
dtype0
�
>MobilenetV2/expanded_conv_13/project/BatchNorm/moving_variance
VariableV2*Q
_classG
ECloc:@MobilenetV2/expanded_conv_13/project/BatchNorm/moving_variance*
dtype0*
	container *
shape:�*
shared_name 
�
EMobilenetV2/expanded_conv_13/project/BatchNorm/moving_variance/AssignAssign>MobilenetV2/expanded_conv_13/project/BatchNorm/moving_varianceOMobilenetV2/expanded_conv_13/project/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*Q
_classG
ECloc:@MobilenetV2/expanded_conv_13/project/BatchNorm/moving_variance*
validate_shape(
�
CMobilenetV2/expanded_conv_13/project/BatchNorm/moving_variance/readIdentity>MobilenetV2/expanded_conv_13/project/BatchNorm/moving_variance*
T0*Q
_classG
ECloc:@MobilenetV2/expanded_conv_13/project/BatchNorm/moving_variance
�
=MobilenetV2/expanded_conv_13/project/BatchNorm/FusedBatchNormFusedBatchNorm+MobilenetV2/expanded_conv_13/project/Conv2D9MobilenetV2/expanded_conv_13/project/BatchNorm/gamma/read8MobilenetV2/expanded_conv_13/project/BatchNorm/beta/read?MobilenetV2/expanded_conv_13/project/BatchNorm/moving_mean/readCMobilenetV2/expanded_conv_13/project/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
a
4MobilenetV2/expanded_conv_13/project/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
�
-MobilenetV2/expanded_conv_13/project/IdentityIdentity=MobilenetV2/expanded_conv_13/project/BatchNorm/FusedBatchNorm*
T0
g
#MobilenetV2/expanded_conv_13/outputIdentity-MobilenetV2/expanded_conv_13/project/Identity*
T0
\
"MobilenetV2/expanded_conv_14/inputIdentity#MobilenetV2/expanded_conv_13/output*
T0
�
NMobilenetV2/expanded_conv_14/expand/weights/Initializer/truncated_normal/shapeConst*%
valueB"      �   �  *>
_class4
20loc:@MobilenetV2/expanded_conv_14/expand/weights*
dtype0
�
MMobilenetV2/expanded_conv_14/expand/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *>
_class4
20loc:@MobilenetV2/expanded_conv_14/expand/weights*
dtype0
�
OMobilenetV2/expanded_conv_14/expand/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*>
_class4
20loc:@MobilenetV2/expanded_conv_14/expand/weights*
dtype0
�
XMobilenetV2/expanded_conv_14/expand/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalNMobilenetV2/expanded_conv_14/expand/weights/Initializer/truncated_normal/shape*

seed *
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_14/expand/weights*
dtype0*
seed2 
�
LMobilenetV2/expanded_conv_14/expand/weights/Initializer/truncated_normal/mulMulXMobilenetV2/expanded_conv_14/expand/weights/Initializer/truncated_normal/TruncatedNormalOMobilenetV2/expanded_conv_14/expand/weights/Initializer/truncated_normal/stddev*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_14/expand/weights
�
HMobilenetV2/expanded_conv_14/expand/weights/Initializer/truncated_normalAddLMobilenetV2/expanded_conv_14/expand/weights/Initializer/truncated_normal/mulMMobilenetV2/expanded_conv_14/expand/weights/Initializer/truncated_normal/mean*>
_class4
20loc:@MobilenetV2/expanded_conv_14/expand/weights*
T0
�
+MobilenetV2/expanded_conv_14/expand/weights
VariableV2*
dtype0*
	container *
shape:��*
shared_name *>
_class4
20loc:@MobilenetV2/expanded_conv_14/expand/weights
�
2MobilenetV2/expanded_conv_14/expand/weights/AssignAssign+MobilenetV2/expanded_conv_14/expand/weightsHMobilenetV2/expanded_conv_14/expand/weights/Initializer/truncated_normal*
use_locking(*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_14/expand/weights*
validate_shape(
�
0MobilenetV2/expanded_conv_14/expand/weights/readIdentity+MobilenetV2/expanded_conv_14/expand/weights*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_14/expand/weights
f
1MobilenetV2/expanded_conv_14/expand/dilation_rateConst*
valueB"      *
dtype0
�
*MobilenetV2/expanded_conv_14/expand/Conv2DConv2D"MobilenetV2/expanded_conv_14/input0MobilenetV2/expanded_conv_14/expand/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
DMobilenetV2/expanded_conv_14/expand/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*F
_class<
:8loc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/gamma*
dtype0
�
3MobilenetV2/expanded_conv_14/expand/BatchNorm/gamma
VariableV2*
shape:�*
shared_name *F
_class<
:8loc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/gamma*
dtype0*
	container 
�
:MobilenetV2/expanded_conv_14/expand/BatchNorm/gamma/AssignAssign3MobilenetV2/expanded_conv_14/expand/BatchNorm/gammaDMobilenetV2/expanded_conv_14/expand/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/gamma*
validate_shape(
�
8MobilenetV2/expanded_conv_14/expand/BatchNorm/gamma/readIdentity3MobilenetV2/expanded_conv_14/expand/BatchNorm/gamma*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/gamma
�
DMobilenetV2/expanded_conv_14/expand/BatchNorm/beta/Initializer/zerosConst*
dtype0*
valueB�*    *E
_class;
97loc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/beta
�
2MobilenetV2/expanded_conv_14/expand/BatchNorm/beta
VariableV2*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/beta*
dtype0*
	container *
shape:�
�
9MobilenetV2/expanded_conv_14/expand/BatchNorm/beta/AssignAssign2MobilenetV2/expanded_conv_14/expand/BatchNorm/betaDMobilenetV2/expanded_conv_14/expand/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/beta*
validate_shape(
�
7MobilenetV2/expanded_conv_14/expand/BatchNorm/beta/readIdentity2MobilenetV2/expanded_conv_14/expand/BatchNorm/beta*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/beta
�
KMobilenetV2/expanded_conv_14/expand/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *L
_classB
@>loc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_mean*
dtype0
�
9MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_mean
VariableV2*L
_classB
@>loc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_mean*
dtype0*
	container *
shape:�*
shared_name 
�
@MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_mean/AssignAssign9MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_meanKMobilenetV2/expanded_conv_14/expand/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_mean*
validate_shape(
�
>MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_mean/readIdentity9MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_mean*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_mean
�
NMobilenetV2/expanded_conv_14/expand/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*P
_classF
DBloc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_variance*
dtype0
�
=MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_variance
VariableV2*
shared_name *P
_classF
DBloc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_variance*
dtype0*
	container *
shape:�
�
DMobilenetV2/expanded_conv_14/expand/BatchNorm/moving_variance/AssignAssign=MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_varianceNMobilenetV2/expanded_conv_14/expand/BatchNorm/moving_variance/Initializer/ones*P
_classF
DBloc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_variance*
validate_shape(*
use_locking(*
T0
�
BMobilenetV2/expanded_conv_14/expand/BatchNorm/moving_variance/readIdentity=MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_variance*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_variance
�
<MobilenetV2/expanded_conv_14/expand/BatchNorm/FusedBatchNormFusedBatchNorm*MobilenetV2/expanded_conv_14/expand/Conv2D8MobilenetV2/expanded_conv_14/expand/BatchNorm/gamma/read7MobilenetV2/expanded_conv_14/expand/BatchNorm/beta/read>MobilenetV2/expanded_conv_14/expand/BatchNorm/moving_mean/readBMobilenetV2/expanded_conv_14/expand/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
`
3MobilenetV2/expanded_conv_14/expand/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
y
)MobilenetV2/expanded_conv_14/expand/Relu6Relu6<MobilenetV2/expanded_conv_14/expand/BatchNorm/FusedBatchNorm*
T0
m
-MobilenetV2/expanded_conv_14/expansion_outputIdentity)MobilenetV2/expanded_conv_14/expand/Relu6*
T0
�
[MobilenetV2/expanded_conv_14/depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*%
valueB"      �     *K
_classA
?=loc:@MobilenetV2/expanded_conv_14/depthwise/depthwise_weights*
dtype0
�
ZMobilenetV2/expanded_conv_14/depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
valueB
 *    *K
_classA
?=loc:@MobilenetV2/expanded_conv_14/depthwise/depthwise_weights*
dtype0
�
\MobilenetV2/expanded_conv_14/depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*K
_classA
?=loc:@MobilenetV2/expanded_conv_14/depthwise/depthwise_weights*
dtype0
�
eMobilenetV2/expanded_conv_14/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal[MobilenetV2/expanded_conv_14/depthwise/depthwise_weights/Initializer/truncated_normal/shape*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_14/depthwise/depthwise_weights*
dtype0*
seed2 *

seed 
�
YMobilenetV2/expanded_conv_14/depthwise/depthwise_weights/Initializer/truncated_normal/mulMuleMobilenetV2/expanded_conv_14/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormal\MobilenetV2/expanded_conv_14/depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_14/depthwise/depthwise_weights
�
UMobilenetV2/expanded_conv_14/depthwise/depthwise_weights/Initializer/truncated_normalAddYMobilenetV2/expanded_conv_14/depthwise/depthwise_weights/Initializer/truncated_normal/mulZMobilenetV2/expanded_conv_14/depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_14/depthwise/depthwise_weights
�
8MobilenetV2/expanded_conv_14/depthwise/depthwise_weights
VariableV2*
shape:�*
shared_name *K
_classA
?=loc:@MobilenetV2/expanded_conv_14/depthwise/depthwise_weights*
dtype0*
	container 
�
?MobilenetV2/expanded_conv_14/depthwise/depthwise_weights/AssignAssign8MobilenetV2/expanded_conv_14/depthwise/depthwise_weightsUMobilenetV2/expanded_conv_14/depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_14/depthwise/depthwise_weights*
validate_shape(
�
=MobilenetV2/expanded_conv_14/depthwise/depthwise_weights/readIdentity8MobilenetV2/expanded_conv_14/depthwise/depthwise_weights*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_14/depthwise/depthwise_weights
s
6MobilenetV2/expanded_conv_14/depthwise/depthwise/ShapeConst*%
valueB"      �     *
dtype0
s
>MobilenetV2/expanded_conv_14/depthwise/depthwise/dilation_rateConst*
dtype0*
valueB"      
�
0MobilenetV2/expanded_conv_14/depthwise/depthwiseDepthwiseConv2dNative-MobilenetV2/expanded_conv_14/expansion_output=MobilenetV2/expanded_conv_14/depthwise/depthwise_weights/read*
T0*
strides
*
data_formatNHWC*
paddingSAME*
	dilations

�
GMobilenetV2/expanded_conv_14/depthwise/BatchNorm/gamma/Initializer/onesConst*
dtype0*
valueB�*  �?*I
_class?
=;loc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/gamma
�
6MobilenetV2/expanded_conv_14/depthwise/BatchNorm/gamma
VariableV2*
shared_name *I
_class?
=;loc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/gamma*
dtype0*
	container *
shape:�
�
=MobilenetV2/expanded_conv_14/depthwise/BatchNorm/gamma/AssignAssign6MobilenetV2/expanded_conv_14/depthwise/BatchNorm/gammaGMobilenetV2/expanded_conv_14/depthwise/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*I
_class?
=;loc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/gamma
�
;MobilenetV2/expanded_conv_14/depthwise/BatchNorm/gamma/readIdentity6MobilenetV2/expanded_conv_14/depthwise/BatchNorm/gamma*
T0*I
_class?
=;loc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/gamma
�
GMobilenetV2/expanded_conv_14/depthwise/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *H
_class>
<:loc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/beta*
dtype0
�
5MobilenetV2/expanded_conv_14/depthwise/BatchNorm/beta
VariableV2*
shape:�*
shared_name *H
_class>
<:loc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/beta*
dtype0*
	container 
�
<MobilenetV2/expanded_conv_14/depthwise/BatchNorm/beta/AssignAssign5MobilenetV2/expanded_conv_14/depthwise/BatchNorm/betaGMobilenetV2/expanded_conv_14/depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/beta*
validate_shape(
�
:MobilenetV2/expanded_conv_14/depthwise/BatchNorm/beta/readIdentity5MobilenetV2/expanded_conv_14/depthwise/BatchNorm/beta*H
_class>
<:loc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/beta*
T0
�
NMobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *O
_classE
CAloc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_mean*
dtype0
�
<MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_mean
VariableV2*
shared_name *O
_classE
CAloc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_mean*
dtype0*
	container *
shape:�
�
CMobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_mean/AssignAssign<MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_meanNMobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_mean*
validate_shape(
�
AMobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_mean/readIdentity<MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_mean*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_mean
�
QMobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*S
_classI
GEloc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_variance*
dtype0
�
@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_variance
VariableV2*
shared_name *S
_classI
GEloc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:�
�
GMobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_variance/AssignAssign@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_varianceQMobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*S
_classI
GEloc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_variance*
validate_shape(
�
EMobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_variance/readIdentity@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_variance*
T0*S
_classI
GEloc:@MobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_variance
�
?MobilenetV2/expanded_conv_14/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm0MobilenetV2/expanded_conv_14/depthwise/depthwise;MobilenetV2/expanded_conv_14/depthwise/BatchNorm/gamma/read:MobilenetV2/expanded_conv_14/depthwise/BatchNorm/beta/readAMobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_mean/readEMobilenetV2/expanded_conv_14/depthwise/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
c
6MobilenetV2/expanded_conv_14/depthwise/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0

,MobilenetV2/expanded_conv_14/depthwise/Relu6Relu6?MobilenetV2/expanded_conv_14/depthwise/BatchNorm/FusedBatchNorm*
T0
p
-MobilenetV2/expanded_conv_14/depthwise_outputIdentity,MobilenetV2/expanded_conv_14/depthwise/Relu6*
T0
�
OMobilenetV2/expanded_conv_14/project/weights/Initializer/truncated_normal/shapeConst*%
valueB"      �  �   *?
_class5
31loc:@MobilenetV2/expanded_conv_14/project/weights*
dtype0
�
NMobilenetV2/expanded_conv_14/project/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *?
_class5
31loc:@MobilenetV2/expanded_conv_14/project/weights*
dtype0
�
PMobilenetV2/expanded_conv_14/project/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*?
_class5
31loc:@MobilenetV2/expanded_conv_14/project/weights*
dtype0
�
YMobilenetV2/expanded_conv_14/project/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalOMobilenetV2/expanded_conv_14/project/weights/Initializer/truncated_normal/shape*
dtype0*
seed2 *

seed *
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_14/project/weights
�
MMobilenetV2/expanded_conv_14/project/weights/Initializer/truncated_normal/mulMulYMobilenetV2/expanded_conv_14/project/weights/Initializer/truncated_normal/TruncatedNormalPMobilenetV2/expanded_conv_14/project/weights/Initializer/truncated_normal/stddev*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_14/project/weights
�
IMobilenetV2/expanded_conv_14/project/weights/Initializer/truncated_normalAddMMobilenetV2/expanded_conv_14/project/weights/Initializer/truncated_normal/mulNMobilenetV2/expanded_conv_14/project/weights/Initializer/truncated_normal/mean*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_14/project/weights
�
,MobilenetV2/expanded_conv_14/project/weights
VariableV2*?
_class5
31loc:@MobilenetV2/expanded_conv_14/project/weights*
dtype0*
	container *
shape:��*
shared_name 
�
3MobilenetV2/expanded_conv_14/project/weights/AssignAssign,MobilenetV2/expanded_conv_14/project/weightsIMobilenetV2/expanded_conv_14/project/weights/Initializer/truncated_normal*
use_locking(*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_14/project/weights*
validate_shape(
�
1MobilenetV2/expanded_conv_14/project/weights/readIdentity,MobilenetV2/expanded_conv_14/project/weights*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_14/project/weights
g
2MobilenetV2/expanded_conv_14/project/dilation_rateConst*
valueB"      *
dtype0
�
+MobilenetV2/expanded_conv_14/project/Conv2DConv2D-MobilenetV2/expanded_conv_14/depthwise_output1MobilenetV2/expanded_conv_14/project/weights/read*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
�
EMobilenetV2/expanded_conv_14/project/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*G
_class=
;9loc:@MobilenetV2/expanded_conv_14/project/BatchNorm/gamma*
dtype0
�
4MobilenetV2/expanded_conv_14/project/BatchNorm/gamma
VariableV2*G
_class=
;9loc:@MobilenetV2/expanded_conv_14/project/BatchNorm/gamma*
dtype0*
	container *
shape:�*
shared_name 
�
;MobilenetV2/expanded_conv_14/project/BatchNorm/gamma/AssignAssign4MobilenetV2/expanded_conv_14/project/BatchNorm/gammaEMobilenetV2/expanded_conv_14/project/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_14/project/BatchNorm/gamma*
validate_shape(
�
9MobilenetV2/expanded_conv_14/project/BatchNorm/gamma/readIdentity4MobilenetV2/expanded_conv_14/project/BatchNorm/gamma*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_14/project/BatchNorm/gamma
�
EMobilenetV2/expanded_conv_14/project/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *F
_class<
:8loc:@MobilenetV2/expanded_conv_14/project/BatchNorm/beta*
dtype0
�
3MobilenetV2/expanded_conv_14/project/BatchNorm/beta
VariableV2*F
_class<
:8loc:@MobilenetV2/expanded_conv_14/project/BatchNorm/beta*
dtype0*
	container *
shape:�*
shared_name 
�
:MobilenetV2/expanded_conv_14/project/BatchNorm/beta/AssignAssign3MobilenetV2/expanded_conv_14/project/BatchNorm/betaEMobilenetV2/expanded_conv_14/project/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_14/project/BatchNorm/beta*
validate_shape(
�
8MobilenetV2/expanded_conv_14/project/BatchNorm/beta/readIdentity3MobilenetV2/expanded_conv_14/project/BatchNorm/beta*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_14/project/BatchNorm/beta
�
LMobilenetV2/expanded_conv_14/project/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *M
_classC
A?loc:@MobilenetV2/expanded_conv_14/project/BatchNorm/moving_mean*
dtype0
�
:MobilenetV2/expanded_conv_14/project/BatchNorm/moving_mean
VariableV2*M
_classC
A?loc:@MobilenetV2/expanded_conv_14/project/BatchNorm/moving_mean*
dtype0*
	container *
shape:�*
shared_name 
�
AMobilenetV2/expanded_conv_14/project/BatchNorm/moving_mean/AssignAssign:MobilenetV2/expanded_conv_14/project/BatchNorm/moving_meanLMobilenetV2/expanded_conv_14/project/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@MobilenetV2/expanded_conv_14/project/BatchNorm/moving_mean*
validate_shape(
�
?MobilenetV2/expanded_conv_14/project/BatchNorm/moving_mean/readIdentity:MobilenetV2/expanded_conv_14/project/BatchNorm/moving_mean*M
_classC
A?loc:@MobilenetV2/expanded_conv_14/project/BatchNorm/moving_mean*
T0
�
OMobilenetV2/expanded_conv_14/project/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*Q
_classG
ECloc:@MobilenetV2/expanded_conv_14/project/BatchNorm/moving_variance*
dtype0
�
>MobilenetV2/expanded_conv_14/project/BatchNorm/moving_variance
VariableV2*
shape:�*
shared_name *Q
_classG
ECloc:@MobilenetV2/expanded_conv_14/project/BatchNorm/moving_variance*
dtype0*
	container 
�
EMobilenetV2/expanded_conv_14/project/BatchNorm/moving_variance/AssignAssign>MobilenetV2/expanded_conv_14/project/BatchNorm/moving_varianceOMobilenetV2/expanded_conv_14/project/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*Q
_classG
ECloc:@MobilenetV2/expanded_conv_14/project/BatchNorm/moving_variance*
validate_shape(
�
CMobilenetV2/expanded_conv_14/project/BatchNorm/moving_variance/readIdentity>MobilenetV2/expanded_conv_14/project/BatchNorm/moving_variance*
T0*Q
_classG
ECloc:@MobilenetV2/expanded_conv_14/project/BatchNorm/moving_variance
�
=MobilenetV2/expanded_conv_14/project/BatchNorm/FusedBatchNormFusedBatchNorm+MobilenetV2/expanded_conv_14/project/Conv2D9MobilenetV2/expanded_conv_14/project/BatchNorm/gamma/read8MobilenetV2/expanded_conv_14/project/BatchNorm/beta/read?MobilenetV2/expanded_conv_14/project/BatchNorm/moving_mean/readCMobilenetV2/expanded_conv_14/project/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
a
4MobilenetV2/expanded_conv_14/project/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
�
-MobilenetV2/expanded_conv_14/project/IdentityIdentity=MobilenetV2/expanded_conv_14/project/BatchNorm/FusedBatchNorm*
T0
�
 MobilenetV2/expanded_conv_14/addAdd-MobilenetV2/expanded_conv_14/project/Identity"MobilenetV2/expanded_conv_14/input*
T0
Z
#MobilenetV2/expanded_conv_14/outputIdentity MobilenetV2/expanded_conv_14/add*
T0
\
"MobilenetV2/expanded_conv_15/inputIdentity#MobilenetV2/expanded_conv_14/output*
T0
�
NMobilenetV2/expanded_conv_15/expand/weights/Initializer/truncated_normal/shapeConst*%
valueB"      �   �  *>
_class4
20loc:@MobilenetV2/expanded_conv_15/expand/weights*
dtype0
�
MMobilenetV2/expanded_conv_15/expand/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *>
_class4
20loc:@MobilenetV2/expanded_conv_15/expand/weights*
dtype0
�
OMobilenetV2/expanded_conv_15/expand/weights/Initializer/truncated_normal/stddevConst*
dtype0*
valueB
 *�Q�=*>
_class4
20loc:@MobilenetV2/expanded_conv_15/expand/weights
�
XMobilenetV2/expanded_conv_15/expand/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalNMobilenetV2/expanded_conv_15/expand/weights/Initializer/truncated_normal/shape*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_15/expand/weights*
dtype0*
seed2 *

seed 
�
LMobilenetV2/expanded_conv_15/expand/weights/Initializer/truncated_normal/mulMulXMobilenetV2/expanded_conv_15/expand/weights/Initializer/truncated_normal/TruncatedNormalOMobilenetV2/expanded_conv_15/expand/weights/Initializer/truncated_normal/stddev*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_15/expand/weights
�
HMobilenetV2/expanded_conv_15/expand/weights/Initializer/truncated_normalAddLMobilenetV2/expanded_conv_15/expand/weights/Initializer/truncated_normal/mulMMobilenetV2/expanded_conv_15/expand/weights/Initializer/truncated_normal/mean*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_15/expand/weights
�
+MobilenetV2/expanded_conv_15/expand/weights
VariableV2*
dtype0*
	container *
shape:��*
shared_name *>
_class4
20loc:@MobilenetV2/expanded_conv_15/expand/weights
�
2MobilenetV2/expanded_conv_15/expand/weights/AssignAssign+MobilenetV2/expanded_conv_15/expand/weightsHMobilenetV2/expanded_conv_15/expand/weights/Initializer/truncated_normal*
use_locking(*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_15/expand/weights*
validate_shape(
�
0MobilenetV2/expanded_conv_15/expand/weights/readIdentity+MobilenetV2/expanded_conv_15/expand/weights*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_15/expand/weights
f
1MobilenetV2/expanded_conv_15/expand/dilation_rateConst*
valueB"      *
dtype0
�
*MobilenetV2/expanded_conv_15/expand/Conv2DConv2D"MobilenetV2/expanded_conv_15/input0MobilenetV2/expanded_conv_15/expand/weights/read*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0*
data_formatNHWC*
strides

�
DMobilenetV2/expanded_conv_15/expand/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*F
_class<
:8loc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/gamma*
dtype0
�
3MobilenetV2/expanded_conv_15/expand/BatchNorm/gamma
VariableV2*F
_class<
:8loc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/gamma*
dtype0*
	container *
shape:�*
shared_name 
�
:MobilenetV2/expanded_conv_15/expand/BatchNorm/gamma/AssignAssign3MobilenetV2/expanded_conv_15/expand/BatchNorm/gammaDMobilenetV2/expanded_conv_15/expand/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/gamma
�
8MobilenetV2/expanded_conv_15/expand/BatchNorm/gamma/readIdentity3MobilenetV2/expanded_conv_15/expand/BatchNorm/gamma*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/gamma
�
DMobilenetV2/expanded_conv_15/expand/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *E
_class;
97loc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/beta*
dtype0
�
2MobilenetV2/expanded_conv_15/expand/BatchNorm/beta
VariableV2*
shape:�*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/beta*
dtype0*
	container 
�
9MobilenetV2/expanded_conv_15/expand/BatchNorm/beta/AssignAssign2MobilenetV2/expanded_conv_15/expand/BatchNorm/betaDMobilenetV2/expanded_conv_15/expand/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/beta*
validate_shape(
�
7MobilenetV2/expanded_conv_15/expand/BatchNorm/beta/readIdentity2MobilenetV2/expanded_conv_15/expand/BatchNorm/beta*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/beta
�
KMobilenetV2/expanded_conv_15/expand/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *L
_classB
@>loc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_mean*
dtype0
�
9MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_mean
VariableV2*
shape:�*
shared_name *L
_classB
@>loc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_mean*
dtype0*
	container 
�
@MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_mean/AssignAssign9MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_meanKMobilenetV2/expanded_conv_15/expand/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_mean*
validate_shape(
�
>MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_mean/readIdentity9MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_mean*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_mean
�
NMobilenetV2/expanded_conv_15/expand/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*P
_classF
DBloc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_variance*
dtype0
�
=MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_variance
VariableV2*P
_classF
DBloc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_variance*
dtype0*
	container *
shape:�*
shared_name 
�
DMobilenetV2/expanded_conv_15/expand/BatchNorm/moving_variance/AssignAssign=MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_varianceNMobilenetV2/expanded_conv_15/expand/BatchNorm/moving_variance/Initializer/ones*P
_classF
DBloc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_variance*
validate_shape(*
use_locking(*
T0
�
BMobilenetV2/expanded_conv_15/expand/BatchNorm/moving_variance/readIdentity=MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_variance*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_variance
�
<MobilenetV2/expanded_conv_15/expand/BatchNorm/FusedBatchNormFusedBatchNorm*MobilenetV2/expanded_conv_15/expand/Conv2D8MobilenetV2/expanded_conv_15/expand/BatchNorm/gamma/read7MobilenetV2/expanded_conv_15/expand/BatchNorm/beta/read>MobilenetV2/expanded_conv_15/expand/BatchNorm/moving_mean/readBMobilenetV2/expanded_conv_15/expand/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
`
3MobilenetV2/expanded_conv_15/expand/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
y
)MobilenetV2/expanded_conv_15/expand/Relu6Relu6<MobilenetV2/expanded_conv_15/expand/BatchNorm/FusedBatchNorm*
T0
m
-MobilenetV2/expanded_conv_15/expansion_outputIdentity)MobilenetV2/expanded_conv_15/expand/Relu6*
T0
�
[MobilenetV2/expanded_conv_15/depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*%
valueB"      �     *K
_classA
?=loc:@MobilenetV2/expanded_conv_15/depthwise/depthwise_weights*
dtype0
�
ZMobilenetV2/expanded_conv_15/depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
valueB
 *    *K
_classA
?=loc:@MobilenetV2/expanded_conv_15/depthwise/depthwise_weights*
dtype0
�
\MobilenetV2/expanded_conv_15/depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*K
_classA
?=loc:@MobilenetV2/expanded_conv_15/depthwise/depthwise_weights*
dtype0
�
eMobilenetV2/expanded_conv_15/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal[MobilenetV2/expanded_conv_15/depthwise/depthwise_weights/Initializer/truncated_normal/shape*
seed2 *

seed *
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_15/depthwise/depthwise_weights*
dtype0
�
YMobilenetV2/expanded_conv_15/depthwise/depthwise_weights/Initializer/truncated_normal/mulMuleMobilenetV2/expanded_conv_15/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormal\MobilenetV2/expanded_conv_15/depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_15/depthwise/depthwise_weights
�
UMobilenetV2/expanded_conv_15/depthwise/depthwise_weights/Initializer/truncated_normalAddYMobilenetV2/expanded_conv_15/depthwise/depthwise_weights/Initializer/truncated_normal/mulZMobilenetV2/expanded_conv_15/depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_15/depthwise/depthwise_weights
�
8MobilenetV2/expanded_conv_15/depthwise/depthwise_weights
VariableV2*
shape:�*
shared_name *K
_classA
?=loc:@MobilenetV2/expanded_conv_15/depthwise/depthwise_weights*
dtype0*
	container 
�
?MobilenetV2/expanded_conv_15/depthwise/depthwise_weights/AssignAssign8MobilenetV2/expanded_conv_15/depthwise/depthwise_weightsUMobilenetV2/expanded_conv_15/depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_15/depthwise/depthwise_weights*
validate_shape(
�
=MobilenetV2/expanded_conv_15/depthwise/depthwise_weights/readIdentity8MobilenetV2/expanded_conv_15/depthwise/depthwise_weights*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_15/depthwise/depthwise_weights
s
6MobilenetV2/expanded_conv_15/depthwise/depthwise/ShapeConst*%
valueB"      �     *
dtype0
s
>MobilenetV2/expanded_conv_15/depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
0MobilenetV2/expanded_conv_15/depthwise/depthwiseDepthwiseConv2dNative-MobilenetV2/expanded_conv_15/expansion_output=MobilenetV2/expanded_conv_15/depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
GMobilenetV2/expanded_conv_15/depthwise/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*I
_class?
=;loc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/gamma*
dtype0
�
6MobilenetV2/expanded_conv_15/depthwise/BatchNorm/gamma
VariableV2*I
_class?
=;loc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/gamma*
dtype0*
	container *
shape:�*
shared_name 
�
=MobilenetV2/expanded_conv_15/depthwise/BatchNorm/gamma/AssignAssign6MobilenetV2/expanded_conv_15/depthwise/BatchNorm/gammaGMobilenetV2/expanded_conv_15/depthwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*I
_class?
=;loc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/gamma*
validate_shape(
�
;MobilenetV2/expanded_conv_15/depthwise/BatchNorm/gamma/readIdentity6MobilenetV2/expanded_conv_15/depthwise/BatchNorm/gamma*
T0*I
_class?
=;loc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/gamma
�
GMobilenetV2/expanded_conv_15/depthwise/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *H
_class>
<:loc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/beta*
dtype0
�
5MobilenetV2/expanded_conv_15/depthwise/BatchNorm/beta
VariableV2*H
_class>
<:loc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/beta*
dtype0*
	container *
shape:�*
shared_name 
�
<MobilenetV2/expanded_conv_15/depthwise/BatchNorm/beta/AssignAssign5MobilenetV2/expanded_conv_15/depthwise/BatchNorm/betaGMobilenetV2/expanded_conv_15/depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/beta*
validate_shape(
�
:MobilenetV2/expanded_conv_15/depthwise/BatchNorm/beta/readIdentity5MobilenetV2/expanded_conv_15/depthwise/BatchNorm/beta*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/beta
�
NMobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *O
_classE
CAloc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_mean*
dtype0
�
<MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:�*
shared_name *O
_classE
CAloc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_mean
�
CMobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_mean/AssignAssign<MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_meanNMobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_mean
�
AMobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_mean/readIdentity<MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_mean*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_mean
�
QMobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*S
_classI
GEloc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_variance*
dtype0
�
@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_variance
VariableV2*S
_classI
GEloc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:�*
shared_name 
�
GMobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_variance/AssignAssign@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_varianceQMobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_variance/Initializer/ones*
T0*S
_classI
GEloc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_variance*
validate_shape(*
use_locking(
�
EMobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_variance/readIdentity@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_variance*
T0*S
_classI
GEloc:@MobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_variance
�
?MobilenetV2/expanded_conv_15/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm0MobilenetV2/expanded_conv_15/depthwise/depthwise;MobilenetV2/expanded_conv_15/depthwise/BatchNorm/gamma/read:MobilenetV2/expanded_conv_15/depthwise/BatchNorm/beta/readAMobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_mean/readEMobilenetV2/expanded_conv_15/depthwise/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
c
6MobilenetV2/expanded_conv_15/depthwise/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0

,MobilenetV2/expanded_conv_15/depthwise/Relu6Relu6?MobilenetV2/expanded_conv_15/depthwise/BatchNorm/FusedBatchNorm*
T0
p
-MobilenetV2/expanded_conv_15/depthwise_outputIdentity,MobilenetV2/expanded_conv_15/depthwise/Relu6*
T0
�
OMobilenetV2/expanded_conv_15/project/weights/Initializer/truncated_normal/shapeConst*%
valueB"      �  �   *?
_class5
31loc:@MobilenetV2/expanded_conv_15/project/weights*
dtype0
�
NMobilenetV2/expanded_conv_15/project/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *?
_class5
31loc:@MobilenetV2/expanded_conv_15/project/weights*
dtype0
�
PMobilenetV2/expanded_conv_15/project/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*?
_class5
31loc:@MobilenetV2/expanded_conv_15/project/weights*
dtype0
�
YMobilenetV2/expanded_conv_15/project/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalOMobilenetV2/expanded_conv_15/project/weights/Initializer/truncated_normal/shape*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_15/project/weights*
dtype0*
seed2 *

seed 
�
MMobilenetV2/expanded_conv_15/project/weights/Initializer/truncated_normal/mulMulYMobilenetV2/expanded_conv_15/project/weights/Initializer/truncated_normal/TruncatedNormalPMobilenetV2/expanded_conv_15/project/weights/Initializer/truncated_normal/stddev*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_15/project/weights
�
IMobilenetV2/expanded_conv_15/project/weights/Initializer/truncated_normalAddMMobilenetV2/expanded_conv_15/project/weights/Initializer/truncated_normal/mulNMobilenetV2/expanded_conv_15/project/weights/Initializer/truncated_normal/mean*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_15/project/weights
�
,MobilenetV2/expanded_conv_15/project/weights
VariableV2*?
_class5
31loc:@MobilenetV2/expanded_conv_15/project/weights*
dtype0*
	container *
shape:��*
shared_name 
�
3MobilenetV2/expanded_conv_15/project/weights/AssignAssign,MobilenetV2/expanded_conv_15/project/weightsIMobilenetV2/expanded_conv_15/project/weights/Initializer/truncated_normal*
use_locking(*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_15/project/weights*
validate_shape(
�
1MobilenetV2/expanded_conv_15/project/weights/readIdentity,MobilenetV2/expanded_conv_15/project/weights*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_15/project/weights
g
2MobilenetV2/expanded_conv_15/project/dilation_rateConst*
dtype0*
valueB"      
�
+MobilenetV2/expanded_conv_15/project/Conv2DConv2D-MobilenetV2/expanded_conv_15/depthwise_output1MobilenetV2/expanded_conv_15/project/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
EMobilenetV2/expanded_conv_15/project/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*G
_class=
;9loc:@MobilenetV2/expanded_conv_15/project/BatchNorm/gamma*
dtype0
�
4MobilenetV2/expanded_conv_15/project/BatchNorm/gamma
VariableV2*G
_class=
;9loc:@MobilenetV2/expanded_conv_15/project/BatchNorm/gamma*
dtype0*
	container *
shape:�*
shared_name 
�
;MobilenetV2/expanded_conv_15/project/BatchNorm/gamma/AssignAssign4MobilenetV2/expanded_conv_15/project/BatchNorm/gammaEMobilenetV2/expanded_conv_15/project/BatchNorm/gamma/Initializer/ones*
validate_shape(*
use_locking(*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_15/project/BatchNorm/gamma
�
9MobilenetV2/expanded_conv_15/project/BatchNorm/gamma/readIdentity4MobilenetV2/expanded_conv_15/project/BatchNorm/gamma*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_15/project/BatchNorm/gamma
�
EMobilenetV2/expanded_conv_15/project/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *F
_class<
:8loc:@MobilenetV2/expanded_conv_15/project/BatchNorm/beta*
dtype0
�
3MobilenetV2/expanded_conv_15/project/BatchNorm/beta
VariableV2*
	container *
shape:�*
shared_name *F
_class<
:8loc:@MobilenetV2/expanded_conv_15/project/BatchNorm/beta*
dtype0
�
:MobilenetV2/expanded_conv_15/project/BatchNorm/beta/AssignAssign3MobilenetV2/expanded_conv_15/project/BatchNorm/betaEMobilenetV2/expanded_conv_15/project/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_15/project/BatchNorm/beta
�
8MobilenetV2/expanded_conv_15/project/BatchNorm/beta/readIdentity3MobilenetV2/expanded_conv_15/project/BatchNorm/beta*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_15/project/BatchNorm/beta
�
LMobilenetV2/expanded_conv_15/project/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *M
_classC
A?loc:@MobilenetV2/expanded_conv_15/project/BatchNorm/moving_mean*
dtype0
�
:MobilenetV2/expanded_conv_15/project/BatchNorm/moving_mean
VariableV2*
dtype0*
	container *
shape:�*
shared_name *M
_classC
A?loc:@MobilenetV2/expanded_conv_15/project/BatchNorm/moving_mean
�
AMobilenetV2/expanded_conv_15/project/BatchNorm/moving_mean/AssignAssign:MobilenetV2/expanded_conv_15/project/BatchNorm/moving_meanLMobilenetV2/expanded_conv_15/project/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@MobilenetV2/expanded_conv_15/project/BatchNorm/moving_mean*
validate_shape(
�
?MobilenetV2/expanded_conv_15/project/BatchNorm/moving_mean/readIdentity:MobilenetV2/expanded_conv_15/project/BatchNorm/moving_mean*
T0*M
_classC
A?loc:@MobilenetV2/expanded_conv_15/project/BatchNorm/moving_mean
�
OMobilenetV2/expanded_conv_15/project/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*Q
_classG
ECloc:@MobilenetV2/expanded_conv_15/project/BatchNorm/moving_variance*
dtype0
�
>MobilenetV2/expanded_conv_15/project/BatchNorm/moving_variance
VariableV2*
shape:�*
shared_name *Q
_classG
ECloc:@MobilenetV2/expanded_conv_15/project/BatchNorm/moving_variance*
dtype0*
	container 
�
EMobilenetV2/expanded_conv_15/project/BatchNorm/moving_variance/AssignAssign>MobilenetV2/expanded_conv_15/project/BatchNorm/moving_varianceOMobilenetV2/expanded_conv_15/project/BatchNorm/moving_variance/Initializer/ones*Q
_classG
ECloc:@MobilenetV2/expanded_conv_15/project/BatchNorm/moving_variance*
validate_shape(*
use_locking(*
T0
�
CMobilenetV2/expanded_conv_15/project/BatchNorm/moving_variance/readIdentity>MobilenetV2/expanded_conv_15/project/BatchNorm/moving_variance*
T0*Q
_classG
ECloc:@MobilenetV2/expanded_conv_15/project/BatchNorm/moving_variance
�
=MobilenetV2/expanded_conv_15/project/BatchNorm/FusedBatchNormFusedBatchNorm+MobilenetV2/expanded_conv_15/project/Conv2D9MobilenetV2/expanded_conv_15/project/BatchNorm/gamma/read8MobilenetV2/expanded_conv_15/project/BatchNorm/beta/read?MobilenetV2/expanded_conv_15/project/BatchNorm/moving_mean/readCMobilenetV2/expanded_conv_15/project/BatchNorm/moving_variance/read*
T0*
data_formatNHWC*
is_training( *
epsilon%o�:
a
4MobilenetV2/expanded_conv_15/project/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
�
-MobilenetV2/expanded_conv_15/project/IdentityIdentity=MobilenetV2/expanded_conv_15/project/BatchNorm/FusedBatchNorm*
T0
�
 MobilenetV2/expanded_conv_15/addAdd-MobilenetV2/expanded_conv_15/project/Identity"MobilenetV2/expanded_conv_15/input*
T0
Z
#MobilenetV2/expanded_conv_15/outputIdentity MobilenetV2/expanded_conv_15/add*
T0
\
"MobilenetV2/expanded_conv_16/inputIdentity#MobilenetV2/expanded_conv_15/output*
T0
�
NMobilenetV2/expanded_conv_16/expand/weights/Initializer/truncated_normal/shapeConst*%
valueB"      �   �  *>
_class4
20loc:@MobilenetV2/expanded_conv_16/expand/weights*
dtype0
�
MMobilenetV2/expanded_conv_16/expand/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *>
_class4
20loc:@MobilenetV2/expanded_conv_16/expand/weights*
dtype0
�
OMobilenetV2/expanded_conv_16/expand/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*>
_class4
20loc:@MobilenetV2/expanded_conv_16/expand/weights*
dtype0
�
XMobilenetV2/expanded_conv_16/expand/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalNMobilenetV2/expanded_conv_16/expand/weights/Initializer/truncated_normal/shape*
dtype0*
seed2 *

seed *
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_16/expand/weights
�
LMobilenetV2/expanded_conv_16/expand/weights/Initializer/truncated_normal/mulMulXMobilenetV2/expanded_conv_16/expand/weights/Initializer/truncated_normal/TruncatedNormalOMobilenetV2/expanded_conv_16/expand/weights/Initializer/truncated_normal/stddev*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_16/expand/weights
�
HMobilenetV2/expanded_conv_16/expand/weights/Initializer/truncated_normalAddLMobilenetV2/expanded_conv_16/expand/weights/Initializer/truncated_normal/mulMMobilenetV2/expanded_conv_16/expand/weights/Initializer/truncated_normal/mean*>
_class4
20loc:@MobilenetV2/expanded_conv_16/expand/weights*
T0
�
+MobilenetV2/expanded_conv_16/expand/weights
VariableV2*
	container *
shape:��*
shared_name *>
_class4
20loc:@MobilenetV2/expanded_conv_16/expand/weights*
dtype0
�
2MobilenetV2/expanded_conv_16/expand/weights/AssignAssign+MobilenetV2/expanded_conv_16/expand/weightsHMobilenetV2/expanded_conv_16/expand/weights/Initializer/truncated_normal*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_16/expand/weights*
validate_shape(*
use_locking(
�
0MobilenetV2/expanded_conv_16/expand/weights/readIdentity+MobilenetV2/expanded_conv_16/expand/weights*
T0*>
_class4
20loc:@MobilenetV2/expanded_conv_16/expand/weights
f
1MobilenetV2/expanded_conv_16/expand/dilation_rateConst*
valueB"      *
dtype0
�
*MobilenetV2/expanded_conv_16/expand/Conv2DConv2D"MobilenetV2/expanded_conv_16/input0MobilenetV2/expanded_conv_16/expand/weights/read*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME*
	dilations
*
T0
�
DMobilenetV2/expanded_conv_16/expand/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*F
_class<
:8loc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/gamma*
dtype0
�
3MobilenetV2/expanded_conv_16/expand/BatchNorm/gamma
VariableV2*F
_class<
:8loc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/gamma*
dtype0*
	container *
shape:�*
shared_name 
�
:MobilenetV2/expanded_conv_16/expand/BatchNorm/gamma/AssignAssign3MobilenetV2/expanded_conv_16/expand/BatchNorm/gammaDMobilenetV2/expanded_conv_16/expand/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/gamma*
validate_shape(
�
8MobilenetV2/expanded_conv_16/expand/BatchNorm/gamma/readIdentity3MobilenetV2/expanded_conv_16/expand/BatchNorm/gamma*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/gamma
�
DMobilenetV2/expanded_conv_16/expand/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *E
_class;
97loc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/beta*
dtype0
�
2MobilenetV2/expanded_conv_16/expand/BatchNorm/beta
VariableV2*
shape:�*
shared_name *E
_class;
97loc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/beta*
dtype0*
	container 
�
9MobilenetV2/expanded_conv_16/expand/BatchNorm/beta/AssignAssign2MobilenetV2/expanded_conv_16/expand/BatchNorm/betaDMobilenetV2/expanded_conv_16/expand/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/beta*
validate_shape(
�
7MobilenetV2/expanded_conv_16/expand/BatchNorm/beta/readIdentity2MobilenetV2/expanded_conv_16/expand/BatchNorm/beta*
T0*E
_class;
97loc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/beta
�
KMobilenetV2/expanded_conv_16/expand/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *L
_classB
@>loc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_mean*
dtype0
�
9MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_mean
VariableV2*L
_classB
@>loc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_mean*
dtype0*
	container *
shape:�*
shared_name 
�
@MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_mean/AssignAssign9MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_meanKMobilenetV2/expanded_conv_16/expand/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_mean
�
>MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_mean/readIdentity9MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_mean*
T0*L
_classB
@>loc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_mean
�
NMobilenetV2/expanded_conv_16/expand/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*P
_classF
DBloc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_variance*
dtype0
�
=MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_variance
VariableV2*P
_classF
DBloc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_variance*
dtype0*
	container *
shape:�*
shared_name 
�
DMobilenetV2/expanded_conv_16/expand/BatchNorm/moving_variance/AssignAssign=MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_varianceNMobilenetV2/expanded_conv_16/expand/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_variance*
validate_shape(
�
BMobilenetV2/expanded_conv_16/expand/BatchNorm/moving_variance/readIdentity=MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_variance*
T0*P
_classF
DBloc:@MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_variance
�
<MobilenetV2/expanded_conv_16/expand/BatchNorm/FusedBatchNormFusedBatchNorm*MobilenetV2/expanded_conv_16/expand/Conv2D8MobilenetV2/expanded_conv_16/expand/BatchNorm/gamma/read7MobilenetV2/expanded_conv_16/expand/BatchNorm/beta/read>MobilenetV2/expanded_conv_16/expand/BatchNorm/moving_mean/readBMobilenetV2/expanded_conv_16/expand/BatchNorm/moving_variance/read*
data_formatNHWC*
is_training( *
epsilon%o�:*
T0
`
3MobilenetV2/expanded_conv_16/expand/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
y
)MobilenetV2/expanded_conv_16/expand/Relu6Relu6<MobilenetV2/expanded_conv_16/expand/BatchNorm/FusedBatchNorm*
T0
m
-MobilenetV2/expanded_conv_16/expansion_outputIdentity)MobilenetV2/expanded_conv_16/expand/Relu6*
T0
�
[MobilenetV2/expanded_conv_16/depthwise/depthwise_weights/Initializer/truncated_normal/shapeConst*
dtype0*%
valueB"      �     *K
_classA
?=loc:@MobilenetV2/expanded_conv_16/depthwise/depthwise_weights
�
ZMobilenetV2/expanded_conv_16/depthwise/depthwise_weights/Initializer/truncated_normal/meanConst*
valueB
 *    *K
_classA
?=loc:@MobilenetV2/expanded_conv_16/depthwise/depthwise_weights*
dtype0
�
\MobilenetV2/expanded_conv_16/depthwise/depthwise_weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*K
_classA
?=loc:@MobilenetV2/expanded_conv_16/depthwise/depthwise_weights*
dtype0
�
eMobilenetV2/expanded_conv_16/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal[MobilenetV2/expanded_conv_16/depthwise/depthwise_weights/Initializer/truncated_normal/shape*

seed *
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_16/depthwise/depthwise_weights*
dtype0*
seed2 
�
YMobilenetV2/expanded_conv_16/depthwise/depthwise_weights/Initializer/truncated_normal/mulMuleMobilenetV2/expanded_conv_16/depthwise/depthwise_weights/Initializer/truncated_normal/TruncatedNormal\MobilenetV2/expanded_conv_16/depthwise/depthwise_weights/Initializer/truncated_normal/stddev*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_16/depthwise/depthwise_weights
�
UMobilenetV2/expanded_conv_16/depthwise/depthwise_weights/Initializer/truncated_normalAddYMobilenetV2/expanded_conv_16/depthwise/depthwise_weights/Initializer/truncated_normal/mulZMobilenetV2/expanded_conv_16/depthwise/depthwise_weights/Initializer/truncated_normal/mean*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_16/depthwise/depthwise_weights
�
8MobilenetV2/expanded_conv_16/depthwise/depthwise_weights
VariableV2*
shared_name *K
_classA
?=loc:@MobilenetV2/expanded_conv_16/depthwise/depthwise_weights*
dtype0*
	container *
shape:�
�
?MobilenetV2/expanded_conv_16/depthwise/depthwise_weights/AssignAssign8MobilenetV2/expanded_conv_16/depthwise/depthwise_weightsUMobilenetV2/expanded_conv_16/depthwise/depthwise_weights/Initializer/truncated_normal*
use_locking(*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_16/depthwise/depthwise_weights*
validate_shape(
�
=MobilenetV2/expanded_conv_16/depthwise/depthwise_weights/readIdentity8MobilenetV2/expanded_conv_16/depthwise/depthwise_weights*
T0*K
_classA
?=loc:@MobilenetV2/expanded_conv_16/depthwise/depthwise_weights
s
6MobilenetV2/expanded_conv_16/depthwise/depthwise/ShapeConst*%
valueB"      �     *
dtype0
s
>MobilenetV2/expanded_conv_16/depthwise/depthwise/dilation_rateConst*
valueB"      *
dtype0
�
0MobilenetV2/expanded_conv_16/depthwise/depthwiseDepthwiseConv2dNative-MobilenetV2/expanded_conv_16/expansion_output=MobilenetV2/expanded_conv_16/depthwise/depthwise_weights/read*
paddingSAME*
	dilations
*
T0*
strides
*
data_formatNHWC
�
GMobilenetV2/expanded_conv_16/depthwise/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*I
_class?
=;loc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/gamma*
dtype0
�
6MobilenetV2/expanded_conv_16/depthwise/BatchNorm/gamma
VariableV2*I
_class?
=;loc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/gamma*
dtype0*
	container *
shape:�*
shared_name 
�
=MobilenetV2/expanded_conv_16/depthwise/BatchNorm/gamma/AssignAssign6MobilenetV2/expanded_conv_16/depthwise/BatchNorm/gammaGMobilenetV2/expanded_conv_16/depthwise/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*I
_class?
=;loc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/gamma*
validate_shape(
�
;MobilenetV2/expanded_conv_16/depthwise/BatchNorm/gamma/readIdentity6MobilenetV2/expanded_conv_16/depthwise/BatchNorm/gamma*
T0*I
_class?
=;loc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/gamma
�
GMobilenetV2/expanded_conv_16/depthwise/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *H
_class>
<:loc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/beta*
dtype0
�
5MobilenetV2/expanded_conv_16/depthwise/BatchNorm/beta
VariableV2*
shared_name *H
_class>
<:loc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/beta*
dtype0*
	container *
shape:�
�
<MobilenetV2/expanded_conv_16/depthwise/BatchNorm/beta/AssignAssign5MobilenetV2/expanded_conv_16/depthwise/BatchNorm/betaGMobilenetV2/expanded_conv_16/depthwise/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/beta*
validate_shape(
�
:MobilenetV2/expanded_conv_16/depthwise/BatchNorm/beta/readIdentity5MobilenetV2/expanded_conv_16/depthwise/BatchNorm/beta*
T0*H
_class>
<:loc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/beta
�
NMobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *O
_classE
CAloc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_mean*
dtype0
�
<MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_mean
VariableV2*
shape:�*
shared_name *O
_classE
CAloc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_mean*
dtype0*
	container 
�
CMobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_mean/AssignAssign<MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_meanNMobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_mean/Initializer/zeros*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_mean*
validate_shape(*
use_locking(
�
AMobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_mean/readIdentity<MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_mean*
T0*O
_classE
CAloc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_mean
�
QMobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*S
_classI
GEloc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_variance*
dtype0
�
@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_variance
VariableV2*
shared_name *S
_classI
GEloc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_variance*
dtype0*
	container *
shape:�
�
GMobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_variance/AssignAssign@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_varianceQMobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*S
_classI
GEloc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_variance
�
EMobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_variance/readIdentity@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_variance*
T0*S
_classI
GEloc:@MobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_variance
�
?MobilenetV2/expanded_conv_16/depthwise/BatchNorm/FusedBatchNormFusedBatchNorm0MobilenetV2/expanded_conv_16/depthwise/depthwise;MobilenetV2/expanded_conv_16/depthwise/BatchNorm/gamma/read:MobilenetV2/expanded_conv_16/depthwise/BatchNorm/beta/readAMobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_mean/readEMobilenetV2/expanded_conv_16/depthwise/BatchNorm/moving_variance/read*
is_training( *
epsilon%o�:*
T0*
data_formatNHWC
c
6MobilenetV2/expanded_conv_16/depthwise/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0

,MobilenetV2/expanded_conv_16/depthwise/Relu6Relu6?MobilenetV2/expanded_conv_16/depthwise/BatchNorm/FusedBatchNorm*
T0
p
-MobilenetV2/expanded_conv_16/depthwise_outputIdentity,MobilenetV2/expanded_conv_16/depthwise/Relu6*
T0
�
OMobilenetV2/expanded_conv_16/project/weights/Initializer/truncated_normal/shapeConst*%
valueB"      �  @  *?
_class5
31loc:@MobilenetV2/expanded_conv_16/project/weights*
dtype0
�
NMobilenetV2/expanded_conv_16/project/weights/Initializer/truncated_normal/meanConst*
valueB
 *    *?
_class5
31loc:@MobilenetV2/expanded_conv_16/project/weights*
dtype0
�
PMobilenetV2/expanded_conv_16/project/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*?
_class5
31loc:@MobilenetV2/expanded_conv_16/project/weights*
dtype0
�
YMobilenetV2/expanded_conv_16/project/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalOMobilenetV2/expanded_conv_16/project/weights/Initializer/truncated_normal/shape*
dtype0*
seed2 *

seed *
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_16/project/weights
�
MMobilenetV2/expanded_conv_16/project/weights/Initializer/truncated_normal/mulMulYMobilenetV2/expanded_conv_16/project/weights/Initializer/truncated_normal/TruncatedNormalPMobilenetV2/expanded_conv_16/project/weights/Initializer/truncated_normal/stddev*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_16/project/weights
�
IMobilenetV2/expanded_conv_16/project/weights/Initializer/truncated_normalAddMMobilenetV2/expanded_conv_16/project/weights/Initializer/truncated_normal/mulNMobilenetV2/expanded_conv_16/project/weights/Initializer/truncated_normal/mean*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_16/project/weights
�
,MobilenetV2/expanded_conv_16/project/weights
VariableV2*
shape:��*
shared_name *?
_class5
31loc:@MobilenetV2/expanded_conv_16/project/weights*
dtype0*
	container 
�
3MobilenetV2/expanded_conv_16/project/weights/AssignAssign,MobilenetV2/expanded_conv_16/project/weightsIMobilenetV2/expanded_conv_16/project/weights/Initializer/truncated_normal*
use_locking(*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_16/project/weights*
validate_shape(
�
1MobilenetV2/expanded_conv_16/project/weights/readIdentity,MobilenetV2/expanded_conv_16/project/weights*
T0*?
_class5
31loc:@MobilenetV2/expanded_conv_16/project/weights
g
2MobilenetV2/expanded_conv_16/project/dilation_rateConst*
valueB"      *
dtype0
�
+MobilenetV2/expanded_conv_16/project/Conv2DConv2D-MobilenetV2/expanded_conv_16/depthwise_output1MobilenetV2/expanded_conv_16/project/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
EMobilenetV2/expanded_conv_16/project/BatchNorm/gamma/Initializer/onesConst*
valueB�*  �?*G
_class=
;9loc:@MobilenetV2/expanded_conv_16/project/BatchNorm/gamma*
dtype0
�
4MobilenetV2/expanded_conv_16/project/BatchNorm/gamma
VariableV2*
dtype0*
	container *
shape:�*
shared_name *G
_class=
;9loc:@MobilenetV2/expanded_conv_16/project/BatchNorm/gamma
�
;MobilenetV2/expanded_conv_16/project/BatchNorm/gamma/AssignAssign4MobilenetV2/expanded_conv_16/project/BatchNorm/gammaEMobilenetV2/expanded_conv_16/project/BatchNorm/gamma/Initializer/ones*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_16/project/BatchNorm/gamma*
validate_shape(*
use_locking(
�
9MobilenetV2/expanded_conv_16/project/BatchNorm/gamma/readIdentity4MobilenetV2/expanded_conv_16/project/BatchNorm/gamma*
T0*G
_class=
;9loc:@MobilenetV2/expanded_conv_16/project/BatchNorm/gamma
�
EMobilenetV2/expanded_conv_16/project/BatchNorm/beta/Initializer/zerosConst*
valueB�*    *F
_class<
:8loc:@MobilenetV2/expanded_conv_16/project/BatchNorm/beta*
dtype0
�
3MobilenetV2/expanded_conv_16/project/BatchNorm/beta
VariableV2*
shared_name *F
_class<
:8loc:@MobilenetV2/expanded_conv_16/project/BatchNorm/beta*
dtype0*
	container *
shape:�
�
:MobilenetV2/expanded_conv_16/project/BatchNorm/beta/AssignAssign3MobilenetV2/expanded_conv_16/project/BatchNorm/betaEMobilenetV2/expanded_conv_16/project/BatchNorm/beta/Initializer/zeros*
validate_shape(*
use_locking(*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_16/project/BatchNorm/beta
�
8MobilenetV2/expanded_conv_16/project/BatchNorm/beta/readIdentity3MobilenetV2/expanded_conv_16/project/BatchNorm/beta*
T0*F
_class<
:8loc:@MobilenetV2/expanded_conv_16/project/BatchNorm/beta
�
LMobilenetV2/expanded_conv_16/project/BatchNorm/moving_mean/Initializer/zerosConst*
valueB�*    *M
_classC
A?loc:@MobilenetV2/expanded_conv_16/project/BatchNorm/moving_mean*
dtype0
�
:MobilenetV2/expanded_conv_16/project/BatchNorm/moving_mean
VariableV2*M
_classC
A?loc:@MobilenetV2/expanded_conv_16/project/BatchNorm/moving_mean*
dtype0*
	container *
shape:�*
shared_name 
�
AMobilenetV2/expanded_conv_16/project/BatchNorm/moving_mean/AssignAssign:MobilenetV2/expanded_conv_16/project/BatchNorm/moving_meanLMobilenetV2/expanded_conv_16/project/BatchNorm/moving_mean/Initializer/zeros*
use_locking(*
T0*M
_classC
A?loc:@MobilenetV2/expanded_conv_16/project/BatchNorm/moving_mean*
validate_shape(
�
?MobilenetV2/expanded_conv_16/project/BatchNorm/moving_mean/readIdentity:MobilenetV2/expanded_conv_16/project/BatchNorm/moving_mean*
T0*M
_classC
A?loc:@MobilenetV2/expanded_conv_16/project/BatchNorm/moving_mean
�
OMobilenetV2/expanded_conv_16/project/BatchNorm/moving_variance/Initializer/onesConst*
valueB�*  �?*Q
_classG
ECloc:@MobilenetV2/expanded_conv_16/project/BatchNorm/moving_variance*
dtype0
�
>MobilenetV2/expanded_conv_16/project/BatchNorm/moving_variance
VariableV2*Q
_classG
ECloc:@MobilenetV2/expanded_conv_16/project/BatchNorm/moving_variance*
dtype0*
	container *
shape:�*
shared_name 
�
EMobilenetV2/expanded_conv_16/project/BatchNorm/moving_variance/AssignAssign>MobilenetV2/expanded_conv_16/project/BatchNorm/moving_varianceOMobilenetV2/expanded_conv_16/project/BatchNorm/moving_variance/Initializer/ones*
validate_shape(*
use_locking(*
T0*Q
_classG
ECloc:@MobilenetV2/expanded_conv_16/project/BatchNorm/moving_variance
�
CMobilenetV2/expanded_conv_16/project/BatchNorm/moving_variance/readIdentity>MobilenetV2/expanded_conv_16/project/BatchNorm/moving_variance*
T0*Q
_classG
ECloc:@MobilenetV2/expanded_conv_16/project/BatchNorm/moving_variance
�
=MobilenetV2/expanded_conv_16/project/BatchNorm/FusedBatchNormFusedBatchNorm+MobilenetV2/expanded_conv_16/project/Conv2D9MobilenetV2/expanded_conv_16/project/BatchNorm/gamma/read8MobilenetV2/expanded_conv_16/project/BatchNorm/beta/read?MobilenetV2/expanded_conv_16/project/BatchNorm/moving_mean/readCMobilenetV2/expanded_conv_16/project/BatchNorm/moving_variance/read*
epsilon%o�:*
T0*
data_formatNHWC*
is_training( 
a
4MobilenetV2/expanded_conv_16/project/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
�
-MobilenetV2/expanded_conv_16/project/IdentityIdentity=MobilenetV2/expanded_conv_16/project/BatchNorm/FusedBatchNorm*
T0
g
#MobilenetV2/expanded_conv_16/outputIdentity-MobilenetV2/expanded_conv_16/project/Identity*
T0
�
=MobilenetV2/Conv_1/weights/Initializer/truncated_normal/shapeConst*%
valueB"      @     *-
_class#
!loc:@MobilenetV2/Conv_1/weights*
dtype0
�
<MobilenetV2/Conv_1/weights/Initializer/truncated_normal/meanConst*
dtype0*
valueB
 *    *-
_class#
!loc:@MobilenetV2/Conv_1/weights
�
>MobilenetV2/Conv_1/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*-
_class#
!loc:@MobilenetV2/Conv_1/weights*
dtype0
�
GMobilenetV2/Conv_1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormal=MobilenetV2/Conv_1/weights/Initializer/truncated_normal/shape*-
_class#
!loc:@MobilenetV2/Conv_1/weights*
dtype0*
seed2 *

seed *
T0
�
;MobilenetV2/Conv_1/weights/Initializer/truncated_normal/mulMulGMobilenetV2/Conv_1/weights/Initializer/truncated_normal/TruncatedNormal>MobilenetV2/Conv_1/weights/Initializer/truncated_normal/stddev*
T0*-
_class#
!loc:@MobilenetV2/Conv_1/weights
�
7MobilenetV2/Conv_1/weights/Initializer/truncated_normalAdd;MobilenetV2/Conv_1/weights/Initializer/truncated_normal/mul<MobilenetV2/Conv_1/weights/Initializer/truncated_normal/mean*
T0*-
_class#
!loc:@MobilenetV2/Conv_1/weights
�
MobilenetV2/Conv_1/weights
VariableV2*
shape:��
*
shared_name *-
_class#
!loc:@MobilenetV2/Conv_1/weights*
dtype0*
	container 
�
!MobilenetV2/Conv_1/weights/AssignAssignMobilenetV2/Conv_1/weights7MobilenetV2/Conv_1/weights/Initializer/truncated_normal*
use_locking(*
T0*-
_class#
!loc:@MobilenetV2/Conv_1/weights*
validate_shape(

MobilenetV2/Conv_1/weights/readIdentityMobilenetV2/Conv_1/weights*-
_class#
!loc:@MobilenetV2/Conv_1/weights*
T0
U
 MobilenetV2/Conv_1/dilation_rateConst*
valueB"      *
dtype0
�
MobilenetV2/Conv_1/Conv2DConv2D#MobilenetV2/expanded_conv_16/outputMobilenetV2/Conv_1/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
CMobilenetV2/Conv_1/BatchNorm/gamma/Initializer/ones/shape_as_tensorConst*
dtype0*
valueB:�
*5
_class+
)'loc:@MobilenetV2/Conv_1/BatchNorm/gamma
�
9MobilenetV2/Conv_1/BatchNorm/gamma/Initializer/ones/ConstConst*
valueB
 *  �?*5
_class+
)'loc:@MobilenetV2/Conv_1/BatchNorm/gamma*
dtype0
�
3MobilenetV2/Conv_1/BatchNorm/gamma/Initializer/onesFillCMobilenetV2/Conv_1/BatchNorm/gamma/Initializer/ones/shape_as_tensor9MobilenetV2/Conv_1/BatchNorm/gamma/Initializer/ones/Const*
T0*

index_type0*5
_class+
)'loc:@MobilenetV2/Conv_1/BatchNorm/gamma
�
"MobilenetV2/Conv_1/BatchNorm/gamma
VariableV2*
shared_name *5
_class+
)'loc:@MobilenetV2/Conv_1/BatchNorm/gamma*
dtype0*
	container *
shape:�

�
)MobilenetV2/Conv_1/BatchNorm/gamma/AssignAssign"MobilenetV2/Conv_1/BatchNorm/gamma3MobilenetV2/Conv_1/BatchNorm/gamma/Initializer/ones*
use_locking(*
T0*5
_class+
)'loc:@MobilenetV2/Conv_1/BatchNorm/gamma*
validate_shape(
�
'MobilenetV2/Conv_1/BatchNorm/gamma/readIdentity"MobilenetV2/Conv_1/BatchNorm/gamma*5
_class+
)'loc:@MobilenetV2/Conv_1/BatchNorm/gamma*
T0
�
CMobilenetV2/Conv_1/BatchNorm/beta/Initializer/zeros/shape_as_tensorConst*
dtype0*
valueB:�
*4
_class*
(&loc:@MobilenetV2/Conv_1/BatchNorm/beta
�
9MobilenetV2/Conv_1/BatchNorm/beta/Initializer/zeros/ConstConst*
valueB
 *    *4
_class*
(&loc:@MobilenetV2/Conv_1/BatchNorm/beta*
dtype0
�
3MobilenetV2/Conv_1/BatchNorm/beta/Initializer/zerosFillCMobilenetV2/Conv_1/BatchNorm/beta/Initializer/zeros/shape_as_tensor9MobilenetV2/Conv_1/BatchNorm/beta/Initializer/zeros/Const*
T0*

index_type0*4
_class*
(&loc:@MobilenetV2/Conv_1/BatchNorm/beta
�
!MobilenetV2/Conv_1/BatchNorm/beta
VariableV2*4
_class*
(&loc:@MobilenetV2/Conv_1/BatchNorm/beta*
dtype0*
	container *
shape:�
*
shared_name 
�
(MobilenetV2/Conv_1/BatchNorm/beta/AssignAssign!MobilenetV2/Conv_1/BatchNorm/beta3MobilenetV2/Conv_1/BatchNorm/beta/Initializer/zeros*
use_locking(*
T0*4
_class*
(&loc:@MobilenetV2/Conv_1/BatchNorm/beta*
validate_shape(
�
&MobilenetV2/Conv_1/BatchNorm/beta/readIdentity!MobilenetV2/Conv_1/BatchNorm/beta*4
_class*
(&loc:@MobilenetV2/Conv_1/BatchNorm/beta*
T0
�
JMobilenetV2/Conv_1/BatchNorm/moving_mean/Initializer/zeros/shape_as_tensorConst*
valueB:�
*;
_class1
/-loc:@MobilenetV2/Conv_1/BatchNorm/moving_mean*
dtype0
�
@MobilenetV2/Conv_1/BatchNorm/moving_mean/Initializer/zeros/ConstConst*
valueB
 *    *;
_class1
/-loc:@MobilenetV2/Conv_1/BatchNorm/moving_mean*
dtype0
�
:MobilenetV2/Conv_1/BatchNorm/moving_mean/Initializer/zerosFillJMobilenetV2/Conv_1/BatchNorm/moving_mean/Initializer/zeros/shape_as_tensor@MobilenetV2/Conv_1/BatchNorm/moving_mean/Initializer/zeros/Const*

index_type0*;
_class1
/-loc:@MobilenetV2/Conv_1/BatchNorm/moving_mean*
T0
�
(MobilenetV2/Conv_1/BatchNorm/moving_mean
VariableV2*;
_class1
/-loc:@MobilenetV2/Conv_1/BatchNorm/moving_mean*
dtype0*
	container *
shape:�
*
shared_name 
�
/MobilenetV2/Conv_1/BatchNorm/moving_mean/AssignAssign(MobilenetV2/Conv_1/BatchNorm/moving_mean:MobilenetV2/Conv_1/BatchNorm/moving_mean/Initializer/zeros*
validate_shape(*
use_locking(*
T0*;
_class1
/-loc:@MobilenetV2/Conv_1/BatchNorm/moving_mean
�
-MobilenetV2/Conv_1/BatchNorm/moving_mean/readIdentity(MobilenetV2/Conv_1/BatchNorm/moving_mean*
T0*;
_class1
/-loc:@MobilenetV2/Conv_1/BatchNorm/moving_mean
�
MMobilenetV2/Conv_1/BatchNorm/moving_variance/Initializer/ones/shape_as_tensorConst*
valueB:�
*?
_class5
31loc:@MobilenetV2/Conv_1/BatchNorm/moving_variance*
dtype0
�
CMobilenetV2/Conv_1/BatchNorm/moving_variance/Initializer/ones/ConstConst*
valueB
 *  �?*?
_class5
31loc:@MobilenetV2/Conv_1/BatchNorm/moving_variance*
dtype0
�
=MobilenetV2/Conv_1/BatchNorm/moving_variance/Initializer/onesFillMMobilenetV2/Conv_1/BatchNorm/moving_variance/Initializer/ones/shape_as_tensorCMobilenetV2/Conv_1/BatchNorm/moving_variance/Initializer/ones/Const*

index_type0*?
_class5
31loc:@MobilenetV2/Conv_1/BatchNorm/moving_variance*
T0
�
,MobilenetV2/Conv_1/BatchNorm/moving_variance
VariableV2*?
_class5
31loc:@MobilenetV2/Conv_1/BatchNorm/moving_variance*
dtype0*
	container *
shape:�
*
shared_name 
�
3MobilenetV2/Conv_1/BatchNorm/moving_variance/AssignAssign,MobilenetV2/Conv_1/BatchNorm/moving_variance=MobilenetV2/Conv_1/BatchNorm/moving_variance/Initializer/ones*
use_locking(*
T0*?
_class5
31loc:@MobilenetV2/Conv_1/BatchNorm/moving_variance*
validate_shape(
�
1MobilenetV2/Conv_1/BatchNorm/moving_variance/readIdentity,MobilenetV2/Conv_1/BatchNorm/moving_variance*
T0*?
_class5
31loc:@MobilenetV2/Conv_1/BatchNorm/moving_variance
�
+MobilenetV2/Conv_1/BatchNorm/FusedBatchNormFusedBatchNormMobilenetV2/Conv_1/Conv2D'MobilenetV2/Conv_1/BatchNorm/gamma/read&MobilenetV2/Conv_1/BatchNorm/beta/read-MobilenetV2/Conv_1/BatchNorm/moving_mean/read1MobilenetV2/Conv_1/BatchNorm/moving_variance/read*
is_training( *
epsilon%o�:*
T0*
data_formatNHWC
O
"MobilenetV2/Conv_1/BatchNorm/ConstConst*
valueB
 *d;?*
dtype0
W
MobilenetV2/Conv_1/Relu6Relu6+MobilenetV2/Conv_1/BatchNorm/FusedBatchNorm*
T0
D
MobilenetV2/embeddingIdentityMobilenetV2/Conv_1/Relu6*
T0
�
MobilenetV2/Logits/AvgPoolAvgPoolMobilenetV2/embedding*
ksize
*
paddingVALID*
T0*
strides
*
data_formatNHWC
T
#MobilenetV2/Logits/Dropout/IdentityIdentityMobilenetV2/Logits/AvgPool*
T0
�
KMobilenetV2/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/shapeConst*%
valueB"         '   *;
_class1
/-loc:@MobilenetV2/Logits/Conv2d_1c_1x1/weights*
dtype0
�
JMobilenetV2/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/meanConst*
dtype0*
valueB
 *    *;
_class1
/-loc:@MobilenetV2/Logits/Conv2d_1c_1x1/weights
�
LMobilenetV2/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/stddevConst*
valueB
 *�Q�=*;
_class1
/-loc:@MobilenetV2/Logits/Conv2d_1c_1x1/weights*
dtype0
�
UMobilenetV2/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/TruncatedNormalTruncatedNormalKMobilenetV2/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/shape*;
_class1
/-loc:@MobilenetV2/Logits/Conv2d_1c_1x1/weights*
dtype0*
seed2 *

seed *
T0
�
IMobilenetV2/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/mulMulUMobilenetV2/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/TruncatedNormalLMobilenetV2/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/stddev*;
_class1
/-loc:@MobilenetV2/Logits/Conv2d_1c_1x1/weights*
T0
�
EMobilenetV2/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normalAddIMobilenetV2/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/mulJMobilenetV2/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal/mean*
T0*;
_class1
/-loc:@MobilenetV2/Logits/Conv2d_1c_1x1/weights
�
(MobilenetV2/Logits/Conv2d_1c_1x1/weights
VariableV2*
shared_name *;
_class1
/-loc:@MobilenetV2/Logits/Conv2d_1c_1x1/weights*
dtype0*
	container *
shape:�
'
�
/MobilenetV2/Logits/Conv2d_1c_1x1/weights/AssignAssign(MobilenetV2/Logits/Conv2d_1c_1x1/weightsEMobilenetV2/Logits/Conv2d_1c_1x1/weights/Initializer/truncated_normal*
validate_shape(*
use_locking(*
T0*;
_class1
/-loc:@MobilenetV2/Logits/Conv2d_1c_1x1/weights
�
-MobilenetV2/Logits/Conv2d_1c_1x1/weights/readIdentity(MobilenetV2/Logits/Conv2d_1c_1x1/weights*
T0*;
_class1
/-loc:@MobilenetV2/Logits/Conv2d_1c_1x1/weights
�
9MobilenetV2/Logits/Conv2d_1c_1x1/biases/Initializer/zerosConst*
valueB'*    *:
_class0
.,loc:@MobilenetV2/Logits/Conv2d_1c_1x1/biases*
dtype0
�
'MobilenetV2/Logits/Conv2d_1c_1x1/biases
VariableV2*
dtype0*
	container *
shape:'*
shared_name *:
_class0
.,loc:@MobilenetV2/Logits/Conv2d_1c_1x1/biases
�
.MobilenetV2/Logits/Conv2d_1c_1x1/biases/AssignAssign'MobilenetV2/Logits/Conv2d_1c_1x1/biases9MobilenetV2/Logits/Conv2d_1c_1x1/biases/Initializer/zeros*
use_locking(*
T0*:
_class0
.,loc:@MobilenetV2/Logits/Conv2d_1c_1x1/biases*
validate_shape(
�
,MobilenetV2/Logits/Conv2d_1c_1x1/biases/readIdentity'MobilenetV2/Logits/Conv2d_1c_1x1/biases*
T0*:
_class0
.,loc:@MobilenetV2/Logits/Conv2d_1c_1x1/biases
c
.MobilenetV2/Logits/Conv2d_1c_1x1/dilation_rateConst*
valueB"      *
dtype0
�
'MobilenetV2/Logits/Conv2d_1c_1x1/Conv2DConv2D#MobilenetV2/Logits/Dropout/Identity-MobilenetV2/Logits/Conv2d_1c_1x1/weights/read*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingSAME
�
(MobilenetV2/Logits/Conv2d_1c_1x1/BiasAddBiasAdd'MobilenetV2/Logits/Conv2d_1c_1x1/Conv2D,MobilenetV2/Logits/Conv2d_1c_1x1/biases/read*
T0*
data_formatNHWC
p
MobilenetV2/Logits/SqueezeSqueeze(MobilenetV2/Logits/Conv2d_1c_1x1/BiasAdd*
squeeze_dims
*
T0
J
MobilenetV2/Logits/outputIdentityMobilenetV2/Logits/Squeeze*
T0
Z
%MobilenetV2/Predictions/Reshape/shapeConst*
valueB"����'   *
dtype0
�
MobilenetV2/Predictions/ReshapeReshapeMobilenetV2/Logits/output%MobilenetV2/Predictions/Reshape/shape*
T0*
Tshape0
T
MobilenetV2/Predictions/SoftmaxSoftmaxMobilenetV2/Predictions/Reshape*
T0
Z
MobilenetV2/Predictions/ShapeShapeMobilenetV2/Logits/output*
T0*
out_type0
�
!MobilenetV2/Predictions/Reshape_1ReshapeMobilenetV2/Predictions/SoftmaxMobilenetV2/Predictions/Shape*
Tshape0*
T0"