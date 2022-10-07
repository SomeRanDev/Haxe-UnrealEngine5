// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FChaosBreakingEventData")
@:include("ChaosBreakingEventFilter.h")
@:structAccess
extern class ChaosBreakingEventData {
	public var Location: Vector;
	public var Velocity: Vector;
	public var Mass: cpp.Float32;

	@:native("FChaosBreakingEventData") public function new();
	@:native("FChaosBreakingEventData") public static function make(Location: Vector, Velocity: Vector, Mass: cpp.Float32): ChaosBreakingEventData ;
}