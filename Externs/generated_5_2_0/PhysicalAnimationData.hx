// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPhysicalAnimationData")
@:include("PhysicsEngine/PhysicalAnimationComponent.h")
@:valueType
extern class PhysicalAnimationData {
	public var BodyName: FName;
	public var bIsLocalSimulation: Bool;
	public var OrientationStrength: ucpp.num.Float32;
	public var AngularVelocityStrength: ucpp.num.Float32;
	public var PositionStrength: ucpp.num.Float32;
	public var VelocityStrength: ucpp.num.Float32;
	public var MaxLinearForce: ucpp.num.Float32;
	public var MaxAngularForce: ucpp.num.Float32;

	@:native("FPhysicalAnimationData") public function new();
}