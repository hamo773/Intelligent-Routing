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
dqn_24/dense_96/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*'
shared_namedqn_24/dense_96/kernel

*dqn_24/dense_96/kernel/Read/ReadVariableOpReadVariableOpdqn_24/dense_96/kernel*
_output_shapes

:@*
dtype0

dqn_24/dense_96/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_namedqn_24/dense_96/bias
y
(dqn_24/dense_96/bias/Read/ReadVariableOpReadVariableOpdqn_24/dense_96/bias*
_output_shapes
:@*
dtype0

dqn_24/dense_97/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_namedqn_24/dense_97/kernel

*dqn_24/dense_97/kernel/Read/ReadVariableOpReadVariableOpdqn_24/dense_97/kernel*
_output_shapes

:@@*
dtype0

dqn_24/dense_97/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_namedqn_24/dense_97/bias
y
(dqn_24/dense_97/bias/Read/ReadVariableOpReadVariableOpdqn_24/dense_97/bias*
_output_shapes
:@*
dtype0

dqn_24/dense_98/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*'
shared_namedqn_24/dense_98/kernel

*dqn_24/dense_98/kernel/Read/ReadVariableOpReadVariableOpdqn_24/dense_98/kernel*
_output_shapes

:@@*
dtype0

dqn_24/dense_98/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*%
shared_namedqn_24/dense_98/bias
y
(dqn_24/dense_98/bias/Read/ReadVariableOpReadVariableOpdqn_24/dense_98/bias*
_output_shapes
:@*
dtype0

dqn_24/dense_99/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ą*'
shared_namedqn_24/dense_99/kernel

*dqn_24/dense_99/kernel/Read/ReadVariableOpReadVariableOpdqn_24/dense_99/kernel*
_output_shapes
:	Ą*
dtype0

dqn_24/dense_99/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_namedqn_24/dense_99/bias
y
(dqn_24/dense_99/bias/Read/ReadVariableOpReadVariableOpdqn_24/dense_99/bias*
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
VARIABLE_VALUEdqn_24/dense_96/kernel(layer1/kernel/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEdqn_24/dense_96/bias&layer1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdqn_24/dense_97/kernel(layer2/kernel/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEdqn_24/dense_97/bias&layer2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdqn_24/dense_98/kernel(layer3/kernel/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEdqn_24/dense_98/bias&layer3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VARIABLE_VALUEdqn_24/dense_99/kernel'value/kernel/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEdqn_24/dense_99/bias%value/bias/.ATTRIBUTES/VARIABLE_VALUE
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
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dqn_24/dense_96/kerneldqn_24/dense_96/biasdqn_24/dense_97/kerneldqn_24/dense_97/biasdqn_24/dense_98/kerneldqn_24/dense_98/biasdqn_24/dense_99/kerneldqn_24/dense_99/bias*
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
'__inference_signature_wrapper_358919365
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ü
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*dqn_24/dense_96/kernel/Read/ReadVariableOp(dqn_24/dense_96/bias/Read/ReadVariableOp*dqn_24/dense_97/kernel/Read/ReadVariableOp(dqn_24/dense_97/bias/Read/ReadVariableOp*dqn_24/dense_98/kernel/Read/ReadVariableOp(dqn_24/dense_98/bias/Read/ReadVariableOp*dqn_24/dense_99/kernel/Read/ReadVariableOp(dqn_24/dense_99/bias/Read/ReadVariableOpConst*
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
"__inference__traced_save_358919566
·
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedqn_24/dense_96/kerneldqn_24/dense_96/biasdqn_24/dense_97/kerneldqn_24/dense_97/biasdqn_24/dense_98/kerneldqn_24/dense_98/biasdqn_24/dense_99/kerneldqn_24/dense_99/bias*
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
%__inference__traced_restore_358919602ż
Ō	
×
'__inference_signature_wrapper_358919365
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
$__inference__wrapped_model_3589191292
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
G__inference_dense_98_layer_call_and_return_conditional_losses_358919260

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
¹
e
I__inference_flatten_24_layer_call_and_return_conditional_losses_358919283

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


,__inference_dense_96_layer_call_fn_358919405

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
G__inference_dense_96_layer_call_and_return_conditional_losses_3589191642
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
G__inference_dense_97_layer_call_and_return_conditional_losses_358919436

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
,__inference_dense_97_layer_call_fn_358919445

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
G__inference_dense_97_layer_call_and_return_conditional_losses_3589192122
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

J
.__inference_flatten_24_layer_call_fn_358919496

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
I__inference_flatten_24_layer_call_and_return_conditional_losses_3589192832
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
’

,__inference_dense_99_layer_call_fn_358919515

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
G__inference_dense_99_layer_call_and_return_conditional_losses_3589193022
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
!
±
E__inference_dqn_24_layer_call_and_return_conditional_losses_358919320
input_1
dense_96_358919175
dense_96_358919177
dense_97_358919223
dense_97_358919225
dense_98_358919271
dense_98_358919273
dense_99_358919313
dense_99_358919315
identity¢ dense_96/StatefulPartitionedCall¢ dense_97/StatefulPartitionedCall¢ dense_98/StatefulPartitionedCall¢ dense_99/StatefulPartitionedCall
 dense_96/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_96_358919175dense_96_358919177*
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
G__inference_dense_96_layer_call_and_return_conditional_losses_3589191642"
 dense_96/StatefulPartitionedCall¶
dense_96/IdentityIdentity)dense_96/StatefulPartitionedCall:output:0!^dense_96/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2
dense_96/Identity
 dense_97/StatefulPartitionedCallStatefulPartitionedCalldense_96/Identity:output:0dense_97_358919223dense_97_358919225*
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
G__inference_dense_97_layer_call_and_return_conditional_losses_3589192122"
 dense_97/StatefulPartitionedCall¶
dense_97/IdentityIdentity)dense_97/StatefulPartitionedCall:output:0!^dense_97/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2
dense_97/Identity
 dense_98/StatefulPartitionedCallStatefulPartitionedCalldense_97/Identity:output:0dense_98_358919271dense_98_358919273*
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
G__inference_dense_98_layer_call_and_return_conditional_losses_3589192602"
 dense_98/StatefulPartitionedCall¶
dense_98/IdentityIdentity)dense_98/StatefulPartitionedCall:output:0!^dense_98/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2
dense_98/IdentityŠ
flatten_24/PartitionedCallPartitionedCalldense_98/Identity:output:0*
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
I__inference_flatten_24_layer_call_and_return_conditional_losses_3589192832
flatten_24/PartitionedCall
flatten_24/IdentityIdentity#flatten_24/PartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2
flatten_24/Identity
 dense_99/StatefulPartitionedCallStatefulPartitionedCallflatten_24/Identity:output:0dense_99_358919313dense_99_358919315*
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
G__inference_dense_99_layer_call_and_return_conditional_losses_3589193022"
 dense_99/StatefulPartitionedCall²
dense_99/IdentityIdentity)dense_99/StatefulPartitionedCall:output:0!^dense_99/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2
dense_99/Identityś
IdentityIdentitydense_99/Identity:output:0!^dense_96/StatefulPartitionedCall!^dense_97/StatefulPartitionedCall!^dense_98/StatefulPartitionedCall!^dense_99/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:’’’’’’’’’%::::::::2D
 dense_96/StatefulPartitionedCall dense_96/StatefulPartitionedCall2D
 dense_97/StatefulPartitionedCall dense_97/StatefulPartitionedCall2D
 dense_98/StatefulPartitionedCall dense_98/StatefulPartitionedCall2D
 dense_99/StatefulPartitionedCall dense_99/StatefulPartitionedCall:T P
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
&
µ
"__inference__traced_save_358919566
file_prefix5
1savev2_dqn_24_dense_96_kernel_read_readvariableop3
/savev2_dqn_24_dense_96_bias_read_readvariableop5
1savev2_dqn_24_dense_97_kernel_read_readvariableop3
/savev2_dqn_24_dense_97_bias_read_readvariableop5
1savev2_dqn_24_dense_98_kernel_read_readvariableop3
/savev2_dqn_24_dense_98_bias_read_readvariableop5
1savev2_dqn_24_dense_99_kernel_read_readvariableop3
/savev2_dqn_24_dense_99_bias_read_readvariableop
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
value3B1 B+_temp_04fcc4871b9b4f018e2d3cda979b0164/part2	
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
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_dqn_24_dense_96_kernel_read_readvariableop/savev2_dqn_24_dense_96_bias_read_readvariableop1savev2_dqn_24_dense_97_kernel_read_readvariableop/savev2_dqn_24_dense_97_bias_read_readvariableop1savev2_dqn_24_dense_98_kernel_read_readvariableop/savev2_dqn_24_dense_98_bias_read_readvariableop1savev2_dqn_24_dense_99_kernel_read_readvariableop/savev2_dqn_24_dense_99_bias_read_readvariableop"/device:CPU:0*
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

Æ
G__inference_dense_99_layer_call_and_return_conditional_losses_358919302

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
²*
ł
%__inference__traced_restore_358919602
file_prefix+
'assignvariableop_dqn_24_dense_96_kernel+
'assignvariableop_1_dqn_24_dense_96_bias-
)assignvariableop_2_dqn_24_dense_97_kernel+
'assignvariableop_3_dqn_24_dense_97_bias-
)assignvariableop_4_dqn_24_dense_98_kernel+
'assignvariableop_5_dqn_24_dense_98_bias-
)assignvariableop_6_dqn_24_dense_99_kernel+
'assignvariableop_7_dqn_24_dense_99_bias

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
AssignVariableOpAssignVariableOp'assignvariableop_dqn_24_dense_96_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp'assignvariableop_1_dqn_24_dense_96_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2
AssignVariableOp_2AssignVariableOp)assignvariableop_2_dqn_24_dense_97_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOp'assignvariableop_3_dqn_24_dense_97_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4
AssignVariableOp_4AssignVariableOp)assignvariableop_4_dqn_24_dense_98_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp'assignvariableop_5_dqn_24_dense_98_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6
AssignVariableOp_6AssignVariableOp)assignvariableop_6_dqn_24_dense_99_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp'assignvariableop_7_dqn_24_dense_99_biasIdentity_7:output:0*
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

²
G__inference_dense_96_layer_call_and_return_conditional_losses_358919396

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

Æ
G__inference_dense_99_layer_call_and_return_conditional_losses_358919506

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


,__inference_dense_98_layer_call_fn_358919485

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
G__inference_dense_98_layer_call_and_return_conditional_losses_3589192602
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
G__inference_dense_96_layer_call_and_return_conditional_losses_358919164

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

²
G__inference_dense_98_layer_call_and_return_conditional_losses_358919476

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

²
G__inference_dense_97_layer_call_and_return_conditional_losses_358919212

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
*__inference_dqn_24_layer_call_fn_358919342
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
E__inference_dqn_24_layer_call_and_return_conditional_losses_3589193202
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
¹
e
I__inference_flatten_24_layer_call_and_return_conditional_losses_358919491

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
Ä
ń
$__inference__wrapped_model_358919129
input_15
1dqn_24_dense_96_tensordot_readvariableop_resource3
/dqn_24_dense_96_biasadd_readvariableop_resource5
1dqn_24_dense_97_tensordot_readvariableop_resource3
/dqn_24_dense_97_biasadd_readvariableop_resource5
1dqn_24_dense_98_tensordot_readvariableop_resource3
/dqn_24_dense_98_biasadd_readvariableop_resource2
.dqn_24_dense_99_matmul_readvariableop_resource3
/dqn_24_dense_99_biasadd_readvariableop_resource
identityĘ
(dqn_24/dense_96/Tensordot/ReadVariableOpReadVariableOp1dqn_24_dense_96_tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02*
(dqn_24/dense_96/Tensordot/ReadVariableOp
dqn_24/dense_96/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2 
dqn_24/dense_96/Tensordot/axes
dqn_24/dense_96/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2 
dqn_24/dense_96/Tensordot/freey
dqn_24/dense_96/Tensordot/ShapeShapeinput_1*
T0*
_output_shapes
:2!
dqn_24/dense_96/Tensordot/Shape
'dqn_24/dense_96/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'dqn_24/dense_96/Tensordot/GatherV2/axis”
"dqn_24/dense_96/Tensordot/GatherV2GatherV2(dqn_24/dense_96/Tensordot/Shape:output:0'dqn_24/dense_96/Tensordot/free:output:00dqn_24/dense_96/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2$
"dqn_24/dense_96/Tensordot/GatherV2
)dqn_24/dense_96/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_24/dense_96/Tensordot/GatherV2_1/axis§
$dqn_24/dense_96/Tensordot/GatherV2_1GatherV2(dqn_24/dense_96/Tensordot/Shape:output:0'dqn_24/dense_96/Tensordot/axes:output:02dqn_24/dense_96/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2&
$dqn_24/dense_96/Tensordot/GatherV2_1
dqn_24/dense_96/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dqn_24/dense_96/Tensordot/ConstĄ
dqn_24/dense_96/Tensordot/ProdProd+dqn_24/dense_96/Tensordot/GatherV2:output:0(dqn_24/dense_96/Tensordot/Const:output:0*
T0*
_output_shapes
: 2 
dqn_24/dense_96/Tensordot/Prod
!dqn_24/dense_96/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dqn_24/dense_96/Tensordot/Const_1Č
 dqn_24/dense_96/Tensordot/Prod_1Prod-dqn_24/dense_96/Tensordot/GatherV2_1:output:0*dqn_24/dense_96/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2"
 dqn_24/dense_96/Tensordot/Prod_1
%dqn_24/dense_96/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%dqn_24/dense_96/Tensordot/concat/axis
 dqn_24/dense_96/Tensordot/concatConcatV2'dqn_24/dense_96/Tensordot/free:output:0'dqn_24/dense_96/Tensordot/axes:output:0.dqn_24/dense_96/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2"
 dqn_24/dense_96/Tensordot/concatĢ
dqn_24/dense_96/Tensordot/stackPack'dqn_24/dense_96/Tensordot/Prod:output:0)dqn_24/dense_96/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2!
dqn_24/dense_96/Tensordot/stackĮ
#dqn_24/dense_96/Tensordot/transpose	Transposeinput_1)dqn_24/dense_96/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%2%
#dqn_24/dense_96/Tensordot/transposeß
!dqn_24/dense_96/Tensordot/ReshapeReshape'dqn_24/dense_96/Tensordot/transpose:y:0(dqn_24/dense_96/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2#
!dqn_24/dense_96/Tensordot/ReshapeŽ
 dqn_24/dense_96/Tensordot/MatMulMatMul*dqn_24/dense_96/Tensordot/Reshape:output:00dqn_24/dense_96/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2"
 dqn_24/dense_96/Tensordot/MatMul
!dqn_24/dense_96/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2#
!dqn_24/dense_96/Tensordot/Const_2
'dqn_24/dense_96/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'dqn_24/dense_96/Tensordot/concat_1/axis
"dqn_24/dense_96/Tensordot/concat_1ConcatV2+dqn_24/dense_96/Tensordot/GatherV2:output:0*dqn_24/dense_96/Tensordot/Const_2:output:00dqn_24/dense_96/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2$
"dqn_24/dense_96/Tensordot/concat_1Š
dqn_24/dense_96/TensordotReshape*dqn_24/dense_96/Tensordot/MatMul:product:0+dqn_24/dense_96/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_24/dense_96/Tensordot¼
&dqn_24/dense_96/BiasAdd/ReadVariableOpReadVariableOp/dqn_24_dense_96_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&dqn_24/dense_96/BiasAdd/ReadVariableOpĒ
dqn_24/dense_96/BiasAddBiasAdd"dqn_24/dense_96/Tensordot:output:0.dqn_24/dense_96/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_24/dense_96/BiasAdd
dqn_24/dense_96/ReluRelu dqn_24/dense_96/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_24/dense_96/ReluĘ
(dqn_24/dense_97/Tensordot/ReadVariableOpReadVariableOp1dqn_24_dense_97_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02*
(dqn_24/dense_97/Tensordot/ReadVariableOp
dqn_24/dense_97/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2 
dqn_24/dense_97/Tensordot/axes
dqn_24/dense_97/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2 
dqn_24/dense_97/Tensordot/free
dqn_24/dense_97/Tensordot/ShapeShape"dqn_24/dense_96/Relu:activations:0*
T0*
_output_shapes
:2!
dqn_24/dense_97/Tensordot/Shape
'dqn_24/dense_97/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'dqn_24/dense_97/Tensordot/GatherV2/axis”
"dqn_24/dense_97/Tensordot/GatherV2GatherV2(dqn_24/dense_97/Tensordot/Shape:output:0'dqn_24/dense_97/Tensordot/free:output:00dqn_24/dense_97/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2$
"dqn_24/dense_97/Tensordot/GatherV2
)dqn_24/dense_97/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_24/dense_97/Tensordot/GatherV2_1/axis§
$dqn_24/dense_97/Tensordot/GatherV2_1GatherV2(dqn_24/dense_97/Tensordot/Shape:output:0'dqn_24/dense_97/Tensordot/axes:output:02dqn_24/dense_97/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2&
$dqn_24/dense_97/Tensordot/GatherV2_1
dqn_24/dense_97/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dqn_24/dense_97/Tensordot/ConstĄ
dqn_24/dense_97/Tensordot/ProdProd+dqn_24/dense_97/Tensordot/GatherV2:output:0(dqn_24/dense_97/Tensordot/Const:output:0*
T0*
_output_shapes
: 2 
dqn_24/dense_97/Tensordot/Prod
!dqn_24/dense_97/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dqn_24/dense_97/Tensordot/Const_1Č
 dqn_24/dense_97/Tensordot/Prod_1Prod-dqn_24/dense_97/Tensordot/GatherV2_1:output:0*dqn_24/dense_97/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2"
 dqn_24/dense_97/Tensordot/Prod_1
%dqn_24/dense_97/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%dqn_24/dense_97/Tensordot/concat/axis
 dqn_24/dense_97/Tensordot/concatConcatV2'dqn_24/dense_97/Tensordot/free:output:0'dqn_24/dense_97/Tensordot/axes:output:0.dqn_24/dense_97/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2"
 dqn_24/dense_97/Tensordot/concatĢ
dqn_24/dense_97/Tensordot/stackPack'dqn_24/dense_97/Tensordot/Prod:output:0)dqn_24/dense_97/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2!
dqn_24/dense_97/Tensordot/stackÜ
#dqn_24/dense_97/Tensordot/transpose	Transpose"dqn_24/dense_96/Relu:activations:0)dqn_24/dense_97/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2%
#dqn_24/dense_97/Tensordot/transposeß
!dqn_24/dense_97/Tensordot/ReshapeReshape'dqn_24/dense_97/Tensordot/transpose:y:0(dqn_24/dense_97/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2#
!dqn_24/dense_97/Tensordot/ReshapeŽ
 dqn_24/dense_97/Tensordot/MatMulMatMul*dqn_24/dense_97/Tensordot/Reshape:output:00dqn_24/dense_97/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2"
 dqn_24/dense_97/Tensordot/MatMul
!dqn_24/dense_97/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2#
!dqn_24/dense_97/Tensordot/Const_2
'dqn_24/dense_97/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'dqn_24/dense_97/Tensordot/concat_1/axis
"dqn_24/dense_97/Tensordot/concat_1ConcatV2+dqn_24/dense_97/Tensordot/GatherV2:output:0*dqn_24/dense_97/Tensordot/Const_2:output:00dqn_24/dense_97/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2$
"dqn_24/dense_97/Tensordot/concat_1Š
dqn_24/dense_97/TensordotReshape*dqn_24/dense_97/Tensordot/MatMul:product:0+dqn_24/dense_97/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_24/dense_97/Tensordot¼
&dqn_24/dense_97/BiasAdd/ReadVariableOpReadVariableOp/dqn_24_dense_97_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&dqn_24/dense_97/BiasAdd/ReadVariableOpĒ
dqn_24/dense_97/BiasAddBiasAdd"dqn_24/dense_97/Tensordot:output:0.dqn_24/dense_97/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_24/dense_97/BiasAdd
dqn_24/dense_97/ReluRelu dqn_24/dense_97/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_24/dense_97/ReluĘ
(dqn_24/dense_98/Tensordot/ReadVariableOpReadVariableOp1dqn_24_dense_98_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02*
(dqn_24/dense_98/Tensordot/ReadVariableOp
dqn_24/dense_98/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2 
dqn_24/dense_98/Tensordot/axes
dqn_24/dense_98/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2 
dqn_24/dense_98/Tensordot/free
dqn_24/dense_98/Tensordot/ShapeShape"dqn_24/dense_97/Relu:activations:0*
T0*
_output_shapes
:2!
dqn_24/dense_98/Tensordot/Shape
'dqn_24/dense_98/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'dqn_24/dense_98/Tensordot/GatherV2/axis”
"dqn_24/dense_98/Tensordot/GatherV2GatherV2(dqn_24/dense_98/Tensordot/Shape:output:0'dqn_24/dense_98/Tensordot/free:output:00dqn_24/dense_98/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2$
"dqn_24/dense_98/Tensordot/GatherV2
)dqn_24/dense_98/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_24/dense_98/Tensordot/GatherV2_1/axis§
$dqn_24/dense_98/Tensordot/GatherV2_1GatherV2(dqn_24/dense_98/Tensordot/Shape:output:0'dqn_24/dense_98/Tensordot/axes:output:02dqn_24/dense_98/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2&
$dqn_24/dense_98/Tensordot/GatherV2_1
dqn_24/dense_98/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2!
dqn_24/dense_98/Tensordot/ConstĄ
dqn_24/dense_98/Tensordot/ProdProd+dqn_24/dense_98/Tensordot/GatherV2:output:0(dqn_24/dense_98/Tensordot/Const:output:0*
T0*
_output_shapes
: 2 
dqn_24/dense_98/Tensordot/Prod
!dqn_24/dense_98/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2#
!dqn_24/dense_98/Tensordot/Const_1Č
 dqn_24/dense_98/Tensordot/Prod_1Prod-dqn_24/dense_98/Tensordot/GatherV2_1:output:0*dqn_24/dense_98/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2"
 dqn_24/dense_98/Tensordot/Prod_1
%dqn_24/dense_98/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%dqn_24/dense_98/Tensordot/concat/axis
 dqn_24/dense_98/Tensordot/concatConcatV2'dqn_24/dense_98/Tensordot/free:output:0'dqn_24/dense_98/Tensordot/axes:output:0.dqn_24/dense_98/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2"
 dqn_24/dense_98/Tensordot/concatĢ
dqn_24/dense_98/Tensordot/stackPack'dqn_24/dense_98/Tensordot/Prod:output:0)dqn_24/dense_98/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2!
dqn_24/dense_98/Tensordot/stackÜ
#dqn_24/dense_98/Tensordot/transpose	Transpose"dqn_24/dense_97/Relu:activations:0)dqn_24/dense_98/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2%
#dqn_24/dense_98/Tensordot/transposeß
!dqn_24/dense_98/Tensordot/ReshapeReshape'dqn_24/dense_98/Tensordot/transpose:y:0(dqn_24/dense_98/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2#
!dqn_24/dense_98/Tensordot/ReshapeŽ
 dqn_24/dense_98/Tensordot/MatMulMatMul*dqn_24/dense_98/Tensordot/Reshape:output:00dqn_24/dense_98/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2"
 dqn_24/dense_98/Tensordot/MatMul
!dqn_24/dense_98/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2#
!dqn_24/dense_98/Tensordot/Const_2
'dqn_24/dense_98/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'dqn_24/dense_98/Tensordot/concat_1/axis
"dqn_24/dense_98/Tensordot/concat_1ConcatV2+dqn_24/dense_98/Tensordot/GatherV2:output:0*dqn_24/dense_98/Tensordot/Const_2:output:00dqn_24/dense_98/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2$
"dqn_24/dense_98/Tensordot/concat_1Š
dqn_24/dense_98/TensordotReshape*dqn_24/dense_98/Tensordot/MatMul:product:0+dqn_24/dense_98/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_24/dense_98/Tensordot¼
&dqn_24/dense_98/BiasAdd/ReadVariableOpReadVariableOp/dqn_24_dense_98_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02(
&dqn_24/dense_98/BiasAdd/ReadVariableOpĒ
dqn_24/dense_98/BiasAddBiasAdd"dqn_24/dense_98/Tensordot:output:0.dqn_24/dense_98/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_24/dense_98/BiasAdd
dqn_24/dense_98/ReluRelu dqn_24/dense_98/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_24/dense_98/Relu
dqn_24/flatten_24/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’@	  2
dqn_24/flatten_24/Constŗ
dqn_24/flatten_24/ReshapeReshape"dqn_24/dense_98/Relu:activations:0 dqn_24/flatten_24/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2
dqn_24/flatten_24/Reshape¾
%dqn_24/dense_99/MatMul/ReadVariableOpReadVariableOp.dqn_24_dense_99_matmul_readvariableop_resource*
_output_shapes
:	Ą*
dtype02'
%dqn_24/dense_99/MatMul/ReadVariableOpæ
dqn_24/dense_99/MatMulMatMul"dqn_24/flatten_24/Reshape:output:0-dqn_24/dense_99/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dqn_24/dense_99/MatMul¼
&dqn_24/dense_99/BiasAdd/ReadVariableOpReadVariableOp/dqn_24_dense_99_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02(
&dqn_24/dense_99/BiasAdd/ReadVariableOpĮ
dqn_24/dense_99/BiasAddBiasAdd dqn_24/dense_99/MatMul:product:0.dqn_24/dense_99/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dqn_24/dense_99/BiasAddt
IdentityIdentity dqn_24/dense_99/BiasAdd:output:0*
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
_tf_keras_model“{"class_name": "DQN", "name": "dqn_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "DQN"}}
Ī

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*H&call_and_return_all_conditional_losses
I__call__"©
_tf_keras_layer{"class_name": "Dense", "name": "dense_96", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_96", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 37, 4]}}
Š

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*J&call_and_return_all_conditional_losses
K__call__"«
_tf_keras_layer{"class_name": "Dense", "name": "dense_97", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_97", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 37, 64]}}
Š

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*L&call_and_return_all_conditional_losses
M__call__"«
_tf_keras_layer{"class_name": "Dense", "name": "dense_98", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_98", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 37, 64]}}
Å
	variables
trainable_variables
regularization_losses
 	keras_api
*N&call_and_return_all_conditional_losses
O__call__"¶
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_24", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_24", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Ņ

!kernel
"bias
#	variables
$trainable_variables
%regularization_losses
&	keras_api
*P&call_and_return_all_conditional_losses
Q__call__"­
_tf_keras_layer{"class_name": "Dense", "name": "dense_99", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_99", "trainable": true, "dtype": "float32", "units": 20, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2368}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 2368]}}
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
(:&@2dqn_24/dense_96/kernel
": @2dqn_24/dense_96/bias
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
(:&@@2dqn_24/dense_97/kernel
": @2dqn_24/dense_97/bias
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
(:&@@2dqn_24/dense_98/kernel
": @2dqn_24/dense_98/bias
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
):'	Ą2dqn_24/dense_99/kernel
": 2dqn_24/dense_99/bias
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
$__inference__wrapped_model_358919129ŗ
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
E__inference_dqn_24_layer_call_and_return_conditional_losses_358919320É
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
*__inference_dqn_24_layer_call_fn_358919342É
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
G__inference_dense_96_layer_call_and_return_conditional_losses_358919396¢
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
,__inference_dense_96_layer_call_fn_358919405¢
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
G__inference_dense_97_layer_call_and_return_conditional_losses_358919436¢
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
,__inference_dense_97_layer_call_fn_358919445¢
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
G__inference_dense_98_layer_call_and_return_conditional_losses_358919476¢
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
,__inference_dense_98_layer_call_fn_358919485¢
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
I__inference_flatten_24_layer_call_and_return_conditional_losses_358919491¢
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
.__inference_flatten_24_layer_call_fn_358919496¢
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
G__inference_dense_99_layer_call_and_return_conditional_losses_358919506¢
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
,__inference_dense_99_layer_call_fn_358919515¢
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
'__inference_signature_wrapper_358919365input_1
$__inference__wrapped_model_358919129u!"4¢1
*¢'
%"
input_1’’’’’’’’’%
Ŗ "3Ŗ0
.
output_1"
output_1’’’’’’’’’Æ
G__inference_dense_96_layer_call_and_return_conditional_losses_358919396d3¢0
)¢&
$!
inputs’’’’’’’’’%
Ŗ ")¢&

0’’’’’’’’’%@
 
,__inference_dense_96_layer_call_fn_358919405W3¢0
)¢&
$!
inputs’’’’’’’’’%
Ŗ "’’’’’’’’’%@Æ
G__inference_dense_97_layer_call_and_return_conditional_losses_358919436d3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ ")¢&

0’’’’’’’’’%@
 
,__inference_dense_97_layer_call_fn_358919445W3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "’’’’’’’’’%@Æ
G__inference_dense_98_layer_call_and_return_conditional_losses_358919476d3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ ")¢&

0’’’’’’’’’%@
 
,__inference_dense_98_layer_call_fn_358919485W3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "’’’’’’’’’%@Ø
G__inference_dense_99_layer_call_and_return_conditional_losses_358919506]!"0¢-
&¢#
!
inputs’’’’’’’’’Ą
Ŗ "%¢"

0’’’’’’’’’
 
,__inference_dense_99_layer_call_fn_358919515P!"0¢-
&¢#
!
inputs’’’’’’’’’Ą
Ŗ "’’’’’’’’’°
E__inference_dqn_24_layer_call_and_return_conditional_losses_358919320g!"4¢1
*¢'
%"
input_1’’’’’’’’’%
Ŗ "%¢"

0’’’’’’’’’
 
*__inference_dqn_24_layer_call_fn_358919342Z!"4¢1
*¢'
%"
input_1’’’’’’’’’%
Ŗ "’’’’’’’’’Ŗ
I__inference_flatten_24_layer_call_and_return_conditional_losses_358919491]3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "&¢#

0’’’’’’’’’Ą
 
.__inference_flatten_24_layer_call_fn_358919496P3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "’’’’’’’’’Ą¬
'__inference_signature_wrapper_358919365!"?¢<
¢ 
5Ŗ2
0
input_1%"
input_1’’’’’’’’’%"3Ŗ0
.
output_1"
output_1’’’’’’’’’