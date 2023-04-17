// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UChaosDebugDrawComponent")
@:include("Chaos/ChaosDebugDrawComponent.h")
@:structAccess
extern class ChaosDebugDrawComp extends ActorComp {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstChaosDebugDrawComp(ChaosDebugDrawComp) from ChaosDebugDrawComp {
}

@:forward
@:nativeGen
@:native("ChaosDebugDrawComp*")
abstract ChaosDebugDrawCompPtr(cpp.Star<ChaosDebugDrawComp>) from cpp.Star<ChaosDebugDrawComp> to cpp.Star<ChaosDebugDrawComp>{
	@:from
	public static extern inline function fromValue(v: ChaosDebugDrawComp): ChaosDebugDrawCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ChaosDebugDrawComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}