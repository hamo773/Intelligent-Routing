±
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
shapeshape"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8ø

dqn_138/dense_552/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*)
shared_namedqn_138/dense_552/kernel

,dqn_138/dense_552/kernel/Read/ReadVariableOpReadVariableOpdqn_138/dense_552/kernel*
_output_shapes

:@*
dtype0

dqn_138/dense_552/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_namedqn_138/dense_552/bias
}
*dqn_138/dense_552/bias/Read/ReadVariableOpReadVariableOpdqn_138/dense_552/bias*
_output_shapes
:@*
dtype0

dqn_138/dense_553/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*)
shared_namedqn_138/dense_553/kernel

,dqn_138/dense_553/kernel/Read/ReadVariableOpReadVariableOpdqn_138/dense_553/kernel*
_output_shapes

:@@*
dtype0

dqn_138/dense_553/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_namedqn_138/dense_553/bias
}
*dqn_138/dense_553/bias/Read/ReadVariableOpReadVariableOpdqn_138/dense_553/bias*
_output_shapes
:@*
dtype0

dqn_138/dense_554/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@@*)
shared_namedqn_138/dense_554/kernel

,dqn_138/dense_554/kernel/Read/ReadVariableOpReadVariableOpdqn_138/dense_554/kernel*
_output_shapes

:@@*
dtype0

dqn_138/dense_554/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_namedqn_138/dense_554/bias
}
*dqn_138/dense_554/bias/Read/ReadVariableOpReadVariableOpdqn_138/dense_554/bias*
_output_shapes
:@*
dtype0

dqn_138/dense_555/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	Ą*)
shared_namedqn_138/dense_555/kernel

,dqn_138/dense_555/kernel/Read/ReadVariableOpReadVariableOpdqn_138/dense_555/kernel*
_output_shapes
:	Ą*
dtype0

dqn_138/dense_555/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_namedqn_138/dense_555/bias
}
*dqn_138/dense_555/bias/Read/ReadVariableOpReadVariableOpdqn_138/dense_555/bias*
_output_shapes
:*
dtype0

