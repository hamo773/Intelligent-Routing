Ŗ
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
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8Į±

dqn_22/dense_88/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_namedqn_22/dense_88/kernel

*dqn_22/dense_88/kernel/Read/ReadVariableOpReadVariableOpdqn_22/dense_88/kernel*
_output_shapes

:@*
dtype0

dqn_22/dense_88/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_namedqn_22/dense_88/bias
y
(dqn_22/dense_88/bias/Read/ReadVariableOpReadVariableOpdqn_22/dense_88/bias*
_output_shapes
:@*
dtype0

dqn_22/dense_89/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_namedqn_22/dense_89/kernel

*dqn_22/dense_89/kernel/Read/ReadVariableOpReadVariableOpdqn_22/dense_89/kernel*
_output_shapes

:@@*
dtype0

dqn_22/dense_89/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_namedqn_22/dense_89/bias
y
(dqn_22/dense_89/bias/Read/ReadVariableOpReadVariableOpdqn_22/dense_89/bias*
_output_shapes
:@*
dtype0

dqn_22/dense_90/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_namedqn_22/dense_90/kernel

*dqn_22/dense_90/kernel/Read/ReadVariableOpReadVariableOpdqn_22/dense_90/kernel*
_output_shapes

:@@*
dtype0

dqn_22/dense_90/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_namedqn_22/dense_90/bias
y
(dqn_22/dense_90/bias/Read/ReadVariableOpReadVariableOpdqn_22/dense_90/bias*
_output_shapes
:@*
dtype0

dqn_22/dense_91/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ą*'
shared_namedqn_22/dense_91/kernel

*dqn_22/dense_91/kernel/Read/ReadVariableOpReadVariableOpdqn_22/dense_91/kernel*
_output_shapes
:	Ą*
dtype0

dqn_22/dense_91/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_namedqn_22/dense_91/bias
y
(dqn_22/dense_91/bias/Read/ReadVariableOpReadVariableOpdqn_22/dense_91/bias*
_output_shapes
:*
dtype0

NoOpNoOp

ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Ó
valueÉBĘ Bæ
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
TR
VARIABLE_VALUEdqn_22/dense_88/kernel(layer1/kernel/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEdqn_22/dense_88/bias&layer1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
TR
VARIABLE_VALUEdqn_22/dense_89/kernel(layer2/kernel/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEdqn_22/dense_89/bias&layer2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
TR
VARIABLE_VALUEdqn_22/dense_90/kernel(layer3/kernel/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEdqn_22/dense_90/bias&layer3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
SQ
VARIABLE_VALUEdqn_22/dense_91/kernel'value/kernel/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEdqn_22/dense_91/bias%value/bias/.ATTRIBUTES/VARIABLE_VALUE
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
Ū
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dqn_22/dense_88/kerneldqn_22/dense_88/biasdqn_22/dense_89/kerneldqn_22/dense_89/biasdqn_22/dense_90/kerneldqn_22/dense_90/biasdqn_22/dense_91/kerneldqn_22/dense_91/bias*
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
'__inference_signature_wrapper_358918495
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ü
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*dqn_22/dense_88/kernel/Read/ReadVariableOp(dqn_22/dense_88/bias/Read/ReadVariableOp*dqn_22/dense_89/kernel/Read/ReadVariableOp(dqn_22/dense_89/bias/Read/ReadVariableOp*dqn_22/dense_90/kernel/Read/ReadVariableOp(dqn_22/dense_90/bias/Read/ReadVariableOp*dqn_22/dense_91/kernel/Read/ReadVariableOp(dqn_22/dense_91/bias/Read/ReadVariableOpConst*
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
"__inference__traced_save_358918696
·
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedqn_22/dense_88/kerneldqn_22/dense_88/biasdqn_22/dense_89/kerneldqn_22/dense_89/biasdqn_22/dense_90/kerneldqn_22/dense_90/biasdqn_22/dense_91/kerneldqn_22/dense_91/bias*
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
%__inference__traced_restore_358918732ż
’

,__inference_dense_91_layer_call_fn_358918645

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÕ
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
CPU2J 8*P
fKRI
G__inference_dense_91_layer_call_and_return_conditional_losses_3589184322
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
¹
e
I__inference_flatten_22_layer_call_and_return_conditional_losses_358918413

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
Ō	
×
'__inference_signature_wrapper_358918495
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
$__inference__wrapped_model_3589182592
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

²
G__inference_dense_89_layer_call_and_return_conditional_losses_358918566

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
ų	
Ś
*__inference_dqn_22_layer_call_fn_358918472
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCall¢
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
CPU2J 8*N
fIRG
E__inference_dqn_22_layer_call_and_return_conditional_losses_3589184502
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


,__inference_dense_90_layer_call_fn_358918615

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallŁ
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
CPU2J 8*P
fKRI
G__inference_dense_90_layer_call_and_return_conditional_losses_3589183902
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

²
G__inference_dense_89_layer_call_and_return_conditional_losses_358918342

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

J
.__inference_flatten_22_layer_call_fn_358918626

inputs
identity¦
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
CPU2J 8*R
fMRK
I__inference_flatten_22_layer_call_and_return_conditional_losses_3589184132
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
Ä
ń
$__inference__wrapped_model_358918259
input_15
1dqn_22_dense_88_tensordot_readvariableop_resource3
/dqn_22_dense_88_biasadd_readvariableop_resource5
1dqn_22_dense_89_tensordot_readvariableop_resource3
/dqn_22_dense_89_biasadd_readvariableop_resource5
1dqn_22_dense_90_tensordot_readvariableop_resource3
/dqn_22_dense_90_biasadd_readvariableop_resource2
.dqn_22_dense_91_matmul_readvariableop_resource3
/dqn_22_dense_91_biasadd_readvariableop_resource
identityĘ
(dqn_22/dense_88/Tensordot/ReadVariableOpReadVariableOp1dqn_22_dense_88_tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02*
(dqn_22/dense_88/Tensordot/ReadVariableOp
dqn_22/dense_88/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2 
dqn_22/dense_88/Tensordot/axes
dqn_22/dense_88/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2 
dqn_22/dense_88/Tensordot/freey
dqn_22/dense_88/Tensordot/ShapeShapeinput_1*
T0*
_output_shapes
:2!
dqn_22/dense_88/Tensordot/Shape
'dqn_22/dense_88/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'dqn_22/dense_88/Tensordot/GatherV2/axis”
"dqn_22/dense_88/Tensordot/GatherV2GatherV2(dqn_22/dense_88/Tensordot/Shape:output:0'dqn_22/dense_88/Tensordot/free:output:00dqn_22/dense_88/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2$
"dqn_22/dense_88/Tensordot/GatherV2
)dqn_22/dense_88/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_22/dense_88/Tensordot/GatherV2_1/axis§
$dqn_22/dense_88/Tensordot/GatherV2_1GatherV2(dqn_22/dense_88/Tensordot/Shape:output:0'dqn_22/dense_88/Tensordot/axes:output:02dqn_22/dense_88/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2&
$dqn_22/dense_88/Tensordot/GatherV2_1
dqn_22/dense_88/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dqn_22/dense_88/Tensordot/ConstĄ
dqn_22/dense_88/Tensordot/ProdProd+dqn_22/dense_88/Tensordot/GatherV2:output:0(dqn_22/dense_88/Tensordot/Const:output:0*
T0*
_output_shapes
: 2 
dqn_22/dense_88/Tensordot/Prod
!dqn_22/dense_88/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dqn_22/dense_88/Tensordot/Const_1Č
 dqn_22/dense_88/Tensordot/Prod_1Prod-dqn_22/dense_88/Tensordot/GatherV2_1:output:0*dqn_22/dense_88/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2"
 dqn_22/dense_88/Tensordot/Prod_1
%dqn_22/dense_88/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%dqn_22/dense_88/Tensordot/concat/axis
 dqn_22/dense_88/Tensordot/concatConcatV2'dqn_22/dense_88/Tensordot/free:output:0'dqn_22/dense_88/Tensordot/axes:output:0.dqn_22/dense_88/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2"
 dqn_22/dense_88/Tensordot/concatĢ
dqn_22/dense_88/Tensordot/stackPack'dqn_22/dense_88/Tensordot/Prod:output:0)dqn_22/dense_88/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2!
dqn_22/dense_88/Tensordot/stackĮ
#dqn_22/dense_88/Tensordot/transpose	Transposeinput_1)dqn_22/dense_88/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%2%
#dqn_22/dense_88/Tensordot/transposeß
!dqn_22/dense_88/Tensordot/ReshapeReshape'dqn_22/dense_88/Tensordot/transpose:y:0(dqn_22/dense_88/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2#
!dqn_22/dense_88/Tensordot/ReshapeŽ
 dqn_22/dense_88/Tensordot/MatMulMatMul*dqn_22/dense_88/Tensordot/Reshape:output:00dqn_22/dense_88/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2"
 dqn_22/dense_88/Tensordot/MatMul
!dqn_22/dense_88/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2#
!dqn_22/dense_88/Tensordot/Const_2
'dqn_22/dense_88/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'dqn_22/dense_88/Tensordot/concat_1/axis
"dqn_22/dense_88/Tensordot/concat_1ConcatV2+dqn_22/dense_88/Tensordot/GatherV2:output:0*dqn_22/dense_88/Tensordot/Const_2:output:00dqn_22/dense_88/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2$
"dqn_22/dense_88/Tensordot/concat_1Š
dqn_22/dense_88/TensordotReshape*dqn_22/dense_88/Tensordot/MatMul:product:0+dqn_22/dense_88/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_22/dense_88/Tensordot¼
&dqn_22/dense_88/BiasAdd/ReadVariableOpReadVariableOp/dqn_22_dense_88_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&dqn_22/dense_88/BiasAdd/ReadVariableOpĒ
dqn_22/dense_88/BiasAddBiasAdd"dqn_22/dense_88/Tensordot:output:0.dqn_22/dense_88/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_22/dense_88/BiasAdd
dqn_22/dense_88/ReluRelu dqn_22/dense_88/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_22/dense_88/ReluĘ
(dqn_22/dense_89/Tensordot/ReadVariableOpReadVariableOp1dqn_22_dense_89_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02*
(dqn_22/dense_89/Tensordot/ReadVariableOp
dqn_22/dense_89/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2 
dqn_22/dense_89/Tensordot/axes
dqn_22/dense_89/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2 
dqn_22/dense_89/Tensordot/free
dqn_22/dense_89/Tensordot/ShapeShape"dqn_22/dense_88/Relu:activations:0*
T0*
_output_shapes
:2!
dqn_22/dense_89/Tensordot/Shape
'dqn_22/dense_89/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'dqn_22/dense_89/Tensordot/GatherV2/axis”
"dqn_22/dense_89/Tensordot/GatherV2GatherV2(dqn_22/dense_89/Tensordot/Shape:output:0'dqn_22/dense_89/Tensordot/free:output:00dqn_22/dense_89/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2$
"dqn_22/dense_89/Tensordot/GatherV2
)dqn_22/dense_89/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_22/dense_89/Tensordot/GatherV2_1/axis§
$dqn_22/dense_89/Tensordot/GatherV2_1GatherV2(dqn_22/dense_89/Tensordot/Shape:output:0'dqn_22/dense_89/Tensordot/axes:output:02dqn_22/dense_89/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2&
$dqn_22/dense_89/Tensordot/GatherV2_1
dqn_22/dense_89/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dqn_22/dense_89/Tensordot/ConstĄ
dqn_22/dense_89/Tensordot/ProdProd+dqn_22/dense_89/Tensordot/GatherV2:output:0(dqn_22/dense_89/Tensordot/Const:output:0*
T0*
_output_shapes
: 2 
dqn_22/dense_89/Tensordot/Prod
!dqn_22/dense_89/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dqn_22/dense_89/Tensordot/Const_1Č
 dqn_22/dense_89/Tensordot/Prod_1Prod-dqn_22/dense_89/Tensordot/GatherV2_1:output:0*dqn_22/dense_89/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2"
 dqn_22/dense_89/Tensordot/Prod_1
%dqn_22/dense_89/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%dqn_22/dense_89/Tensordot/concat/axis
 dqn_22/dense_89/Tensordot/concatConcatV2'dqn_22/dense_89/Tensordot/free:output:0'dqn_22/dense_89/Tensordot/axes:output:0.dqn_22/dense_89/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2"
 dqn_22/dense_89/Tensordot/concatĢ
dqn_22/dense_89/Tensordot/stackPack'dqn_22/dense_89/Tensordot/Prod:output:0)dqn_22/dense_89/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2!
dqn_22/dense_89/Tensordot/stackÜ
#dqn_22/dense_89/Tensordot/transpose	Transpose"dqn_22/dense_88/Relu:activations:0)dqn_22/dense_89/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2%
#dqn_22/dense_89/Tensordot/transposeß
!dqn_22/dense_89/Tensordot/ReshapeReshape'dqn_22/dense_89/Tensordot/transpose:y:0(dqn_22/dense_89/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2#
!dqn_22/dense_89/Tensordot/ReshapeŽ
 dqn_22/dense_89/Tensordot/MatMulMatMul*dqn_22/dense_89/Tensordot/Reshape:output:00dqn_22/dense_89/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2"
 dqn_22/dense_89/Tensordot/MatMul
!dqn_22/dense_89/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2#
!dqn_22/dense_89/Tensordot/Const_2
'dqn_22/dense_89/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'dqn_22/dense_89/Tensordot/concat_1/axis
"dqn_22/dense_89/Tensordot/concat_1ConcatV2+dqn_22/dense_89/Tensordot/GatherV2:output:0*dqn_22/dense_89/Tensordot/Const_2:output:00dqn_22/dense_89/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2$
"dqn_22/dense_89/Tensordot/concat_1Š
dqn_22/dense_89/TensordotReshape*dqn_22/dense_89/Tensordot/MatMul:product:0+dqn_22/dense_89/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_22/dense_89/Tensordot¼
&dqn_22/dense_89/BiasAdd/ReadVariableOpReadVariableOp/dqn_22_dense_89_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&dqn_22/dense_89/BiasAdd/ReadVariableOpĒ
dqn_22/dense_89/BiasAddBiasAdd"dqn_22/dense_89/Tensordot:output:0.dqn_22/dense_89/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_22/dense_89/BiasAdd
dqn_22/dense_89/ReluRelu dqn_22/dense_89/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_22/dense_89/ReluĘ
(dqn_22/dense_90/Tensordot/ReadVariableOpReadVariableOp1dqn_22_dense_90_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02*
(dqn_22/dense_90/Tensordot/ReadVariableOp
dqn_22/dense_90/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2 
dqn_22/dense_90/Tensordot/axes
dqn_22/dense_90/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2 
dqn_22/dense_90/Tensordot/free
dqn_22/dense_90/Tensordot/ShapeShape"dqn_22/dense_89/Relu:activations:0*
T0*
_output_shapes
:2!
dqn_22/dense_90/Tensordot/Shape
'dqn_22/dense_90/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'dqn_22/dense_90/Tensordot/GatherV2/axis”
"dqn_22/dense_90/Tensordot/GatherV2GatherV2(dqn_22/dense_90/Tensordot/Shape:output:0'dqn_22/dense_90/Tensordot/free:output:00dqn_22/dense_90/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2$
"dqn_22/dense_90/Tensordot/GatherV2
)dqn_22/dense_90/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_22/dense_90/Tensordot/GatherV2_1/axis§
$dqn_22/dense_90/Tensordot/GatherV2_1GatherV2(dqn_22/dense_90/Tensordot/Shape:output:0'dqn_22/dense_90/Tensordot/axes:output:02dqn_22/dense_90/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2&
$dqn_22/dense_90/Tensordot/GatherV2_1
dqn_22/dense_90/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dqn_22/dense_90/Tensordot/ConstĄ
dqn_22/dense_90/Tensordot/ProdProd+dqn_22/dense_90/Tensordot/GatherV2:output:0(dqn_22/dense_90/Tensordot/Const:output:0*
T0*
_output_shapes
: 2 
dqn_22/dense_90/Tensordot/Prod
!dqn_22/dense_90/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dqn_22/dense_90/Tensordot/Const_1Č
 dqn_22/dense_90/Tensordot/Prod_1Prod-dqn_22/dense_90/Tensordot/GatherV2_1:output:0*dqn_22/dense_90/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2"
 dqn_22/dense_90/Tensordot/Prod_1
%dqn_22/dense_90/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%dqn_22/dense_90/Tensordot/concat/axis
 dqn_22/dense_90/Tensordot/concatConcatV2'dqn_22/dense_90/Tensordot/free:output:0'dqn_22/dense_90/Tensordot/axes:output:0.dqn_22/dense_90/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2"
 dqn_22/dense_90/Tensordot/concatĢ
dqn_22/dense_90/Tensordot/stackPack'dqn_22/dense_90/Tensordot/Prod:output:0)dqn_22/dense_90/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2!
dqn_22/dense_90/Tensordot/stackÜ
#dqn_22/dense_90/Tensordot/transpose	Transpose"dqn_22/dense_89/Relu:activations:0)dqn_22/dense_90/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2%
#dqn_22/dense_90/Tensordot/transposeß
!dqn_22/dense_90/Tensordot/ReshapeReshape'dqn_22/dense_90/Tensordot/transpose:y:0(dqn_22/dense_90/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2#
!dqn_22/dense_90/Tensordot/ReshapeŽ
 dqn_22/dense_90/Tensordot/MatMulMatMul*dqn_22/dense_90/Tensordot/Reshape:output:00dqn_22/dense_90/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2"
 dqn_22/dense_90/Tensordot/MatMul
!dqn_22/dense_90/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2#
!dqn_22/dense_90/Tensordot/Const_2
'dqn_22/dense_90/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'dqn_22/dense_90/Tensordot/concat_1/axis
"dqn_22/dense_90/Tensordot/concat_1ConcatV2+dqn_22/dense_90/Tensordot/GatherV2:output:0*dqn_22/dense_90/Tensordot/Const_2:output:00dqn_22/dense_90/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2$
"dqn_22/dense_90/Tensordot/concat_1Š
dqn_22/dense_90/TensordotReshape*dqn_22/dense_90/Tensordot/MatMul:product:0+dqn_22/dense_90/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_22/dense_90/Tensordot¼
&dqn_22/dense_90/BiasAdd/ReadVariableOpReadVariableOp/dqn_22_dense_90_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&dqn_22/dense_90/BiasAdd/ReadVariableOpĒ
dqn_22/dense_90/BiasAddBiasAdd"dqn_22/dense_90/Tensordot:output:0.dqn_22/dense_90/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_22/dense_90/BiasAdd
dqn_22/dense_90/ReluRelu dqn_22/dense_90/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_22/dense_90/Relu
dqn_22/flatten_22/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’@	  2
dqn_22/flatten_22/Constŗ
dqn_22/flatten_22/ReshapeReshape"dqn_22/dense_90/Relu:activations:0 dqn_22/flatten_22/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2
dqn_22/flatten_22/Reshape¾
%dqn_22/dense_91/MatMul/ReadVariableOpReadVariableOp.dqn_22_dense_91_matmul_readvariableop_resource*
_output_shapes
:	Ą*
dtype02'
%dqn_22/dense_91/MatMul/ReadVariableOpæ
dqn_22/dense_91/MatMulMatMul"dqn_22/flatten_22/Reshape:output:0-dqn_22/dense_91/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dqn_22/dense_91/MatMul¼
&dqn_22/dense_91/BiasAdd/ReadVariableOpReadVariableOp/dqn_22_dense_91_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&dqn_22/dense_91/BiasAdd/ReadVariableOpĮ
dqn_22/dense_91/BiasAddBiasAdd dqn_22/dense_91/MatMul:product:0.dqn_22/dense_91/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dqn_22/dense_91/BiasAddt
IdentityIdentity dqn_22/dense_91/BiasAdd:output:0*
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
!
±
E__inference_dqn_22_layer_call_and_return_conditional_losses_358918450
input_1
dense_88_358918305
dense_88_358918307
dense_89_358918353
dense_89_358918355
dense_90_358918401
dense_90_358918403
dense_91_358918443
dense_91_358918445
identity¢ dense_88/StatefulPartitionedCall¢ dense_89/StatefulPartitionedCall¢ dense_90/StatefulPartitionedCall¢ dense_91/StatefulPartitionedCall
 dense_88/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_88_358918305dense_88_358918307*
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
CPU2J 8*P
fKRI
G__inference_dense_88_layer_call_and_return_conditional_losses_3589182942"
 dense_88/StatefulPartitionedCall¶
dense_88/IdentityIdentity)dense_88/StatefulPartitionedCall:output:0!^dense_88/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2
dense_88/Identity
 dense_89/StatefulPartitionedCallStatefulPartitionedCalldense_88/Identity:output:0dense_89_358918353dense_89_358918355*
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
CPU2J 8*P
fKRI
G__inference_dense_89_layer_call_and_return_conditional_losses_3589183422"
 dense_89/StatefulPartitionedCall¶
dense_89/IdentityIdentity)dense_89/StatefulPartitionedCall:output:0!^dense_89/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2
dense_89/Identity
 dense_90/StatefulPartitionedCallStatefulPartitionedCalldense_89/Identity:output:0dense_90_358918401dense_90_358918403*
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
CPU2J 8*P
fKRI
G__inference_dense_90_layer_call_and_return_conditional_losses_3589183902"
 dense_90/StatefulPartitionedCall¶
dense_90/IdentityIdentity)dense_90/StatefulPartitionedCall:output:0!^dense_90/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2
dense_90/IdentityŠ
flatten_22/PartitionedCallPartitionedCalldense_90/Identity:output:0*
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
CPU2J 8*R
fMRK
I__inference_flatten_22_layer_call_and_return_conditional_losses_3589184132
flatten_22/PartitionedCall
flatten_22/IdentityIdentity#flatten_22/PartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2
flatten_22/Identity
 dense_91/StatefulPartitionedCallStatefulPartitionedCallflatten_22/Identity:output:0dense_91_358918443dense_91_358918445*
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
CPU2J 8*P
fKRI
G__inference_dense_91_layer_call_and_return_conditional_losses_3589184322"
 dense_91/StatefulPartitionedCall²
dense_91/IdentityIdentity)dense_91/StatefulPartitionedCall:output:0!^dense_91/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2
dense_91/Identityś
IdentityIdentitydense_91/Identity:output:0!^dense_88/StatefulPartitionedCall!^dense_89/StatefulPartitionedCall!^dense_90/StatefulPartitionedCall!^dense_91/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:’’’’’’’’’%::::::::2D
 dense_88/StatefulPartitionedCall dense_88/StatefulPartitionedCall2D
 dense_89/StatefulPartitionedCall dense_89/StatefulPartitionedCall2D
 dense_90/StatefulPartitionedCall dense_90/StatefulPartitionedCall2D
 dense_91/StatefulPartitionedCall dense_91/StatefulPartitionedCall:T P
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

²
G__inference_dense_90_layer_call_and_return_conditional_losses_358918390

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


,__inference_dense_89_layer_call_fn_358918575

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallŁ
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
CPU2J 8*P
fKRI
G__inference_dense_89_layer_call_and_return_conditional_losses_3589183422
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
²*
ł
%__inference__traced_restore_358918732
file_prefix+
'assignvariableop_dqn_22_dense_88_kernel+
'assignvariableop_1_dqn_22_dense_88_bias-
)assignvariableop_2_dqn_22_dense_89_kernel+
'assignvariableop_3_dqn_22_dense_89_bias-
)assignvariableop_4_dqn_22_dense_90_kernel+
'assignvariableop_5_dqn_22_dense_90_bias-
)assignvariableop_6_dqn_22_dense_91_kernel+
'assignvariableop_7_dqn_22_dense_91_bias

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

Identity
AssignVariableOpAssignVariableOp'assignvariableop_dqn_22_dense_88_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp'assignvariableop_1_dqn_22_dense_88_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp)assignvariableop_2_dqn_22_dense_89_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOp'assignvariableop_3_dqn_22_dense_89_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp)assignvariableop_4_dqn_22_dense_90_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp'assignvariableop_5_dqn_22_dense_90_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp)assignvariableop_6_dqn_22_dense_91_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp'assignvariableop_7_dqn_22_dense_91_biasIdentity_7:output:0*
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

Æ
G__inference_dense_91_layer_call_and_return_conditional_losses_358918432

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

²
G__inference_dense_88_layer_call_and_return_conditional_losses_358918526

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


,__inference_dense_88_layer_call_fn_358918535

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallŁ
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
CPU2J 8*P
fKRI
G__inference_dense_88_layer_call_and_return_conditional_losses_3589182942
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

²
G__inference_dense_90_layer_call_and_return_conditional_losses_358918606

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

Æ
G__inference_dense_91_layer_call_and_return_conditional_losses_358918636

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
&
µ
"__inference__traced_save_358918696
file_prefix5
1savev2_dqn_22_dense_88_kernel_read_readvariableop3
/savev2_dqn_22_dense_88_bias_read_readvariableop5
1savev2_dqn_22_dense_89_kernel_read_readvariableop3
/savev2_dqn_22_dense_89_bias_read_readvariableop5
1savev2_dqn_22_dense_90_kernel_read_readvariableop3
/savev2_dqn_22_dense_90_bias_read_readvariableop5
1savev2_dqn_22_dense_91_kernel_read_readvariableop3
/savev2_dqn_22_dense_91_bias_read_readvariableop
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
value3B1 B+_temp_21b3390260094a0a92aac70b6db4cda2/part2	
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
SaveV2/shape_and_slicesĆ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_dqn_22_dense_88_kernel_read_readvariableop/savev2_dqn_22_dense_88_bias_read_readvariableop1savev2_dqn_22_dense_89_kernel_read_readvariableop/savev2_dqn_22_dense_89_bias_read_readvariableop1savev2_dqn_22_dense_90_kernel_read_readvariableop/savev2_dqn_22_dense_90_bias_read_readvariableop1savev2_dqn_22_dense_91_kernel_read_readvariableop/savev2_dqn_22_dense_91_bias_read_readvariableop"/device:CPU:0*
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
¹
e
I__inference_flatten_22_layer_call_and_return_conditional_losses_358918621

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

²
G__inference_dense_88_layer_call_and_return_conditional_losses_358918294

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
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:Įq
Å

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
G__call__"Ī
_tf_keras_model“{"class_name": "DQN", "name": "dqn_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "DQN"}}
Ī

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*H&call_and_return_all_conditional_losses
I__call__"©
_tf_keras_layer{"class_name": "Dense", "name": "dense_88", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_88", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 37, 4]}}
Š

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*J&call_and_return_all_conditional_losses
K__call__"«
_tf_keras_layer{"class_name": "Dense", "name": "dense_89", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_89", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 37, 64]}}
Š

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*L&call_and_return_all_conditional_losses
M__call__"«
_tf_keras_layer{"class_name": "Dense", "name": "dense_90", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_90", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 37, 64]}}
Å
	variables
trainable_variables
regularization_losses
 	keras_api
*N&call_and_return_all_conditional_losses
O__call__"¶
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_22", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Ņ

!kernel
"bias
#	variables
$trainable_variables
%regularization_losses
&	keras_api
*P&call_and_return_all_conditional_losses
Q__call__"­
_tf_keras_layer{"class_name": "Dense", "name": "dense_91", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_91", "trainable": true, "dtype": "float32", "units": 20, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2368}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 2368]}}
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
(:&@2dqn_22/dense_88/kernel
": @2dqn_22/dense_88/bias
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
(:&@@2dqn_22/dense_89/kernel
": @2dqn_22/dense_89/bias
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
(:&@@2dqn_22/dense_90/kernel
": @2dqn_22/dense_90/bias
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
):'	Ą2dqn_22/dense_91/kernel
": 2dqn_22/dense_91/bias
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
$__inference__wrapped_model_358918259ŗ
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
2
E__inference_dqn_22_layer_call_and_return_conditional_losses_358918450É
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
ū2ų
*__inference_dqn_22_layer_call_fn_358918472É
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
ń2ī
G__inference_dense_88_layer_call_and_return_conditional_losses_358918526¢
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
Ö2Ó
,__inference_dense_88_layer_call_fn_358918535¢
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
ń2ī
G__inference_dense_89_layer_call_and_return_conditional_losses_358918566¢
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
Ö2Ó
,__inference_dense_89_layer_call_fn_358918575¢
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
ń2ī
G__inference_dense_90_layer_call_and_return_conditional_losses_358918606¢
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
Ö2Ó
,__inference_dense_90_layer_call_fn_358918615¢
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
I__inference_flatten_22_layer_call_and_return_conditional_losses_358918621¢
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
.__inference_flatten_22_layer_call_fn_358918626¢
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
ń2ī
G__inference_dense_91_layer_call_and_return_conditional_losses_358918636¢
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
Ö2Ó
,__inference_dense_91_layer_call_fn_358918645¢
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
'__inference_signature_wrapper_358918495input_1
$__inference__wrapped_model_358918259u!"4¢1
*¢'
%"
input_1’’’’’’’’’%
Ŗ "3Ŗ0
.
output_1"
output_1’’’’’’’’’Æ
G__inference_dense_88_layer_call_and_return_conditional_losses_358918526d3¢0
)¢&
$!
inputs’’’’’’’’’%
Ŗ ")¢&

0’’’’’’’’’%@
 
,__inference_dense_88_layer_call_fn_358918535W3¢0
)¢&
$!
inputs’’’’’’’’’%
Ŗ "’’’’’’’’’%@Æ
G__inference_dense_89_layer_call_and_return_conditional_losses_358918566d3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ ")¢&

0’’’’’’’’’%@
 
,__inference_dense_89_layer_call_fn_358918575W3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "’’’’’’’’’%@Æ
G__inference_dense_90_layer_call_and_return_conditional_losses_358918606d3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ ")¢&

0’’’’’’’’’%@
 
,__inference_dense_90_layer_call_fn_358918615W3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "’’’’’’’’’%@Ø
G__inference_dense_91_layer_call_and_return_conditional_losses_358918636]!"0¢-
&¢#
!
inputs’’’’’’’’’Ą
Ŗ "%¢"

0’’’’’’’’’
 
,__inference_dense_91_layer_call_fn_358918645P!"0¢-
&¢#
!
inputs’’’’’’’’’Ą
Ŗ "’’’’’’’’’°
E__inference_dqn_22_layer_call_and_return_conditional_losses_358918450g!"4¢1
*¢'
%"
input_1’’’’’’’’’%
Ŗ "%¢"

0’’’’’’’’’
 
*__inference_dqn_22_layer_call_fn_358918472Z!"4¢1
*¢'
%"
input_1’’’’’’’’’%
Ŗ "’’’’’’’’’Ŗ
I__inference_flatten_22_layer_call_and_return_conditional_losses_358918621]3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "&¢#

0’’’’’’’’’Ą
 
.__inference_flatten_22_layer_call_fn_358918626P3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "’’’’’’’’’Ą¬
'__inference_signature_wrapper_358918495!"?¢<
¢ 
5Ŗ2
0
input_1%"
input_1’’’’’’’’’%"3Ŗ0
.
output_1"
output_1’’’’’’’’’