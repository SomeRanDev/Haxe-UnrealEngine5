// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AAnimationEditorPreviewActor")
@:include("AnimationEditorPreviewActor.h")
@:valueType
extern class AnimationEditorPreviewActor extends Actor {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimationEditorPreviewActor(AnimationEditorPreviewActor) from AnimationEditorPreviewActor {
}

@:forward
@:nativeGen
@:native("AnimationEditorPreviewActor*")
abstract AnimationEditorPreviewActorPtr(ucpp.Ptr<AnimationEditorPreviewActor>) from ucpp.Ptr<AnimationEditorPreviewActor> to ucpp.Ptr<AnimationEditorPreviewActor>{
	@:from
	public static extern inline function fromValue(v: AnimationEditorPreviewActor): AnimationEditorPreviewActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimationEditorPreviewActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}