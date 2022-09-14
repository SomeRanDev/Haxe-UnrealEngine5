// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSolverTrailingData")
@:include("GeometryCollection/RecordedTransformTrack.h")
extern class SolverTrailingData {
	public var Location: Vector;
	public var Velocity: Vector;
	public var AngularVelocity: Vector;
	public var Mass: cpp.Float32;
	public var ParticleIndex: cpp.Int32;
	public var ParticleIndexMesh: cpp.Int32;
}