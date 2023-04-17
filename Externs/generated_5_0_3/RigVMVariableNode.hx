// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMVariableNode")
@:include("RigVMModel/Nodes/RigVMVariableNode.h")
@:structAccess
extern class RigVMVariableNode extends RigVMNode {
	public function IsLocalVariable(): Bool;
	public function IsInputArgument(): Bool;
	public function IsGetter(): Bool;
	public function GetVariableName(): FName;
	public function GetVariableDescription(): RigVMGraphVariableDescription;
	public function GetDefaultValue(): FString;
	public function GetCPPTypeObject(): cpp.Star<Object>;
	public function GetCPPType(): FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsLocalVariable, IsInputArgument, IsGetter, GetVariableName, GetVariableDescription, GetDefaultValue, GetCPPTypeObject, GetCPPType)
@:nativeGen
abstract ConstRigVMVariableNode(RigVMVariableNode) from RigVMVariableNode {
}

@:forward
@:nativeGen
@:native("RigVMVariableNode*")
abstract RigVMVariableNodePtr(cpp.Star<RigVMVariableNode>) from cpp.Star<RigVMVariableNode> to cpp.Star<RigVMVariableNode>{
	@:from
	public static extern inline function fromValue(v: RigVMVariableNode): RigVMVariableNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMVariableNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}