// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimPhysBodyDefinition")
@:include("BoneControllers/AnimNode_AnimDynamics.h")
@:structAccess
extern class AnimPhysBodyDefinition {
	public var BoundBone: BoneReference;
	public var BoxExtents: Vector;
	public var LocalJointOffset: Vector;
	public var ConstraintSetup: AnimPhysConstraintSetup;
	public var CollisionType: AnimPhysCollisionType;
	public var SphereCollisionRadius: cpp.Float32;

	@:native("FAnimPhysBodyDefinition") public function new();
}