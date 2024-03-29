// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_Mirror")
@:include("AnimGraphNode_Mirror.h")
@:valueType
extern class AnimGraphNode_Mirror extends AnimGraphNode_Base {
	public var Node: AnimNode_Mirror;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_Mirror(AnimGraphNode_Mirror) from AnimGraphNode_Mirror {
	public extern var Node(get, never): AnimNode_Mirror;
	public inline extern function get_Node(): AnimNode_Mirror return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_Mirror*")
abstract AnimGraphNode_MirrorPtr(ucpp.Ptr<AnimGraphNode_Mirror>) from ucpp.Ptr<AnimGraphNode_Mirror> to ucpp.Ptr<AnimGraphNode_Mirror>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_Mirror): AnimGraphNode_MirrorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_Mirror {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}