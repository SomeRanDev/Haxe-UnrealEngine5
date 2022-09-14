// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMEnumNode")
@:include("RigVMModel/Nodes/RigVMEnumNode.h")
extern class RigVMEnumNode extends RigVMNode {
	public function GetEnum(): cpp.Reference<cpp.Star<Enum>>;
	public function GetCPPTypeObject(): cpp.Reference<cpp.Star<Object>>;
	public function GetCPPType(): cpp.Reference<FString>;
}

@:forward(GetEnum, GetCPPTypeObject, GetCPPType)
@:nativeGen
abstract ConstRigVMEnumNode(RigVMEnumNode) from RigVMEnumNode {
}