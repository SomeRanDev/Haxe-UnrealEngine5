// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMParameterNode")
@:include("RigVMModel/Nodes/RigVMParameterNode.h")
@:structAccess
extern class RigVMParameterNode extends RigVMNode {
	public function IsInput(): Bool;
	public function GetParameterName(): FName;
	public function GetParameterDescription(): RigVMGraphParameterDescription;
	public function GetDefaultValue(): FString;
	public function GetCPPTypeObject(): cpp.Star<Object>;
	public function GetCPPType(): FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsInput, GetParameterName, GetParameterDescription, GetDefaultValue, GetCPPTypeObject, GetCPPType)
@:nativeGen
abstract ConstRigVMParameterNode(RigVMParameterNode) from RigVMParameterNode {
}

@:forward
@:nativeGen
@:native("RigVMParameterNode*")
abstract RigVMParameterNodePtr(cpp.Star<RigVMParameterNode>) from cpp.Star<RigVMParameterNode> to cpp.Star<RigVMParameterNode>{
	@:from
	public static extern inline function fromValue(v: RigVMParameterNode): RigVMParameterNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMParameterNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}