// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_ComponentToLocalSpace")
@:include("AnimGraphNode_ComponentToLocalSpace.h")
@:structAccess
extern class AnimGraphNode_ComponentToLocalSpace extends AnimGraphNode_Base {
	public var Node: AnimNode_ConvertComponentToLocalSpace;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_ComponentToLocalSpace(AnimGraphNode_ComponentToLocalSpace) from AnimGraphNode_ComponentToLocalSpace {
	public extern var Node(get, never): AnimNode_ConvertComponentToLocalSpace;
	public inline extern function get_Node(): AnimNode_ConvertComponentToLocalSpace return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_ComponentToLocalSpace*")
abstract AnimGraphNode_ComponentToLocalSpacePtr(cpp.Star<AnimGraphNode_ComponentToLocalSpace>) from cpp.Star<AnimGraphNode_ComponentToLocalSpace> to cpp.Star<AnimGraphNode_ComponentToLocalSpace>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_ComponentToLocalSpace): AnimGraphNode_ComponentToLocalSpacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_ComponentToLocalSpace {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}