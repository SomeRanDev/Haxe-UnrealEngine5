// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeAnimationTrackSetFactory")
@:include("Animation/InterchangeAnimationTrackSetFactory.h")
@:structAccess
extern class InterchangeAnimationTrackSetFactory extends InterchangeFactoryBase {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeAnimationTrackSetFactory(InterchangeAnimationTrackSetFactory) from InterchangeAnimationTrackSetFactory {
}

@:forward
@:nativeGen
@:native("InterchangeAnimationTrackSetFactory*")
abstract InterchangeAnimationTrackSetFactoryPtr(cpp.Star<InterchangeAnimationTrackSetFactory>) from cpp.Star<InterchangeAnimationTrackSetFactory> to cpp.Star<InterchangeAnimationTrackSetFactory>{
	@:from
	public static extern inline function fromValue(v: InterchangeAnimationTrackSetFactory): InterchangeAnimationTrackSetFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeAnimationTrackSetFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}