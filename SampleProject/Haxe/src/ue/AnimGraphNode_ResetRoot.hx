// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_ResetRoot")
@:include("AnimGraphNode_ResetRoot.h")
@:valueType
extern class AnimGraphNode_ResetRoot extends AnimGraphNode_SkeletalControlBase {
	public var Node: AnimNode_ResetRoot;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_ResetRoot(AnimGraphNode_ResetRoot) from AnimGraphNode_ResetRoot {
	public extern var Node(get, never): AnimNode_ResetRoot;
	public inline extern function get_Node(): AnimNode_ResetRoot return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_ResetRoot*")
abstract AnimGraphNode_ResetRootPtr(ucpp.Ptr<AnimGraphNode_ResetRoot>) from ucpp.Ptr<AnimGraphNode_ResetRoot> to ucpp.Ptr<AnimGraphNode_ResetRoot>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_ResetRoot): AnimGraphNode_ResetRootPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_ResetRoot {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}