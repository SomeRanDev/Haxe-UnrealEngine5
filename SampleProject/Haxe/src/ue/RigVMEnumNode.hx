// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URigVMEnumNode")
@:include("RigVMModel/Nodes/RigVMEnumNode.h")
@:valueType
extern class RigVMEnumNode extends RigVMNode {
	public function GetEnum(): ucpp.Ptr<Enum>;
	public function GetCPPTypeObject(): ucpp.Ptr<Object>;
	public function GetCPPType(): FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetEnum, GetCPPTypeObject, GetCPPType)
@:nativeGen
abstract ConstRigVMEnumNode(RigVMEnumNode) from RigVMEnumNode {
}

@:forward
@:nativeGen
@:native("RigVMEnumNode*")
abstract RigVMEnumNodePtr(ucpp.Ptr<RigVMEnumNode>) from ucpp.Ptr<RigVMEnumNode> to ucpp.Ptr<RigVMEnumNode>{
	@:from
	public static extern inline function fromValue(v: RigVMEnumNode): RigVMEnumNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RigVMEnumNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}