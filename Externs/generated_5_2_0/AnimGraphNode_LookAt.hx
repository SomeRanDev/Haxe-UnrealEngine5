// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_LookAt")
@:include("AnimGraphNode_LookAt.h")
@:structAccess
extern class AnimGraphNode_LookAt extends AnimGraphNode_SkeletalControlBase {
	public var Node: AnimNode_LookAt;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_LookAt(AnimGraphNode_LookAt) from AnimGraphNode_LookAt {
	public extern var Node(get, never): AnimNode_LookAt;
	public inline extern function get_Node(): AnimNode_LookAt return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_LookAt*")
abstract AnimGraphNode_LookAtPtr(cpp.Star<AnimGraphNode_LookAt>) from cpp.Star<AnimGraphNode_LookAt> to cpp.Star<AnimGraphNode_LookAt>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_LookAt): AnimGraphNode_LookAtPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_LookAt {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}