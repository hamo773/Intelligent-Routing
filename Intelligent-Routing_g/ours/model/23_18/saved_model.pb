ø
Ŗż
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8Ę¾

dqn_1002/dense_4008/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*+
shared_namedqn_1002/dense_4008/kernel

.dqn_1002/dense_4008/kernel/Read/ReadVariableOpReadVariableOpdqn_1002/dense_4008/kernel*
_output_shapes

:@*
dtype0

dqn_1002/dense_4008/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_namedqn_1002/dense_4008/bias

,dqn_1002/dense_4008/bias/Read/ReadVariableOpReadVariableOpdqn_1002/dense_4008/bias*
_output_shapes
:@*
dtype0

dqn_1002/dense_4009/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*+
shared_namedqn_1002/dense_4009/kernel

.dqn_1002/dense_4009/kernel/Read/ReadVariableOpReadVariableOpdqn_1002/dense_4009/kernel*
_output_shapes

:@@*
dtype0

dqn_1002/dense_4009/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_namedqn_1002/dense_4009/bias

,dqn_1002/dense_4009/bias/Read/ReadVariableOpReadVariableOpdqn_1002/dense_4009/bias*
_output_shapes
:@*
dtype0

dqn_1002/dense_4010/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*+
shared_namedqn_1002/dense_4010/kernel

.dqn_1002/dense_4010/kernel/Read/ReadVariableOpReadVariableOpdqn_1002/dense_4010/kernel*
_output_shapes

:@@*
dtype0

dqn_1002/dense_4010/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*)
shared_namedqn_1002/dense_4010/bias

,dqn_1002/dense_4010/bias/Read/ReadVariableOpReadVariableOpdqn_1002/dense_4010/bias*
_output_shapes
:@*
dtype0

dqn_1002/dense_4011/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ą*+
shared_namedqn_1002/dense_4011/kernel

.dqn_1002/dense_4011/kernel/Read/ReadVariableOpReadVariableOpdqn_1002/dense_4011/kernel*
_output_shapes
:	Ą*
dtype0

dqn_1002/dense_4011/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_namedqn_1002/dense_4011/bias

,dqn_1002/dense_4011/bias/Read/ReadVariableOpReadVariableOpdqn_1002/dense_4011/bias*
_output_shapes
:*
dtype0

NoOpNoOp
ø
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ó
valueéBę Bß


layer1

layer2

layer3

layer4
	value
	variables
trainable_variables
regularization_losses
		keras_api


signatures
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
h

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
R
	variables
trainable_variables
regularization_losses
 	keras_api
h

!kernel
"bias
#	variables
$trainable_variables
%regularization_losses
&	keras_api
8
0
1
2
3
4
5
!6
"7
8
0
1
2
3
4
5
!6
"7
 
­
	variables
trainable_variables
'layer_regularization_losses

(layers
)metrics
*non_trainable_variables
+layer_metrics
regularization_losses
 