NoOpNoOp
Ø
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ć
valueŁBÖ BĻ
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
VT
VARIABLE_VALUEdqn_138/dense_552/kernel(layer1/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdqn_138/dense_552/bias&layer1/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VT
VARIABLE_VALUEdqn_138/dense_553/kernel(layer2/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdqn_138/dense_553/bias&layer2/bias/.ATTRIBUTES/VARIABLE_VALUE
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
VT
VARIABLE_VALUEdqn_138/dense_554/kernel(layer3/kernel/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEdqn_138/dense_554/bias&layer3/bias/.ATTRIBUTES/VARIABLE_VALUE
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
US
VARIABLE_VALUEdqn_138/dense_555/kernel'value/kernel/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEdqn_138/dense_555/bias%value/bias/.ATTRIBUTES/VARIABLE_VALUE
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
ė
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1dqn_138/dense_552/kerneldqn_138/dense_552/biasdqn_138/dense_553/kerneldqn_138/dense_553/biasdqn_138/dense_554/kerneldqn_138/dense_554/biasdqn_138/dense_555/kerneldqn_138/dense_555/bias*
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
'__inference_signature_wrapper_358968955
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
ģ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename,dqn_138/dense_552/kernel/Read/ReadVariableOp*dqn_138/dense_552/bias/Read/ReadVariableOp,dqn_138/dense_553/kernel/Read/ReadVariableOp*dqn_138/dense_553/bias/Read/ReadVariableOp,dqn_138/dense_554/kernel/Read/ReadVariableOp*dqn_138/dense_554/bias/Read/ReadVariableOp,dqn_138/dense_555/kernel/Read/ReadVariableOp*dqn_138/dense_555/bias/Read/ReadVariableOpConst*
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
"__inference__traced_save_358969156
Ē
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedqn_138/dense_552/kerneldqn_138/dense_552/biasdqn_138/dense_553/kerneldqn_138/dense_553/biasdqn_138/dense_554/kerneldqn_138/dense_554/biasdqn_138/dense_555/kerneldqn_138/dense_555/bias*
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
%__inference__traced_restore_358969192Ź
 
³
H__inference_dense_552_layer_call_and_return_conditional_losses_358968754

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


-__inference_dense_553_layer_call_fn_358969035

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallŚ
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
CPU2J 8*Q
fLRJ
H__inference_dense_553_layer_call_and_return_conditional_losses_3589688022
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

°
H__inference_dense_555_layer_call_and_return_conditional_losses_358968892

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
 
³
H__inference_dense_554_layer_call_and_return_conditional_losses_358968850

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
 
³
H__inference_dense_553_layer_call_and_return_conditional_losses_358969026

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

°
H__inference_dense_555_layer_call_and_return_conditional_losses_358969096

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
 
³
H__inference_dense_553_layer_call_and_return_conditional_losses_358968802

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
ŗ
f
J__inference_flatten_138_layer_call_and_return_conditional_losses_358969081

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
ę

$__inference__wrapped_model_358968719
input_17
3dqn_138_dense_552_tensordot_readvariableop_resource5
1dqn_138_dense_552_biasadd_readvariableop_resource7
3dqn_138_dense_553_tensordot_readvariableop_resource5
1dqn_138_dense_553_biasadd_readvariableop_resource7
3dqn_138_dense_554_tensordot_readvariableop_resource5
1dqn_138_dense_554_biasadd_readvariableop_resource4
0dqn_138_dense_555_matmul_readvariableop_resource5
1dqn_138_dense_555_biasadd_readvariableop_resource
identityĢ
*dqn_138/dense_552/Tensordot/ReadVariableOpReadVariableOp3dqn_138_dense_552_tensordot_readvariableop_resource*
_output_shapes

:@*
dtype02,
*dqn_138/dense_552/Tensordot/ReadVariableOp
 dqn_138/dense_552/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2"
 dqn_138/dense_552/Tensordot/axes
 dqn_138/dense_552/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dqn_138/dense_552/Tensordot/free}
!dqn_138/dense_552/Tensordot/ShapeShapeinput_1*
T0*
_output_shapes
:2#
!dqn_138/dense_552/Tensordot/Shape
)dqn_138/dense_552/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_138/dense_552/Tensordot/GatherV2/axis«
$dqn_138/dense_552/Tensordot/GatherV2GatherV2*dqn_138/dense_552/Tensordot/Shape:output:0)dqn_138/dense_552/Tensordot/free:output:02dqn_138/dense_552/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2&
$dqn_138/dense_552/Tensordot/GatherV2
+dqn_138/dense_552/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+dqn_138/dense_552/Tensordot/GatherV2_1/axis±
&dqn_138/dense_552/Tensordot/GatherV2_1GatherV2*dqn_138/dense_552/Tensordot/Shape:output:0)dqn_138/dense_552/Tensordot/axes:output:04dqn_138/dense_552/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2(
&dqn_138/dense_552/Tensordot/GatherV2_1
!dqn_138/dense_552/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dqn_138/dense_552/Tensordot/ConstČ
 dqn_138/dense_552/Tensordot/ProdProd-dqn_138/dense_552/Tensordot/GatherV2:output:0*dqn_138/dense_552/Tensordot/Const:output:0*
T0*
_output_shapes
: 2"
 dqn_138/dense_552/Tensordot/Prod
#dqn_138/dense_552/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#dqn_138/dense_552/Tensordot/Const_1Š
"dqn_138/dense_552/Tensordot/Prod_1Prod/dqn_138/dense_552/Tensordot/GatherV2_1:output:0,dqn_138/dense_552/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2$
"dqn_138/dense_552/Tensordot/Prod_1
'dqn_138/dense_552/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'dqn_138/dense_552/Tensordot/concat/axis
"dqn_138/dense_552/Tensordot/concatConcatV2)dqn_138/dense_552/Tensordot/free:output:0)dqn_138/dense_552/Tensordot/axes:output:00dqn_138/dense_552/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2$
"dqn_138/dense_552/Tensordot/concatŌ
!dqn_138/dense_552/Tensordot/stackPack)dqn_138/dense_552/Tensordot/Prod:output:0+dqn_138/dense_552/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2#
!dqn_138/dense_552/Tensordot/stackĒ
%dqn_138/dense_552/Tensordot/transpose	Transposeinput_1+dqn_138/dense_552/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%2'
%dqn_138/dense_552/Tensordot/transposeē
#dqn_138/dense_552/Tensordot/ReshapeReshape)dqn_138/dense_552/Tensordot/transpose:y:0*dqn_138/dense_552/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2%
#dqn_138/dense_552/Tensordot/Reshapeę
"dqn_138/dense_552/Tensordot/MatMulMatMul,dqn_138/dense_552/Tensordot/Reshape:output:02dqn_138/dense_552/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2$
"dqn_138/dense_552/Tensordot/MatMul
#dqn_138/dense_552/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2%
#dqn_138/dense_552/Tensordot/Const_2
)dqn_138/dense_552/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_138/dense_552/Tensordot/concat_1/axis
$dqn_138/dense_552/Tensordot/concat_1ConcatV2-dqn_138/dense_552/Tensordot/GatherV2:output:0,dqn_138/dense_552/Tensordot/Const_2:output:02dqn_138/dense_552/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2&
$dqn_138/dense_552/Tensordot/concat_1Ų
dqn_138/dense_552/TensordotReshape,dqn_138/dense_552/Tensordot/MatMul:product:0-dqn_138/dense_552/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_138/dense_552/TensordotĀ
(dqn_138/dense_552/BiasAdd/ReadVariableOpReadVariableOp1dqn_138_dense_552_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(dqn_138/dense_552/BiasAdd/ReadVariableOpĻ
dqn_138/dense_552/BiasAddBiasAdd$dqn_138/dense_552/Tensordot:output:00dqn_138/dense_552/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_138/dense_552/BiasAdd
dqn_138/dense_552/ReluRelu"dqn_138/dense_552/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_138/dense_552/ReluĢ
*dqn_138/dense_553/Tensordot/ReadVariableOpReadVariableOp3dqn_138_dense_553_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02,
*dqn_138/dense_553/Tensordot/ReadVariableOp
 dqn_138/dense_553/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2"
 dqn_138/dense_553/Tensordot/axes
 dqn_138/dense_553/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dqn_138/dense_553/Tensordot/free
!dqn_138/dense_553/Tensordot/ShapeShape$dqn_138/dense_552/Relu:activations:0*
T0*
_output_shapes
:2#
!dqn_138/dense_553/Tensordot/Shape
)dqn_138/dense_553/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_138/dense_553/Tensordot/GatherV2/axis«
$dqn_138/dense_553/Tensordot/GatherV2GatherV2*dqn_138/dense_553/Tensordot/Shape:output:0)dqn_138/dense_553/Tensordot/free:output:02dqn_138/dense_553/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2&
$dqn_138/dense_553/Tensordot/GatherV2
+dqn_138/dense_553/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+dqn_138/dense_553/Tensordot/GatherV2_1/axis±
&dqn_138/dense_553/Tensordot/GatherV2_1GatherV2*dqn_138/dense_553/Tensordot/Shape:output:0)dqn_138/dense_553/Tensordot/axes:output:04dqn_138/dense_553/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2(
&dqn_138/dense_553/Tensordot/GatherV2_1
!dqn_138/dense_553/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dqn_138/dense_553/Tensordot/ConstČ
 dqn_138/dense_553/Tensordot/ProdProd-dqn_138/dense_553/Tensordot/GatherV2:output:0*dqn_138/dense_553/Tensordot/Const:output:0*
T0*
_output_shapes
: 2"
 dqn_138/dense_553/Tensordot/Prod
#dqn_138/dense_553/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#dqn_138/dense_553/Tensordot/Const_1Š
"dqn_138/dense_553/Tensordot/Prod_1Prod/dqn_138/dense_553/Tensordot/GatherV2_1:output:0,dqn_138/dense_553/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2$
"dqn_138/dense_553/Tensordot/Prod_1
'dqn_138/dense_553/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'dqn_138/dense_553/Tensordot/concat/axis
"dqn_138/dense_553/Tensordot/concatConcatV2)dqn_138/dense_553/Tensordot/free:output:0)dqn_138/dense_553/Tensordot/axes:output:00dqn_138/dense_553/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2$
"dqn_138/dense_553/Tensordot/concatŌ
!dqn_138/dense_553/Tensordot/stackPack)dqn_138/dense_553/Tensordot/Prod:output:0+dqn_138/dense_553/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2#
!dqn_138/dense_553/Tensordot/stackä
%dqn_138/dense_553/Tensordot/transpose	Transpose$dqn_138/dense_552/Relu:activations:0+dqn_138/dense_553/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2'
%dqn_138/dense_553/Tensordot/transposeē
#dqn_138/dense_553/Tensordot/ReshapeReshape)dqn_138/dense_553/Tensordot/transpose:y:0*dqn_138/dense_553/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2%
#dqn_138/dense_553/Tensordot/Reshapeę
"dqn_138/dense_553/Tensordot/MatMulMatMul,dqn_138/dense_553/Tensordot/Reshape:output:02dqn_138/dense_553/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2$
"dqn_138/dense_553/Tensordot/MatMul
#dqn_138/dense_553/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2%
#dqn_138/dense_553/Tensordot/Const_2
)dqn_138/dense_553/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_138/dense_553/Tensordot/concat_1/axis
$dqn_138/dense_553/Tensordot/concat_1ConcatV2-dqn_138/dense_553/Tensordot/GatherV2:output:0,dqn_138/dense_553/Tensordot/Const_2:output:02dqn_138/dense_553/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2&
$dqn_138/dense_553/Tensordot/concat_1Ų
dqn_138/dense_553/TensordotReshape,dqn_138/dense_553/Tensordot/MatMul:product:0-dqn_138/dense_553/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_138/dense_553/TensordotĀ
(dqn_138/dense_553/BiasAdd/ReadVariableOpReadVariableOp1dqn_138_dense_553_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(dqn_138/dense_553/BiasAdd/ReadVariableOpĻ
dqn_138/dense_553/BiasAddBiasAdd$dqn_138/dense_553/Tensordot:output:00dqn_138/dense_553/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_138/dense_553/BiasAdd
dqn_138/dense_553/ReluRelu"dqn_138/dense_553/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_138/dense_553/ReluĢ
*dqn_138/dense_554/Tensordot/ReadVariableOpReadVariableOp3dqn_138_dense_554_tensordot_readvariableop_resource*
_output_shapes

:@@*
dtype02,
*dqn_138/dense_554/Tensordot/ReadVariableOp
 dqn_138/dense_554/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2"
 dqn_138/dense_554/Tensordot/axes
 dqn_138/dense_554/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2"
 dqn_138/dense_554/Tensordot/free
!dqn_138/dense_554/Tensordot/ShapeShape$dqn_138/dense_553/Relu:activations:0*
T0*
_output_shapes
:2#
!dqn_138/dense_554/Tensordot/Shape
)dqn_138/dense_554/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_138/dense_554/Tensordot/GatherV2/axis«
$dqn_138/dense_554/Tensordot/GatherV2GatherV2*dqn_138/dense_554/Tensordot/Shape:output:0)dqn_138/dense_554/Tensordot/free:output:02dqn_138/dense_554/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2&
$dqn_138/dense_554/Tensordot/GatherV2
+dqn_138/dense_554/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+dqn_138/dense_554/Tensordot/GatherV2_1/axis±
&dqn_138/dense_554/Tensordot/GatherV2_1GatherV2*dqn_138/dense_554/Tensordot/Shape:output:0)dqn_138/dense_554/Tensordot/axes:output:04dqn_138/dense_554/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2(
&dqn_138/dense_554/Tensordot/GatherV2_1
!dqn_138/dense_554/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2#
!dqn_138/dense_554/Tensordot/ConstČ
 dqn_138/dense_554/Tensordot/ProdProd-dqn_138/dense_554/Tensordot/GatherV2:output:0*dqn_138/dense_554/Tensordot/Const:output:0*
T0*
_output_shapes
: 2"
 dqn_138/dense_554/Tensordot/Prod
#dqn_138/dense_554/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#dqn_138/dense_554/Tensordot/Const_1Š
"dqn_138/dense_554/Tensordot/Prod_1Prod/dqn_138/dense_554/Tensordot/GatherV2_1:output:0,dqn_138/dense_554/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2$
"dqn_138/dense_554/Tensordot/Prod_1
'dqn_138/dense_554/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'dqn_138/dense_554/Tensordot/concat/axis
"dqn_138/dense_554/Tensordot/concatConcatV2)dqn_138/dense_554/Tensordot/free:output:0)dqn_138/dense_554/Tensordot/axes:output:00dqn_138/dense_554/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2$
"dqn_138/dense_554/Tensordot/concatŌ
!dqn_138/dense_554/Tensordot/stackPack)dqn_138/dense_554/Tensordot/Prod:output:0+dqn_138/dense_554/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2#
!dqn_138/dense_554/Tensordot/stackä
%dqn_138/dense_554/Tensordot/transpose	Transpose$dqn_138/dense_553/Relu:activations:0+dqn_138/dense_554/Tensordot/concat:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2'
%dqn_138/dense_554/Tensordot/transposeē
#dqn_138/dense_554/Tensordot/ReshapeReshape)dqn_138/dense_554/Tensordot/transpose:y:0*dqn_138/dense_554/Tensordot/stack:output:0*
T0*0
_output_shapes
:’’’’’’’’’’’’’’’’’’2%
#dqn_138/dense_554/Tensordot/Reshapeę
"dqn_138/dense_554/Tensordot/MatMulMatMul,dqn_138/dense_554/Tensordot/Reshape:output:02dqn_138/dense_554/Tensordot/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’@2$
"dqn_138/dense_554/Tensordot/MatMul
#dqn_138/dense_554/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:@2%
#dqn_138/dense_554/Tensordot/Const_2
)dqn_138/dense_554/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)dqn_138/dense_554/Tensordot/concat_1/axis
$dqn_138/dense_554/Tensordot/concat_1ConcatV2-dqn_138/dense_554/Tensordot/GatherV2:output:0,dqn_138/dense_554/Tensordot/Const_2:output:02dqn_138/dense_554/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2&
$dqn_138/dense_554/Tensordot/concat_1Ų
dqn_138/dense_554/TensordotReshape,dqn_138/dense_554/Tensordot/MatMul:product:0-dqn_138/dense_554/Tensordot/concat_1:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_138/dense_554/TensordotĀ
(dqn_138/dense_554/BiasAdd/ReadVariableOpReadVariableOp1dqn_138_dense_554_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(dqn_138/dense_554/BiasAdd/ReadVariableOpĻ
dqn_138/dense_554/BiasAddBiasAdd$dqn_138/dense_554/Tensordot:output:00dqn_138/dense_554/BiasAdd/ReadVariableOp:value:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_138/dense_554/BiasAdd
dqn_138/dense_554/ReluRelu"dqn_138/dense_554/BiasAdd:output:0*
T0*+
_output_shapes
:’’’’’’’’’%@2
dqn_138/dense_554/Relu
dqn_138/flatten_138/ConstConst*
_output_shapes
:*
dtype0*
valueB"’’’’@	  2
dqn_138/flatten_138/ConstĀ
dqn_138/flatten_138/ReshapeReshape$dqn_138/dense_554/Relu:activations:0"dqn_138/flatten_138/Const:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2
dqn_138/flatten_138/ReshapeÄ
'dqn_138/dense_555/MatMul/ReadVariableOpReadVariableOp0dqn_138_dense_555_matmul_readvariableop_resource*
_output_shapes
:	Ą*
dtype02)
'dqn_138/dense_555/MatMul/ReadVariableOpĒ
dqn_138/dense_555/MatMulMatMul$dqn_138/flatten_138/Reshape:output:0/dqn_138/dense_555/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dqn_138/dense_555/MatMulĀ
(dqn_138/dense_555/BiasAdd/ReadVariableOpReadVariableOp1dqn_138_dense_555_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(dqn_138/dense_555/BiasAdd/ReadVariableOpÉ
dqn_138/dense_555/BiasAddBiasAdd"dqn_138/dense_555/MatMul:product:00dqn_138/dense_555/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:’’’’’’’’’2
dqn_138/dense_555/BiasAddv
IdentityIdentity"dqn_138/dense_555/BiasAdd:output:0*
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


-__inference_dense_555_layer_call_fn_358969105

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÖ
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
CPU2J 8*Q
fLRJ
H__inference_dense_555_layer_call_and_return_conditional_losses_3589688922
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
ś	
Ū
+__inference_dqn_138_layer_call_fn_358968932
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
identity¢StatefulPartitionedCall£
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
CPU2J 8*O
fJRH
F__inference_dqn_138_layer_call_and_return_conditional_losses_3589689102
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
 
³
H__inference_dense_554_layer_call_and_return_conditional_losses_358969066

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


-__inference_dense_552_layer_call_fn_358968995

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallŚ
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
CPU2J 8*Q
fLRJ
H__inference_dense_552_layer_call_and_return_conditional_losses_3589687542
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


-__inference_dense_554_layer_call_fn_358969075

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallŚ
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
CPU2J 8*Q
fLRJ
H__inference_dense_554_layer_call_and_return_conditional_losses_3589688502
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
Ņ*

%__inference__traced_restore_358969192
file_prefix-
)assignvariableop_dqn_138_dense_552_kernel-
)assignvariableop_1_dqn_138_dense_552_bias/
+assignvariableop_2_dqn_138_dense_553_kernel-
)assignvariableop_3_dqn_138_dense_553_bias/
+assignvariableop_4_dqn_138_dense_554_kernel-
)assignvariableop_5_dqn_138_dense_554_bias/
+assignvariableop_6_dqn_138_dense_555_kernel-
)assignvariableop_7_dqn_138_dense_555_bias

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

