// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPredictProjectilePathParams")
@:include("Kismet/GameplayStaticsTypes.h")
@:valueType
extern class PredictProjectilePathParams {
	public var StartLocation: Vector;
	public var LaunchVelocity: Vector;
	public var bTraceWithCollision: Bool;
	public var ProjectileRadius: ucpp.num.Float32;
	public var MaxSimTime: ucpp.num.Float32;
	public var bTraceWithChannel: Bool;
	public var TraceChannel: TEnumAsByte<ECollisionChannel>;
	public var ObjectTypes: TArray<TEnumAsByte<EObjectTypeQuery>>;
	public var ActorsToIgnore: TArray<ucpp.Ptr<Actor>>;
	public var SimFrequency: ucpp.num.Float32;
	public var OverrideGravityZ: ucpp.num.Float32;
	public var DrawDebugType: TEnumAsByte<EDrawDebugTrace>;
	public var DrawDebugTime: ucpp.num.Float32;
	public var bTraceComplex: Bool;

	@:native("FPredictProjectilePathParams") public function new();
}