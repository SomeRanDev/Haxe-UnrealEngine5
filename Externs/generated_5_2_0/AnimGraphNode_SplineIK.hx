// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_SplineIK")
@:include("AnimGraphNode_SplineIK.h")
@:structAccess
extern class AnimGraphNode_SplineIK extends AnimGraphNode_SkeletalControlBase {
	public var Node: AnimNode_SplineIK;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_SplineIK(AnimGraphNode_SplineIK) from AnimGraphNode_SplineIK {
	public extern var Node(get, never): AnimNode_SplineIK;
	public inline extern function get_Node(): AnimNode_SplineIK return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_SplineIK*")
abstract AnimGraphNode_SplineIKPtr(cpp.Star<AnimGraphNode_SplineIK>) from cpp.Star<AnimGraphNode_SplineIK> to cpp.Star<AnimGraphNode_SplineIK>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_SplineIK): AnimGraphNode_SplineIKPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_SplineIK {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}