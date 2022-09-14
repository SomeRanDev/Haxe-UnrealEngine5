// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSimSpaceSettings")
@:include("BoneControllers/AnimNode_RigidBody.h")
extern class SimSpaceSettings {
	public var MasterAlpha: cpp.Float32;
	public var VelocityScaleZ: cpp.Float32;
	public var MaxLinearVelocity: cpp.Float32;
	public var MaxAngularVelocity: cpp.Float32;
	public var MaxLinearAcceleration: cpp.Float32;
	public var MaxAngularAcceleration: cpp.Float32;
	public var ExternalLinearDrag_DEPRECATED: cpp.Float32;
	public var ExternalLinearDragV: Vector;
	public var ExternalLinearVelocity: Vector;
	public var ExternalAngularVelocity: Vector;
}