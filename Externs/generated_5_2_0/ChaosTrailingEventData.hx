// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FChaosTrailingEventData")
@:include("ChaosTrailingEventFilter.h")
@:valueType
extern class ChaosTrailingEventData {
	public var Location: Vector;
	public var Velocity: Vector;
	public var AngularVelocity: Vector;
	public var Mass: ucpp.num.Float32;
	public var ParticleIndex: ucpp.num.Int32;

	@:native("FChaosTrailingEventData") public function new();
	@:native("FChaosTrailingEventData") public static function make(Location: Vector, Velocity: Vector, AngularVelocity: Vector, Mass: ucpp.num.Float32, ParticleIndex: ucpp.num.Int32): ChaosTrailingEventData ;
}