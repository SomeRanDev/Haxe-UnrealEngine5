// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_RefPoseBase")
@:include("AnimGraphNode_RefPoseBase.h")
@:structAccess
extern class AnimGraphNode_RefPoseBase extends AnimGraphNode_Base {
	public var Node: AnimNode_RefPose;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_RefPoseBase(AnimGraphNode_RefPoseBase) from AnimGraphNode_RefPoseBase {
	public extern var Node(get, never): AnimNode_RefPose;
	public inline extern function get_Node(): AnimNode_RefPose return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_RefPoseBase*")
abstract AnimGraphNode_RefPoseBasePtr(cpp.Star<AnimGraphNode_RefPoseBase>) from cpp.Star<AnimGraphNode_RefPoseBase> to cpp.Star<AnimGraphNode_RefPoseBase>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_RefPoseBase): AnimGraphNode_RefPoseBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_RefPoseBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}