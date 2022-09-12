// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAngularDriveConstraint")
@:include("PhysicsEngine/ConstraintDrives.h")
extern class FAngularDriveConstraint {
	public var TwistDrive: FConstraintDrive;
	public var SwingDrive: FConstraintDrive;
	public var SlerpDrive: FConstraintDrive;
	public var OrientationTarget: FRotator;
	public var AngularVelocityTarget: FVector;
	public var AngularDriveMode: EAngularDriveMode;
}