XV
VARIABLE_VALUEdqn_1002/dense_4008/kernel(layer1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdqn_1002/dense_4008/bias&layer1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
	variables
trainable_variables
,layer_regularization_losses

-layers
.metrics
/non_trainable_variables
0layer_metrics
regularization_losses
XV
VARIABLE_VALUEdqn_1002/dense_4009/kernel(layer2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdqn_1002/dense_4009/bias&layer2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
	variables
trainable_variables
1layer_regularization_losses

2layers
3metrics
4non_trainable_variables
5layer_metrics
regularization_losses
XV
VARIABLE_VALUEdqn_1002/dense_4010/kernel(layer3/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEdqn_1002/dense_4010/bias&layer3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
­
	variables
trainable_variables
6layer_regularization_losses

7layers
8metrics
9non_trainable_variables
:layer_metrics
regularization_losses
 
 
 
­
	variables
trainable_variables
;layer_regularization_losses

<layers
=metrics
>non_trainable_variables
?layer_metrics
regularization_losses
WU
VARIABLE_VALUEdqn_1002/dense_4011/kernel'value/kernel/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEdqn_1002/dense_4011/bias%value/bias/.ATTRIBUTES/VARIABLE_VALUE

!0
"1

!0
"1
 
­
#	variables
$trainable_variables
@layer_regularization_losses

Alayers
Bmetrics
Cnon_trainable_variables
Dlayer_metrics
%regularization_losses
 
#
0
1
2
3
4
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

serving_default_input_1Placeholder*+
_output_shapes
:’’’’’’’’’%*
dtype0* 
shape:’’’’’’’’’%
ū
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dqn_1002/dense_4008/kerneldqn_1002/dense_4008/biasdqn_1002/dense_4009/kerneldqn_1002/dense_4009/biasdqn_1002/dense_4010/kerneldqn_1002/dense_4010/biasdqn_1002/dense_4011/kerneldqn_1002/dense_4011/bias*
Tin
2	*
Tout
2*'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*0
f+R)
'__inference_signature_wrapper_359344795
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ü
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename.dqn_1002/dense_4008/kernel/Read/ReadVariableOp,dqn_1002/dense_4008/bias/Read/ReadVariableOp.dqn_1002/dense_4009/kernel/Read/ReadVariableOp,dqn_1002/dense_4009/bias/Read/ReadVariableOp.dqn_1002/dense_4010/kernel/Read/ReadVariableOp,dqn_1002/dense_4010/bias/Read/ReadVariableOp.dqn_1002/dense_4011/kernel/Read/ReadVariableOp,dqn_1002/dense_4011/bias/Read/ReadVariableOpConst*
Tin
2
*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*+
f&R$
"__inference__traced_save_359344996
×
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedqn_1002/dense_4008/kerneldqn_1002/dense_4008/biasdqn_1002/dense_4009/kerneldqn_1002/dense_4009/biasdqn_1002/dense_4010/kerneldqn_1002/dense_4010/biasdqn_1002/dense_4011/kerneldqn_1002/dense_4011/bias*
Tin
2	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*.
f)R'
%__inference__traced_restore_359345032


.__inference_dense_4008_layer_call_fn_359344835

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallŪ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’%@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_dense_4008_layer_call_and_return_conditional_losses_3593445942
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’%::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:’’’’’’’’’%
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
Ō	
×
'__inference_signature_wrapper_359344795
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*-
f(R&
$__inference__wrapped_model_3593445592
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:’’’’’’’’’%::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:’’’’’’’’’%
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

L
0__inference_flatten_1002_layer_call_fn_359344926

inputs
identityØ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*(
_output_shapes
:’’’’’’’’’Ą* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_flatten_1002_layer_call_and_return_conditional_losses_3593447132
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2

Identity"
identityIdentity:output:0**
_input_shapes
:’’’’’’’’’%@:S O
+
_output_shapes
:’’’’’’’’’%@
 
_user_specified_nameinputs
”
“
I__inference_dense_4008_layer_call_and_return_conditional_losses_359344826

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:’’’’’’’’’%@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’%:::S O
+
_output_shapes
:’’’’’’’’’%
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ņ*

%__inference__traced_restore_359345032
file_prefix/
+assignvariableop_dqn_1002_dense_4008_kernel/
+assignvariableop_1_dqn_1002_dense_4008_bias1
-assignvariableop_2_dqn_1002_dense_4009_kernel/
+assignvariableop_3_dqn_1002_dense_4009_bias1
-assignvariableop_4_dqn_1002_dense_4010_kernel/
+assignvariableop_5_dqn_1002_dense_4010_bias1
-assignvariableop_6_dqn_1002_dense_4011_kernel/
+assignvariableop_7_dqn_1002_dense_4011_bias

identity_9¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_2¢AssignVariableOp_3¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢	RestoreV2¢RestoreV2_1Ļ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ū
valueŃBĪB(layer1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&layer1/bias/.ATTRIBUTES/VARIABLE_VALUEB(layer2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&layer2/bias/.ATTRIBUTES/VARIABLE_VALUEB(layer3/kernel/.ATTRIBUTES/VARIABLE_VALUEB&layer3/bias/.ATTRIBUTES/VARIABLE_VALUEB'value/kernel/.ATTRIBUTES/VARIABLE_VALUEB%value/bias/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*#
valueBB B B B B B B B 2
RestoreV2/shape_and_slicesÓ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*4
_output_shapes"
 ::::::::*
dtypes

22
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOp+assignvariableop_dqn_1002_dense_4008_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1”
AssignVariableOp_1AssignVariableOp+assignvariableop_1_dqn_1002_dense_4008_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2£
AssignVariableOp_2AssignVariableOp-assignvariableop_2_dqn_1002_dense_4009_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3”
AssignVariableOp_3AssignVariableOp+assignvariableop_3_dqn_1002_dense_4009_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4£
AssignVariableOp_4AssignVariableOp-assignvariableop_4_dqn_1002_dense_4010_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5”
AssignVariableOp_5AssignVariableOp+assignvariableop_5_dqn_1002_dense_4010_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6£
AssignVariableOp_6AssignVariableOp-assignvariableop_6_dqn_1002_dense_4011_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7”
AssignVariableOp_7AssignVariableOp+assignvariableop_7_dqn_1002_dense_4011_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7Ø
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slicesÄ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp

Identity_8Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2

Identity_8

Identity_9IdentityIdentity_8:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_2^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2

Identity_9"!

identity_9Identity_9:output:0*5
_input_shapes$
": ::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 

±
I__inference_dense_4011_layer_call_and_return_conditional_losses_359344732

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Ą*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’Ą:::P L
(
_output_shapes
:’’’’’’’’’Ą
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
»
g
K__inference_flatten_1002_layer_call_and_return_conditional_losses_359344713

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’@	  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2

Identity"
identityIdentity:output:0**
_input_shapes
:’’’’’’’’’%@:S O
+
_output_shapes
:’’’’’’’’’%@
 
_user_specified_nameinputs


.__inference_dense_4009_layer_call_fn_359344875

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallŪ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’%@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_dense_4009_layer_call_and_return_conditional_losses_3593446422
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’%@::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:’’’’’’’’’%@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
”
“
I__inference_dense_4009_layer_call_and_return_conditional_losses_359344866

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:’’’’’’’’’%@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’%@:::S O
+
_output_shapes
:’’’’’’’’’%@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
ü	
Ü
,__inference_dqn_1002_layer_call_fn_359344772
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCall¤
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*'
_output_shapes
:’’’’’’’’’**
_read_only_resource_inputs

**
config_proto

GPU 

CPU2J 8*P
fKRI
G__inference_dqn_1002_layer_call_and_return_conditional_losses_3593447502
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:’’’’’’’’’%::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
+
_output_shapes
:’’’’’’’’’%
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
”
“
I__inference_dense_4008_layer_call_and_return_conditional_losses_359344594

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:’’’’’’’’’%@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’%:::S O
+
_output_shapes
:’’’’’’’’’%
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
”
“
I__inference_dense_4010_layer_call_and_return_conditional_losses_359344906

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:’’’’’’’’’%@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’%@:::S O
+
_output_shapes
:’’’’’’’’’%@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
”
“
I__inference_dense_4009_layer_call_and_return_conditional_losses_359344642

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:’’’’’’’’’%@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’%@:::S O
+
_output_shapes
:’’’’’’’’’%@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


.__inference_dense_4011_layer_call_fn_359344945

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall×
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_dense_4011_layer_call_and_return_conditional_losses_3593447322
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’Ą::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:’’’’’’’’’Ą
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
»
g
K__inference_flatten_1002_layer_call_and_return_conditional_losses_359344921

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’@	  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2

Identity"
identityIdentity:output:0**
_input_shapes
:’’’’’’’’’%@:S O
+
_output_shapes
:’’’’’’’’’%@
 
_user_specified_nameinputs


$__inference__wrapped_model_359344559
input_19
5dqn_1002_dense_4008_tensordot_readvariableop_resource7
3dqn_1002_dense_4008_biasadd_readvariableop_resource9
5dqn_1002_dense_4009_tensordot_readvariableop_resource7
3dqn_1002_dense_4009_biasadd_readvariableop_resource9
5dqn_1002_dense_4010_tensordot_readvariableop_resource7
3dqn_1002_dense_4010_biasadd_readvariableop_resource6
2dqn_1002_dense_4011_matmul_readvariableop_resource7
3dqn_1002_dense_4011_biasadd_readvariableop_resource
identityŅ
,dqn_1002/dense_4008/Tensordot/ReadVariableOpReadVariableOp5dqn_1002_dense_4008_tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02.
,dqn_1002/dense_4008/Tensordot/ReadVariableOp
"dqn_1002/dense_4008/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2$
"dqn_1002/dense_4008/Tensordot/axes
"dqn_1002/dense_4008/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dqn_1002/dense_4008/Tensordot/free
#dqn_1002/dense_4008/Tensordot/ShapeShapeinput_1*
T0*
_output_shapes
:2%
#dqn_1002/dense_4008/Tensordot/Shape
+dqn_1002/dense_4008/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+dqn_1002/dense_4008/Tensordot/GatherV2/axisµ
&dqn_1002/dense_4008/Tensordot/GatherV2GatherV2,dqn_1002/dense_4008/Tensordot/Shape:output:0+dqn_1002/dense_4008/Tensordot/free:output:04dqn_1002/dense_4008/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2(
&dqn_1002/dense_4008/Tensordot/GatherV2 
-dqn_1002/dense_4008/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-dqn_1002/dense_4008/Tensordot/GatherV2_1/axis»
(dqn_1002/dense_4008/Tensordot/GatherV2_1GatherV2,dqn_1002/dense_4008/Tensordot/Shape:output:0+dqn_1002/dense_4008/Tensordot/axes:output:06dqn_1002/dense_4008/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(dqn_1002/dense_4008/Tensordot/GatherV2_1
#dqn_1002/dense_4008/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2%
#dqn_1002/dense_4008/Tensordot/ConstŠ
"dqn_1002/dense_4008/Tensordot/ProdProd/dqn_1002/dense_4008/Tensordot/GatherV2:output:0,dqn_1002/dense_4008/Tensordot/Const:output:0*
T0*
_output_shapes
: 2$
"dqn_1002/dense_4008/Tensordot/Prod
%dqn_1002/dense_4008/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2'
%dqn_1002/dense_4008/Tensordot/Const_1Ų
$dqn_1002/dense_4008/Tensordot/Prod_1Prod1dqn_1002/dense_4008/Tensordot/GatherV2_1:output:0.dqn_1002/dense_4008/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2&
$dqn_1002/dense_4008/Tensordot/Prod_1
)dqn_1002/dense_4008/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_1002/dense_4008/Tensordot/concat/axis
$dqn_1002/dense_4008/Tensordot/concatConcatV2+dqn_1002/dense_4008/Tensordot/free:output:0+dqn_1002/dense_4008/Tensordot/axes:output:02dqn_1002/dense_4008/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2&
$dqn_1002/dense_4008/Tensordot/concatÜ
#dqn_1002/dense_4008/Tensordot/stackPack+dqn_1002/dense_4008/Tensordot/Prod:output:0-dqn_1002/dense_4008/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2%
#dqn_1002/dense_4008/Tensordot/stackĶ
'dqn_1002/dense_4008/Tensordot/transpose	Transposeinput_1-dqn_1002/dense_4008/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%2)
'dqn_1002/dense_4008/Tensordot/transposeļ
%dqn_1002/dense_4008/Tensordot/ReshapeReshape+dqn_1002/dense_4008/Tensordot/transpose:y:0,dqn_1002/dense_4008/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2'
%dqn_1002/dense_4008/Tensordot/Reshapeī
$dqn_1002/dense_4008/Tensordot/MatMulMatMul.dqn_1002/dense_4008/Tensordot/Reshape:output:04dqn_1002/dense_4008/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2&
$dqn_1002/dense_4008/Tensordot/MatMul
%dqn_1002/dense_4008/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2'
%dqn_1002/dense_4008/Tensordot/Const_2
+dqn_1002/dense_4008/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+dqn_1002/dense_4008/Tensordot/concat_1/axis”
&dqn_1002/dense_4008/Tensordot/concat_1ConcatV2/dqn_1002/dense_4008/Tensordot/GatherV2:output:0.dqn_1002/dense_4008/Tensordot/Const_2:output:04dqn_1002/dense_4008/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2(
&dqn_1002/dense_4008/Tensordot/concat_1ą
dqn_1002/dense_4008/TensordotReshape.dqn_1002/dense_4008/Tensordot/MatMul:product:0/dqn_1002/dense_4008/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_1002/dense_4008/TensordotČ
*dqn_1002/dense_4008/BiasAdd/ReadVariableOpReadVariableOp3dqn_1002_dense_4008_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*dqn_1002/dense_4008/BiasAdd/ReadVariableOp×
dqn_1002/dense_4008/BiasAddBiasAdd&dqn_1002/dense_4008/Tensordot:output:02dqn_1002/dense_4008/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_1002/dense_4008/BiasAdd
dqn_1002/dense_4008/ReluRelu$dqn_1002/dense_4008/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_1002/dense_4008/ReluŅ
,dqn_1002/dense_4009/Tensordot/ReadVariableOpReadVariableOp5dqn_1002_dense_4009_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02.
,dqn_1002/dense_4009/Tensordot/ReadVariableOp
"dqn_1002/dense_4009/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2$
"dqn_1002/dense_4009/Tensordot/axes
"dqn_1002/dense_4009/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dqn_1002/dense_4009/Tensordot/free 
#dqn_1002/dense_4009/Tensordot/ShapeShape&dqn_1002/dense_4008/Relu:activations:0*
T0*
_output_shapes
:2%
#dqn_1002/dense_4009/Tensordot/Shape
+dqn_1002/dense_4009/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+dqn_1002/dense_4009/Tensordot/GatherV2/axisµ
&dqn_1002/dense_4009/Tensordot/GatherV2GatherV2,dqn_1002/dense_4009/Tensordot/Shape:output:0+dqn_1002/dense_4009/Tensordot/free:output:04dqn_1002/dense_4009/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2(
&dqn_1002/dense_4009/Tensordot/GatherV2 
-dqn_1002/dense_4009/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-dqn_1002/dense_4009/Tensordot/GatherV2_1/axis»
(dqn_1002/dense_4009/Tensordot/GatherV2_1GatherV2,dqn_1002/dense_4009/Tensordot/Shape:output:0+dqn_1002/dense_4009/Tensordot/axes:output:06dqn_1002/dense_4009/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(dqn_1002/dense_4009/Tensordot/GatherV2_1
#dqn_1002/dense_4009/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2%
#dqn_1002/dense_4009/Tensordot/ConstŠ
"dqn_1002/dense_4009/Tensordot/ProdProd/dqn_1002/dense_4009/Tensordot/GatherV2:output:0,dqn_1002/dense_4009/Tensordot/Const:output:0*
T0*
_output_shapes
: 2$
"dqn_1002/dense_4009/Tensordot/Prod
%dqn_1002/dense_4009/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2'
%dqn_1002/dense_4009/Tensordot/Const_1Ų
$dqn_1002/dense_4009/Tensordot/Prod_1Prod1dqn_1002/dense_4009/Tensordot/GatherV2_1:output:0.dqn_1002/dense_4009/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2&
$dqn_1002/dense_4009/Tensordot/Prod_1
)dqn_1002/dense_4009/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_1002/dense_4009/Tensordot/concat/axis
$dqn_1002/dense_4009/Tensordot/concatConcatV2+dqn_1002/dense_4009/Tensordot/free:output:0+dqn_1002/dense_4009/Tensordot/axes:output:02dqn_1002/dense_4009/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2&
$dqn_1002/dense_4009/Tensordot/concatÜ
#dqn_1002/dense_4009/Tensordot/stackPack+dqn_1002/dense_4009/Tensordot/Prod:output:0-dqn_1002/dense_4009/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2%
#dqn_1002/dense_4009/Tensordot/stackģ
'dqn_1002/dense_4009/Tensordot/transpose	Transpose&dqn_1002/dense_4008/Relu:activations:0-dqn_1002/dense_4009/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2)
'dqn_1002/dense_4009/Tensordot/transposeļ
%dqn_1002/dense_4009/Tensordot/ReshapeReshape+dqn_1002/dense_4009/Tensordot/transpose:y:0,dqn_1002/dense_4009/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2'
%dqn_1002/dense_4009/Tensordot/Reshapeī
$dqn_1002/dense_4009/Tensordot/MatMulMatMul.dqn_1002/dense_4009/Tensordot/Reshape:output:04dqn_1002/dense_4009/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2&
$dqn_1002/dense_4009/Tensordot/MatMul
%dqn_1002/dense_4009/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2'
%dqn_1002/dense_4009/Tensordot/Const_2
+dqn_1002/dense_4009/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+dqn_1002/dense_4009/Tensordot/concat_1/axis”
&dqn_1002/dense_4009/Tensordot/concat_1ConcatV2/dqn_1002/dense_4009/Tensordot/GatherV2:output:0.dqn_1002/dense_4009/Tensordot/Const_2:output:04dqn_1002/dense_4009/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2(
&dqn_1002/dense_4009/Tensordot/concat_1ą
dqn_1002/dense_4009/TensordotReshape.dqn_1002/dense_4009/Tensordot/MatMul:product:0/dqn_1002/dense_4009/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_1002/dense_4009/TensordotČ
*dqn_1002/dense_4009/BiasAdd/ReadVariableOpReadVariableOp3dqn_1002_dense_4009_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*dqn_1002/dense_4009/BiasAdd/ReadVariableOp×
dqn_1002/dense_4009/BiasAddBiasAdd&dqn_1002/dense_4009/Tensordot:output:02dqn_1002/dense_4009/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_1002/dense_4009/BiasAdd
dqn_1002/dense_4009/ReluRelu$dqn_1002/dense_4009/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_1002/dense_4009/ReluŅ
,dqn_1002/dense_4010/Tensordot/ReadVariableOpReadVariableOp5dqn_1002_dense_4010_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02.
,dqn_1002/dense_4010/Tensordot/ReadVariableOp
"dqn_1002/dense_4010/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2$
"dqn_1002/dense_4010/Tensordot/axes
"dqn_1002/dense_4010/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2$
"dqn_1002/dense_4010/Tensordot/free 
#dqn_1002/dense_4010/Tensordot/ShapeShape&dqn_1002/dense_4009/Relu:activations:0*
T0*
_output_shapes
:2%
#dqn_1002/dense_4010/Tensordot/Shape
+dqn_1002/dense_4010/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+dqn_1002/dense_4010/Tensordot/GatherV2/axisµ
&dqn_1002/dense_4010/Tensordot/GatherV2GatherV2,dqn_1002/dense_4010/Tensordot/Shape:output:0+dqn_1002/dense_4010/Tensordot/free:output:04dqn_1002/dense_4010/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2(
&dqn_1002/dense_4010/Tensordot/GatherV2 
-dqn_1002/dense_4010/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2/
-dqn_1002/dense_4010/Tensordot/GatherV2_1/axis»
(dqn_1002/dense_4010/Tensordot/GatherV2_1GatherV2,dqn_1002/dense_4010/Tensordot/Shape:output:0+dqn_1002/dense_4010/Tensordot/axes:output:06dqn_1002/dense_4010/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2*
(dqn_1002/dense_4010/Tensordot/GatherV2_1
#dqn_1002/dense_4010/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2%
#dqn_1002/dense_4010/Tensordot/ConstŠ
"dqn_1002/dense_4010/Tensordot/ProdProd/dqn_1002/dense_4010/Tensordot/GatherV2:output:0,dqn_1002/dense_4010/Tensordot/Const:output:0*
T0*
_output_shapes
: 2$
"dqn_1002/dense_4010/Tensordot/Prod
%dqn_1002/dense_4010/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2'
%dqn_1002/dense_4010/Tensordot/Const_1Ų
$dqn_1002/dense_4010/Tensordot/Prod_1Prod1dqn_1002/dense_4010/Tensordot/GatherV2_1:output:0.dqn_1002/dense_4010/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2&
$dqn_1002/dense_4010/Tensordot/Prod_1
)dqn_1002/dense_4010/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_1002/dense_4010/Tensordot/concat/axis
$dqn_1002/dense_4010/Tensordot/concatConcatV2+dqn_1002/dense_4010/Tensordot/free:output:0+dqn_1002/dense_4010/Tensordot/axes:output:02dqn_1002/dense_4010/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2&
$dqn_1002/dense_4010/Tensordot/concatÜ
#dqn_1002/dense_4010/Tensordot/stackPack+dqn_1002/dense_4010/Tensordot/Prod:output:0-dqn_1002/dense_4010/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2%
#dqn_1002/dense_4010/Tensordot/stackģ
'dqn_1002/dense_4010/Tensordot/transpose	Transpose&dqn_1002/dense_4009/Relu:activations:0-dqn_1002/dense_4010/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2)
'dqn_1002/dense_4010/Tensordot/transposeļ
%dqn_1002/dense_4010/Tensordot/ReshapeReshape+dqn_1002/dense_4010/Tensordot/transpose:y:0,dqn_1002/dense_4010/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2'
%dqn_1002/dense_4010/Tensordot/Reshapeī
$dqn_1002/dense_4010/Tensordot/MatMulMatMul.dqn_1002/dense_4010/Tensordot/Reshape:output:04dqn_1002/dense_4010/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2&
$dqn_1002/dense_4010/Tensordot/MatMul
%dqn_1002/dense_4010/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2'
%dqn_1002/dense_4010/Tensordot/Const_2
+dqn_1002/dense_4010/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+dqn_1002/dense_4010/Tensordot/concat_1/axis”
&dqn_1002/dense_4010/Tensordot/concat_1ConcatV2/dqn_1002/dense_4010/Tensordot/GatherV2:output:0.dqn_1002/dense_4010/Tensordot/Const_2:output:04dqn_1002/dense_4010/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2(
&dqn_1002/dense_4010/Tensordot/concat_1ą
dqn_1002/dense_4010/TensordotReshape.dqn_1002/dense_4010/Tensordot/MatMul:product:0/dqn_1002/dense_4010/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_1002/dense_4010/TensordotČ
*dqn_1002/dense_4010/BiasAdd/ReadVariableOpReadVariableOp3dqn_1002_dense_4010_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02,
*dqn_1002/dense_4010/BiasAdd/ReadVariableOp×
dqn_1002/dense_4010/BiasAddBiasAdd&dqn_1002/dense_4010/Tensordot:output:02dqn_1002/dense_4010/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_1002/dense_4010/BiasAdd
dqn_1002/dense_4010/ReluRelu$dqn_1002/dense_4010/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_1002/dense_4010/Relu
dqn_1002/flatten_1002/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’@	  2
dqn_1002/flatten_1002/ConstŹ
dqn_1002/flatten_1002/ReshapeReshape&dqn_1002/dense_4010/Relu:activations:0$dqn_1002/flatten_1002/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2
dqn_1002/flatten_1002/ReshapeŹ
)dqn_1002/dense_4011/MatMul/ReadVariableOpReadVariableOp2dqn_1002_dense_4011_matmul_readvariableop_resource*
_output_shapes
:	Ą*
dtype02+
)dqn_1002/dense_4011/MatMul/ReadVariableOpĻ
dqn_1002/dense_4011/MatMulMatMul&dqn_1002/flatten_1002/Reshape:output:01dqn_1002/dense_4011/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dqn_1002/dense_4011/MatMulČ
*dqn_1002/dense_4011/BiasAdd/ReadVariableOpReadVariableOp3dqn_1002_dense_4011_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*dqn_1002/dense_4011/BiasAdd/ReadVariableOpŃ
dqn_1002/dense_4011/BiasAddBiasAdd$dqn_1002/dense_4011/MatMul:product:02dqn_1002/dense_4011/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dqn_1002/dense_4011/BiasAddx
IdentityIdentity$dqn_1002/dense_4011/BiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:’’’’’’’’’%:::::::::T P
+
_output_shapes
:’’’’’’’’’%
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
"
Ė
G__inference_dqn_1002_layer_call_and_return_conditional_losses_359344750
input_1
dense_4008_359344605
dense_4008_359344607
dense_4009_359344653
dense_4009_359344655
dense_4010_359344701
dense_4010_359344703
dense_4011_359344743
dense_4011_359344745
identity¢"dense_4008/StatefulPartitionedCall¢"dense_4009/StatefulPartitionedCall¢"dense_4010/StatefulPartitionedCall¢"dense_4011/StatefulPartitionedCall
"dense_4008/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_4008_359344605dense_4008_359344607*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’%@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_dense_4008_layer_call_and_return_conditional_losses_3593445942$
"dense_4008/StatefulPartitionedCall¾
dense_4008/IdentityIdentity+dense_4008/StatefulPartitionedCall:output:0#^dense_4008/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2
dense_4008/Identity
"dense_4009/StatefulPartitionedCallStatefulPartitionedCalldense_4008/Identity:output:0dense_4009_359344653dense_4009_359344655*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’%@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_dense_4009_layer_call_and_return_conditional_losses_3593446422$
"dense_4009/StatefulPartitionedCall¾
dense_4009/IdentityIdentity+dense_4009/StatefulPartitionedCall:output:0#^dense_4009/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2
dense_4009/Identity
"dense_4010/StatefulPartitionedCallStatefulPartitionedCalldense_4009/Identity:output:0dense_4010_359344701dense_4010_359344703*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’%@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_dense_4010_layer_call_and_return_conditional_losses_3593446902$
"dense_4010/StatefulPartitionedCall¾
dense_4010/IdentityIdentity+dense_4010/StatefulPartitionedCall:output:0#^dense_4010/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2
dense_4010/IdentityŲ
flatten_1002/PartitionedCallPartitionedCalldense_4010/Identity:output:0*
Tin
2*
Tout
2*(
_output_shapes
:’’’’’’’’’Ą* 
_read_only_resource_inputs
 **
config_proto

GPU 

CPU2J 8*T
fORM
K__inference_flatten_1002_layer_call_and_return_conditional_losses_3593447132
flatten_1002/PartitionedCall
flatten_1002/IdentityIdentity%flatten_1002/PartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2
flatten_1002/Identity
"dense_4011/StatefulPartitionedCallStatefulPartitionedCallflatten_1002/Identity:output:0dense_4011_359344743dense_4011_359344745*
Tin
2*
Tout
2*'
_output_shapes
:’’’’’’’’’*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_dense_4011_layer_call_and_return_conditional_losses_3593447322$
"dense_4011/StatefulPartitionedCallŗ
dense_4011/IdentityIdentity+dense_4011/StatefulPartitionedCall:output:0#^dense_4011/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2
dense_4011/Identity
IdentityIdentitydense_4011/Identity:output:0#^dense_4008/StatefulPartitionedCall#^dense_4009/StatefulPartitionedCall#^dense_4010/StatefulPartitionedCall#^dense_4011/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:’’’’’’’’’%::::::::2H
"dense_4008/StatefulPartitionedCall"dense_4008/StatefulPartitionedCall2H
"dense_4009/StatefulPartitionedCall"dense_4009/StatefulPartitionedCall2H
"dense_4010/StatefulPartitionedCall"dense_4010/StatefulPartitionedCall2H
"dense_4011/StatefulPartitionedCall"dense_4011/StatefulPartitionedCall:T P
+
_output_shapes
:’’’’’’’’’%
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
Ó&
Õ
"__inference__traced_save_359344996
file_prefix9
5savev2_dqn_1002_dense_4008_kernel_read_readvariableop7
3savev2_dqn_1002_dense_4008_bias_read_readvariableop9
5savev2_dqn_1002_dense_4009_kernel_read_readvariableop7
3savev2_dqn_1002_dense_4009_bias_read_readvariableop9
5savev2_dqn_1002_dense_4010_kernel_read_readvariableop7
3savev2_dqn_1002_dense_4010_bias_read_readvariableop9
5savev2_dqn_1002_dense_4011_kernel_read_readvariableop7
3savev2_dqn_1002_dense_4011_bias_read_readvariableop
savev2_1_const

identity_1¢MergeV2Checkpoints¢SaveV2¢SaveV2_1
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_0e1e650463f74c39980e38b318a621ce/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilenameÉ
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Ū
valueŃBĪB(layer1/kernel/.ATTRIBUTES/VARIABLE_VALUEB&layer1/bias/.ATTRIBUTES/VARIABLE_VALUEB(layer2/kernel/.ATTRIBUTES/VARIABLE_VALUEB&layer2/bias/.ATTRIBUTES/VARIABLE_VALUEB(layer3/kernel/.ATTRIBUTES/VARIABLE_VALUEB&layer3/bias/.ATTRIBUTES/VARIABLE_VALUEB'value/kernel/.ATTRIBUTES/VARIABLE_VALUEB%value/bias/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*#
valueBB B B B B B B B 2
SaveV2/shape_and_slicesć
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:05savev2_dqn_1002_dense_4008_kernel_read_readvariableop3savev2_dqn_1002_dense_4008_bias_read_readvariableop5savev2_dqn_1002_dense_4009_kernel_read_readvariableop3savev2_dqn_1002_dense_4009_bias_read_readvariableop5savev2_dqn_1002_dense_4010_kernel_read_readvariableop3savev2_dqn_1002_dense_4010_bias_read_readvariableop5savev2_dqn_1002_dense_4011_kernel_read_readvariableop3savev2_dqn_1002_dense_4011_bias_read_readvariableop"/device:CPU:0*
_output_shapes
 *
dtypes

22
SaveV2
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard¬
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1¢
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slicesĻ
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1ć
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¬
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*X
_input_shapesG
E: :@:@:@@:@:@@:@:	Ą:: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:$ 

_output_shapes

:@@: 

_output_shapes
:@:%!

_output_shapes
:	Ą: 

_output_shapes
::	

_output_shapes
: 
”
“
I__inference_dense_4010_layer_call_and_return_conditional_losses_359344690

inputs%
!tensordot_readvariableop_resource#
biasadd_readvariableop_resource
identity
Tensordot/ReadVariableOpReadVariableOp!tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02
Tensordot/ReadVariableOpj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axisŃ
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis×
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis°
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Tensordot/transpose
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2
Tensordot/Reshape
Tensordot/MatMulMatMulTensordot/Reshape:output:0 Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis½
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
	Tensordot
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2	
BiasAdd\
ReluReluBiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
Reluj
IdentityIdentityRelu:activations:0*
T0*+
_output_shapes
:’’’’’’’’’%@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’%@:::S O
+
_output_shapes
:’’’’’’’’’%@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 

±
I__inference_dense_4011_layer_call_and_return_conditional_losses_359344936

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	Ą*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*/
_input_shapes
:’’’’’’’’’Ą:::P L
(
_output_shapes
:’’’’’’’’’Ą
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 


.__inference_dense_4010_layer_call_fn_359344915

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallŪ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*+
_output_shapes
:’’’’’’’’’%@*$
_read_only_resource_inputs
**
config_proto

GPU 

CPU2J 8*R
fMRK
I__inference_dense_4010_layer_call_and_return_conditional_losses_3593446902
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:’’’’’’’’’%@::22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:’’’’’’’’’%@
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: "ÆL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Æ
serving_default
?
input_14
serving_default_input_1:0’’’’’’’’’%<
output_10
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:§r
Ē

layer1

layer2

layer3

layer4
	value
	variables
trainable_variables
regularization_losses
		keras_api


signatures
E_default_save_signature
*F&call_and_return_all_conditional_losses
G__call__"Š
_tf_keras_model¶{"class_name": "DQN", "name": "dqn_1002", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "DQN"}}
Ņ

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*H&call_and_return_all_conditional_losses
I__call__"­
_tf_keras_layer{"class_name": "Dense", "name": "dense_4008", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_4008", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 37, 4]}}
Ō

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*J&call_and_return_all_conditional_losses
K__call__"Æ
_tf_keras_layer{"class_name": "Dense", "name": "dense_4009", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_4009", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 37, 64]}}
Ō

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*L&call_and_return_all_conditional_losses
M__call__"Æ
_tf_keras_layer{"class_name": "Dense", "name": "dense_4010", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_4010", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 37, 64]}}
É
	variables
trainable_variables
regularization_losses
 	keras_api
*N&call_and_return_all_conditional_losses
O__call__"ŗ
_tf_keras_layer {"class_name": "Flatten", "name": "flatten_1002", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_1002", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Ö

!kernel
"bias
#	variables
$trainable_variables
%regularization_losses
&	keras_api
*P&call_and_return_all_conditional_losses
Q__call__"±
_tf_keras_layer{"class_name": "Dense", "name": "dense_4011", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_4011", "trainable": true, "dtype": "float32", "units": 20, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2368}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 2368]}}
X
0
1
2
3
4
5
!6
"7"
trackable_list_wrapper
X
0
1
2
3
4
5
!6
"7"
trackable_list_wrapper
 "
trackable_list_wrapper
Ź
	variables
trainable_variables
'layer_regularization_losses

(layers
)metrics
*non_trainable_variables
+layer_metrics
regularization_losses
G__call__
E_default_save_signature
*F&call_and_return_all_conditional_losses
&F"call_and_return_conditional_losses"
_generic_user_object
,
Rserving_default"
signature_map
,:*@2dqn_1002/dense_4008/kernel
&:$@2dqn_1002/dense_4008/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
trainable_variables
,layer_regularization_losses

-layers
.metrics
/non_trainable_variables
0layer_metrics
regularization_losses
I__call__
*H&call_and_return_all_conditional_losses
&H"call_and_return_conditional_losses"
_generic_user_object
,:*@@2dqn_1002/dense_4009/kernel
&:$@2dqn_1002/dense_4009/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
trainable_variables
1layer_regularization_losses

2layers
3metrics
4non_trainable_variables
5layer_metrics
regularization_losses
K__call__
*J&call_and_return_all_conditional_losses
&J"call_and_return_conditional_losses"
_generic_user_object
,:*@@2dqn_1002/dense_4010/kernel
&:$@2dqn_1002/dense_4010/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
trainable_variables
6layer_regularization_losses

7layers
8metrics
9non_trainable_variables
:layer_metrics
regularization_losses
M__call__
*L&call_and_return_all_conditional_losses
&L"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
­
	variables
trainable_variables
;layer_regularization_losses

<layers
=metrics
>non_trainable_variables
?layer_metrics
regularization_losses
O__call__
*N&call_and_return_all_conditional_losses
&N"call_and_return_conditional_losses"
_generic_user_object
-:+	Ą2dqn_1002/dense_4011/kernel
&:$2dqn_1002/dense_4011/bias
.
!0
"1"
trackable_list_wrapper
.
!0
"1"
trackable_list_wrapper
 "
trackable_list_wrapper
­
#	variables
$trainable_variables
@layer_regularization_losses

Alayers
Bmetrics
Cnon_trainable_variables
Dlayer_metrics
%regularization_losses
Q__call__
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ę2ć
$__inference__wrapped_model_359344559ŗ
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ **¢'
%"
input_1’’’’’’’’’%
2
G__inference_dqn_1002_layer_call_and_return_conditional_losses_359344750É
²
FullArgSpec
args
jself
jstate
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ **¢'
%"
input_1’’’’’’’’’%
ż2ś
,__inference_dqn_1002_layer_call_fn_359344772É
²
FullArgSpec
args
jself
jstate
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ **¢'
%"
input_1’’’’’’’’’%
ó2š
I__inference_dense_4008_layer_call_and_return_conditional_losses_359344826¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ų2Õ
.__inference_dense_4008_layer_call_fn_359344835¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ó2š
I__inference_dense_4009_layer_call_and_return_conditional_losses_359344866¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ų2Õ
.__inference_dense_4009_layer_call_fn_359344875¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ó2š
I__inference_dense_4010_layer_call_and_return_conditional_losses_359344906¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ų2Õ
.__inference_dense_4010_layer_call_fn_359344915¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
õ2ņ
K__inference_flatten_1002_layer_call_and_return_conditional_losses_359344921¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ś2×
0__inference_flatten_1002_layer_call_fn_359344926¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
ó2š
I__inference_dense_4011_layer_call_and_return_conditional_losses_359344936¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
Ų2Õ
.__inference_dense_4011_layer_call_fn_359344945¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsŖ *
 
6B4
'__inference_signature_wrapper_359344795input_1
$__inference__wrapped_model_359344559u!"4¢1
*¢'
%"
input_1’’’’’’’’’%
Ŗ "3Ŗ0
.
output_1"
output_1’’’’’’’’’±
I__inference_dense_4008_layer_call_and_return_conditional_losses_359344826d3¢0
)¢&
$!
inputs’’’’’’’’’%
Ŗ ")¢&

0’’’’’’’’’%@
 
.__inference_dense_4008_layer_call_fn_359344835W3¢0
)¢&
$!
inputs’’’’’’’’’%
Ŗ "’’’’’’’’’%@±
I__inference_dense_4009_layer_call_and_return_conditional_losses_359344866d3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ ")¢&

0’’’’’’’’’%@
 
.__inference_dense_4009_layer_call_fn_359344875W3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "’’’’’’’’’%@±
I__inference_dense_4010_layer_call_and_return_conditional_losses_359344906d3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ ")¢&

0’’’’’’’’’%@
 
.__inference_dense_4010_layer_call_fn_359344915W3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "’’’’’’’’’%@Ŗ
I__inference_dense_4011_layer_call_and_return_conditional_losses_359344936]!"0¢-
&¢#
!
inputs’’’’’’’’’Ą
Ŗ "%¢"

0’’’’’’’’’
 
.__inference_dense_4011_layer_call_fn_359344945P!"0¢-
&¢#
!
inputs’’’’’’’’’Ą
Ŗ "’’’’’’’’’²
G__inference_dqn_1002_layer_call_and_return_conditional_losses_359344750g!"4¢1
*¢'
%"
input_1’’’’’’’’’%
Ŗ "%¢"

0’’’’’’’’’
 
,__inference_dqn_1002_layer_call_fn_359344772Z!"4¢1
*¢'
%"
input_1’’’’’’’’’%
Ŗ "’’’’’’’’’¬
K__inference_flatten_1002_layer_call_and_return_conditional_losses_359344921]3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "&¢#

0’’’’’’’’’Ą
 
0__inference_flatten_1002_layer_call_fn_359344926P3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "’’’’’’’’’Ą¬
'__inference_signature_wrapper_359344795!"?¢<
¢ 
5Ŗ2
0
input_1%"
input_1’’’’’’’’’%"3Ŗ0
.
output_1"
output_1’’’’’’’’’