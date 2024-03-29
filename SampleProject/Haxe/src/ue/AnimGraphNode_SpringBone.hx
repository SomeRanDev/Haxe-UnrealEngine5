// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_SpringBone")
@:include("AnimGraphNode_SpringBone.h")
@:valueType
extern class AnimGraphNode_SpringBone extends AnimGraphNode_SkeletalControlBase {
	public var Node: AnimNode_SpringBone;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_SpringBone(AnimGraphNode_SpringBone) from AnimGraphNode_SpringBone {
	public extern var Node(get, never): AnimNode_SpringBone;
	public inline extern function get_Node(): AnimNode_SpringBone return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_SpringBone*")
abstract AnimGraphNode_SpringBonePtr(ucpp.Ptr<AnimGraphNode_SpringBone>) from ucpp.Ptr<AnimGraphNode_SpringBone> to ucpp.Ptr<AnimGraphNode_SpringBone>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_SpringBone): AnimGraphNode_SpringBonePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_SpringBone {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}