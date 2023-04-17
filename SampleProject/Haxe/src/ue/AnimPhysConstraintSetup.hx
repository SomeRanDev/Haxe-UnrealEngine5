// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimPhysConstraintSetup")
@:include("BoneControllers/AnimNode_AnimDynamics.h")
@:structAccess
extern class AnimPhysConstraintSetup {
	public var LinearXLimitType: AnimPhysLinearConstraintType;
	public var LinearYLimitType: AnimPhysLinearConstraintType;
	public var LinearZLimitType: AnimPhysLinearConstraintType;
	public var LinearAxesMin: Vector;
	public var LinearAxesMax: Vector;
	public var AngularConstraintType: AnimPhysAngularConstraintType;
	public var TwistAxis: AnimPhysTwistAxis;
	public var AngularTargetAxis: AnimPhysTwistAxis;
	public var ConeAngle: cpp.Float32;
	public var AngularLimitsMin: Vector;
	public var AngularLimitsMax: Vector;
	public var AngularTarget: Vector;

	@:native("FAnimPhysConstraintSetup") public function new();
}