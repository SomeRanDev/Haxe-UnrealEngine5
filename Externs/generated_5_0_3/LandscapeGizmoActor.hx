// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALandscapeGizmoActor")
@:include("LandscapeGizmoActor.h")
@:structAccess
extern class LandscapeGizmoActor extends Actor {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscapeGizmoActor(LandscapeGizmoActor) from LandscapeGizmoActor {
}

@:forward
@:nativeGen
@:native("LandscapeGizmoActor*")
abstract LandscapeGizmoActorPtr(cpp.Star<LandscapeGizmoActor>) from cpp.Star<LandscapeGizmoActor> to cpp.Star<LandscapeGizmoActor>{
	@:from
	public static extern inline function fromValue(v: LandscapeGizmoActor): LandscapeGizmoActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandscapeGizmoActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}