Identity
AssignVariableOpAssignVariableOp)assignvariableop_dqn_138_dense_552_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1
AssignVariableOp_1AssignVariableOp)assignvariableop_1_dqn_138_dense_552_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2”
AssignVariableOp_2AssignVariableOp+assignvariableop_2_dqn_138_dense_553_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3
AssignVariableOp_3AssignVariableOp)assignvariableop_3_dqn_138_dense_553_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4”
AssignVariableOp_4AssignVariableOp+assignvariableop_4_dqn_138_dense_554_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5
AssignVariableOp_5AssignVariableOp)assignvariableop_5_dqn_138_dense_554_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6”
AssignVariableOp_6AssignVariableOp+assignvariableop_6_dqn_138_dense_555_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7
AssignVariableOp_7AssignVariableOp)assignvariableop_7_dqn_138_dense_555_biasIdentity_7:output:0*
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
É!
¾
F__inference_dqn_138_layer_call_and_return_conditional_losses_358968910
input_1
dense_552_358968765
dense_552_358968767
dense_553_358968813
dense_553_358968815
dense_554_358968861
dense_554_358968863
dense_555_358968903
dense_555_358968905
identity¢!dense_552/StatefulPartitionedCall¢!dense_553/StatefulPartitionedCall¢!dense_554/StatefulPartitionedCall¢!dense_555/StatefulPartitionedCall
!dense_552/StatefulPartitionedCallStatefulPartitionedCallinput_1dense_552_358968765dense_552_358968767*
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
CPU2J 8*Q
fLRJ
H__inference_dense_552_layer_call_and_return_conditional_losses_3589687542#
!dense_552/StatefulPartitionedCallŗ
dense_552/IdentityIdentity*dense_552/StatefulPartitionedCall:output:0"^dense_552/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2
dense_552/Identity
!dense_553/StatefulPartitionedCallStatefulPartitionedCalldense_552/Identity:output:0dense_553_358968813dense_553_358968815*
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
CPU2J 8*Q
fLRJ
H__inference_dense_553_layer_call_and_return_conditional_losses_3589688022#
!dense_553/StatefulPartitionedCallŗ
dense_553/IdentityIdentity*dense_553/StatefulPartitionedCall:output:0"^dense_553/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2
dense_553/Identity
!dense_554/StatefulPartitionedCallStatefulPartitionedCalldense_553/Identity:output:0dense_554_358968861dense_554_358968863*
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
CPU2J 8*Q
fLRJ
H__inference_dense_554_layer_call_and_return_conditional_losses_3589688502#
!dense_554/StatefulPartitionedCallŗ
dense_554/IdentityIdentity*dense_554/StatefulPartitionedCall:output:0"^dense_554/StatefulPartitionedCall*
T0*+
_output_shapes
:’’’’’’’’’%@2
dense_554/IdentityŌ
flatten_138/PartitionedCallPartitionedCalldense_554/Identity:output:0*
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
CPU2J 8*S
fNRL
J__inference_flatten_138_layer_call_and_return_conditional_losses_3589688732
flatten_138/PartitionedCall
flatten_138/IdentityIdentity$flatten_138/PartitionedCall:output:0*
T0*(
_output_shapes
:’’’’’’’’’Ą2
flatten_138/Identity
!dense_555/StatefulPartitionedCallStatefulPartitionedCallflatten_138/Identity:output:0dense_555_358968903dense_555_358968905*
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
CPU2J 8*Q
fLRJ
H__inference_dense_555_layer_call_and_return_conditional_losses_3589688922#
!dense_555/StatefulPartitionedCall¶
dense_555/IdentityIdentity*dense_555/StatefulPartitionedCall:output:0"^dense_555/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2
dense_555/Identity’
IdentityIdentitydense_555/Identity:output:0"^dense_552/StatefulPartitionedCall"^dense_553/StatefulPartitionedCall"^dense_554/StatefulPartitionedCall"^dense_555/StatefulPartitionedCall*
T0*'
_output_shapes
:’’’’’’’’’2

Identity"
identityIdentity:output:0*J
_input_shapes9
7:’’’’’’’’’%::::::::2F
!dense_552/StatefulPartitionedCall!dense_552/StatefulPartitionedCall2F
!dense_553/StatefulPartitionedCall!dense_553/StatefulPartitionedCall2F
!dense_554/StatefulPartitionedCall!dense_554/StatefulPartitionedCall2F
!dense_555/StatefulPartitionedCall!dense_555/StatefulPartitionedCall:T P
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
 
³
H__inference_dense_552_layer_call_and_return_conditional_losses_358968986

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
Ō	
×
'__inference_signature_wrapper_358968955
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
$__inference__wrapped_model_3589687192
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
ŗ
f
J__inference_flatten_138_layer_call_and_return_conditional_losses_358968873

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

K
/__inference_flatten_138_layer_call_fn_358969086

inputs
identity§
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
CPU2J 8*S
fNRL
J__inference_flatten_138_layer_call_and_return_conditional_losses_3589688732
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
³&
Å
"__inference__traced_save_358969156
file_prefix7
3savev2_dqn_138_dense_552_kernel_read_readvariableop5
1savev2_dqn_138_dense_552_bias_read_readvariableop7
3savev2_dqn_138_dense_553_kernel_read_readvariableop5
1savev2_dqn_138_dense_553_bias_read_readvariableop7
3savev2_dqn_138_dense_554_kernel_read_readvariableop5
1savev2_dqn_138_dense_554_bias_read_readvariableop7
3savev2_dqn_138_dense_555_kernel_read_readvariableop5
1savev2_dqn_138_dense_555_bias_read_readvariableop
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
value3B1 B+_temp_2055811758054c73881f165d50953982/part2	
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
SaveV2/shape_and_slicesÓ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:03savev2_dqn_138_dense_552_kernel_read_readvariableop1savev2_dqn_138_dense_552_bias_read_readvariableop3savev2_dqn_138_dense_553_kernel_read_readvariableop1savev2_dqn_138_dense_553_bias_read_readvariableop3savev2_dqn_138_dense_554_kernel_read_readvariableop1savev2_dqn_138_dense_554_bias_read_readvariableop3savev2_dqn_138_dense_555_kernel_read_readvariableop1savev2_dqn_138_dense_555_bias_read_readvariableop"/device:CPU:0*
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
StatefulPartitionedCall:0’’’’’’’’’tensorflow/serving/predict:ōq
Ę

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
G__call__"Ļ
_tf_keras_modelµ{"class_name": "DQN", "name": "dqn_138", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "DQN"}}
Š

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*H&call_and_return_all_conditional_losses
I__call__"«
_tf_keras_layer{"class_name": "Dense", "name": "dense_552", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_552", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 37, 4]}}
Ņ

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*J&call_and_return_all_conditional_losses
K__call__"­
_tf_keras_layer{"class_name": "Dense", "name": "dense_553", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_553", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 37, 64]}}
Ņ

kernel
bias
	variables
trainable_variables
regularization_losses
	keras_api
*L&call_and_return_all_conditional_losses
M__call__"­
_tf_keras_layer{"class_name": "Dense", "name": "dense_554", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_554", "trainable": true, "dtype": "float32", "units": 64, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 37, 64]}}
Ē
	variables
trainable_variables
regularization_losses
 	keras_api
*N&call_and_return_all_conditional_losses
O__call__"ø
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_138", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "flatten_138", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
Ō

!kernel
"bias
#	variables
$trainable_variables
%regularization_losses
&	keras_api
*P&call_and_return_all_conditional_losses
Q__call__"Æ
_tf_keras_layer{"class_name": "Dense", "name": "dense_555", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "dense_555", "trainable": true, "dtype": "float32", "units": 20, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2368}}}, "build_input_shape": {"class_name": "TensorShape", "items": [1, 2368]}}
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
*:(@2dqn_138/dense_552/kernel
$:"@2dqn_138/dense_552/bias
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
*:(@@2dqn_138/dense_553/kernel
$:"@2dqn_138/dense_553/bias
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
*:(@@2dqn_138/dense_554/kernel
$:"@2dqn_138/dense_554/bias
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
+:)	Ą2dqn_138/dense_555/kernel
$:"2dqn_138/dense_555/bias
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
$__inference__wrapped_model_358968719ŗ
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
2
F__inference_dqn_138_layer_call_and_return_conditional_losses_358968910É
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
ü2ł
+__inference_dqn_138_layer_call_fn_358968932É
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
ņ2ļ
H__inference_dense_552_layer_call_and_return_conditional_losses_358968986¢
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
×2Ō
-__inference_dense_552_layer_call_fn_358968995¢
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
ņ2ļ
H__inference_dense_553_layer_call_and_return_conditional_losses_358969026¢
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
×2Ō
-__inference_dense_553_layer_call_fn_358969035¢
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
ņ2ļ
H__inference_dense_554_layer_call_and_return_conditional_losses_358969066¢
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
×2Ō
-__inference_dense_554_layer_call_fn_358969075¢
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
ō2ń
J__inference_flatten_138_layer_call_and_return_conditional_losses_358969081¢
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
Ł2Ö
/__inference_flatten_138_layer_call_fn_358969086¢
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
ņ2ļ
H__inference_dense_555_layer_call_and_return_conditional_losses_358969096¢
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
×2Ō
-__inference_dense_555_layer_call_fn_358969105¢
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
'__inference_signature_wrapper_358968955input_1
$__inference__wrapped_model_358968719u!"4¢1
*¢'
%"
input_1’’’’’’’’’%
Ŗ "3Ŗ0
.
output_1"
output_1’’’’’’’’’°
H__inference_dense_552_layer_call_and_return_conditional_losses_358968986d3¢0
)¢&
$!
inputs’’’’’’’’’%
Ŗ ")¢&

0’’’’’’’’’%@
 
-__inference_dense_552_layer_call_fn_358968995W3¢0
)¢&
$!
inputs’’’’’’’’’%
Ŗ "’’’’’’’’’%@°
H__inference_dense_553_layer_call_and_return_conditional_losses_358969026d3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ ")¢&

