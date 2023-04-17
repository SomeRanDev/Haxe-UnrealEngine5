// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTAuxiliaryNode")
@:include("BehaviorTree/BTAuxiliaryNode.h")
@:structAccess
extern class BTAuxiliaryNode extends BTNode {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTAuxiliaryNode(BTAuxiliaryNode) from BTAuxiliaryNode {
}

@:forward
@:nativeGen
@:native("BTAuxiliaryNode*")
abstract BTAuxiliaryNodePtr(cpp.Star<BTAuxiliaryNode>) from cpp.Star<BTAuxiliaryNode> to cpp.Star<BTAuxiliaryNode>{
	@:from
	public static extern inline function fromValue(v: BTAuxiliaryNode): BTAuxiliaryNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTAuxiliaryNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}