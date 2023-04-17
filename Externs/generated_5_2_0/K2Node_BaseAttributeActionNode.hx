// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_BaseAttributeActionNode")
@:include("K2_AnimationAttributeNodes.h")
@:structAccess
extern class K2Node_BaseAttributeActionNode extends K2Node_CallFunction {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_BaseAttributeActionNode(K2Node_BaseAttributeActionNode) from K2Node_BaseAttributeActionNode {
}

@:forward
@:nativeGen
@:native("K2Node_BaseAttributeActionNode*")
abstract K2Node_BaseAttributeActionNodePtr(cpp.Star<K2Node_BaseAttributeActionNode>) from cpp.Star<K2Node_BaseAttributeActionNode> to cpp.Star<K2Node_BaseAttributeActionNode>{
	@:from
	public static extern inline function fromValue(v: K2Node_BaseAttributeActionNode): K2Node_BaseAttributeActionNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_BaseAttributeActionNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}