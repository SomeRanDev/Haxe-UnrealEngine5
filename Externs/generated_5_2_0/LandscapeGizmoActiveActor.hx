// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ALandscapeGizmoActiveActor")
@:include("LandscapeGizmoActiveActor.h")
@:structAccess
extern class LandscapeGizmoActiveActor extends LandscapeGizmoActor {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscapeGizmoActiveActor(LandscapeGizmoActiveActor) from LandscapeGizmoActiveActor {
}

@:forward
@:nativeGen
@:native("LandscapeGizmoActiveActor*")
abstract LandscapeGizmoActiveActorPtr(cpp.Star<LandscapeGizmoActiveActor>) from cpp.Star<LandscapeGizmoActiveActor> to cpp.Star<LandscapeGizmoActiveActor>{
	@:from
	public static extern inline function fromValue(v: LandscapeGizmoActiveActor): LandscapeGizmoActiveActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandscapeGizmoActiveActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}