// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_CustomTransitionResult")
@:include("AnimGraphNode_CustomTransitionResult.h")
@:valueType
extern class AnimGraphNode_CustomTransitionResult extends AnimGraphNode_StateResult {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_CustomTransitionResult(AnimGraphNode_CustomTransitionResult) from AnimGraphNode_CustomTransitionResult {
}

@:forward
@:nativeGen
@:native("AnimGraphNode_CustomTransitionResult*")
abstract AnimGraphNode_CustomTransitionResultPtr(ucpp.Ptr<AnimGraphNode_CustomTransitionResult>) from ucpp.Ptr<AnimGraphNode_CustomTransitionResult> to ucpp.Ptr<AnimGraphNode_CustomTransitionResult>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_CustomTransitionResult): AnimGraphNode_CustomTransitionResultPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_CustomTransitionResult {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}