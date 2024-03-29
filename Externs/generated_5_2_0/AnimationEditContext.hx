// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationEditContext")
@:valueType
extern class AnimationEditContext extends Interface {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimationEditContext(AnimationEditContext) from AnimationEditContext {
}

@:forward
@:nativeGen
@:native("AnimationEditContext*")
abstract AnimationEditContextPtr(ucpp.Ptr<AnimationEditContext>) from ucpp.Ptr<AnimationEditContext> to ucpp.Ptr<AnimationEditContext>{
	@:from
	public static extern inline function fromValue(v: AnimationEditContext): AnimationEditContextPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimationEditContext {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}