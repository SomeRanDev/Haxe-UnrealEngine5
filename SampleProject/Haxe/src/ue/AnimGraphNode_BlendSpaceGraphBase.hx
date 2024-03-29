// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_BlendSpaceGraphBase")
@:include("AnimGraphNode_BlendSpaceGraphBase.h")
@:valueType
extern class AnimGraphNode_BlendSpaceGraphBase extends AnimGraphNode_Base {
	@:protected public var BlendSpace: ucpp.Ptr<BlendSpace>;
	@:protected public var BlendSpaceClass: TSubclassOf<BlendSpace>;
	@:protected public var BlendSpaceGraph: ucpp.Ptr<BlendSpaceGraph>;
	@:protected public var Graphs: TArray<ucpp.Ptr<EdGraph>>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_BlendSpaceGraphBase(AnimGraphNode_BlendSpaceGraphBase) from AnimGraphNode_BlendSpaceGraphBase {
}

@:forward
@:nativeGen
@:native("AnimGraphNode_BlendSpaceGraphBase*")
abstract AnimGraphNode_BlendSpaceGraphBasePtr(ucpp.Ptr<AnimGraphNode_BlendSpaceGraphBase>) from ucpp.Ptr<AnimGraphNode_BlendSpaceGraphBase> to ucpp.Ptr<AnimGraphNode_BlendSpaceGraphBase>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_BlendSpaceGraphBase): AnimGraphNode_BlendSpaceGraphBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_BlendSpaceGraphBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}