// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALandscapeSplineActor")
@:include("LandscapeSplineActor.h")
@:structAccess
extern class LandscapeSplineActor extends Actor {
	@:protected public var LandscapeGuid: Guid;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscapeSplineActor(LandscapeSplineActor) from LandscapeSplineActor {
}

@:forward
@:nativeGen
@:native("LandscapeSplineActor*")
abstract LandscapeSplineActorPtr(cpp.Star<LandscapeSplineActor>) from cpp.Star<LandscapeSplineActor> to cpp.Star<LandscapeSplineActor>{
	@:from
	public static extern inline function fromValue(v: LandscapeSplineActor): LandscapeSplineActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandscapeSplineActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}