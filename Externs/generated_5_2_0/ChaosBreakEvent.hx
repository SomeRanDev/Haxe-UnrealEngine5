// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FChaosBreakEvent")
@:include("Chaos/ChaosGameplayEventDispatcher.h")
@:valueType
extern class ChaosBreakEvent {
	public var Component: ucpp.Ptr<PrimitiveComp>;
	public var Location: Vector;
	public var Velocity: Vector;
	public var AngularVelocity: Vector;
	public var Extents: Vector;
	public var Mass: ucpp.num.Float32;
	public var Index: ucpp.num.Int32;
	public var bFromCrumble: Bool;

	@:native("FChaosBreakEvent") public function new();
}