0’’’’’’’’’%@
 
-__inference_dense_553_layer_call_fn_358969035W3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "’’’’’’’’’%@°
H__inference_dense_554_layer_call_and_return_conditional_losses_358969066d3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ ")¢&

0’’’’’’’’’%@
 
-__inference_dense_554_layer_call_fn_358969075W3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "’’’’’’’’’%@©
H__inference_dense_555_layer_call_and_return_conditional_losses_358969096]!"0¢-
&¢#
!
inputs’’’’’’’’’Ą
Ŗ "%¢"

0’’’’’’’’’
 
-__inference_dense_555_layer_call_fn_358969105P!"0¢-
&¢#
!
inputs’’’’’’’’’Ą
Ŗ "’’’’’’’’’±
F__inference_dqn_138_layer_call_and_return_conditional_losses_358968910g!"4¢1
*¢'
%"
input_1’’’’’’’’’%
Ŗ "%¢"

0’’’’’’’’’
 
+__inference_dqn_138_layer_call_fn_358968932Z!"4¢1
*¢'
%"
input_1’’’’’’’’’%
Ŗ "’’’’’’’’’«
J__inference_flatten_138_layer_call_and_return_conditional_losses_358969081]3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "&¢#

0’’’’’’’’’Ą
 
/__inference_flatten_138_layer_call_fn_358969086P3¢0
)¢&
$!
inputs’’’’’’’’’%@
Ŗ "’’’’’’’’’Ą¬
'__inference_signature_wrapper_358968955!"?¢<
¢ 
5Ŗ2
0
input_1%"
input_1’’’’’’’’’%"3Ŗ0
.
output_1"
output_1’’’’’’’’’