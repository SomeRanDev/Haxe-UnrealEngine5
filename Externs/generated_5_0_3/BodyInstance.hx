// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBodyInstance")
@:include("PhysicsEngine/BodyInstance.h")
@:structAccess
extern class BodyInstance extends BodyInstanceCore {
	private var ObjectType: TEnumAsByte<ECollisionChannel>;
	private var CollisionEnabled: TEnumAsByte<ECollisionEnabled>;
	public var SleepFamily: ESleepFamily;
	public var DOFMode: TEnumAsByte<EDOFMode>;
	public var bUseCCD: Bool;
	public var bIgnoreAnalyticCollisions: Bool;
	public var bNotifyRigidBodyCollision: Bool;
	public var bSmoothEdgeCollisions: Bool;
	public var bLockTranslation: Bool;
	public var bLockRotation: Bool;
	public var bLockXTranslation: Bool;
	public var bLockYTranslation: Bool;
	public var bLockZTranslation: Bool;
	public var bLockXRotation: Bool;
	public var bLockYRotation: Bool;
	public var bLockZRotation: Bool;
	public var bOverrideMaxAngularVelocity: Bool;
	@:protected public var bOverrideMaxDepenetrationVelocity: Bool;
	@:protected public var bOverrideWalkableSlopeOnInstance: Bool;
	@:protected public var bInterpolateWhenSubStepping: Bool;
	private var CollisionProfileName: FName;
	public var PositionSolverIterationCount: cpp.UInt8;
	public var VelocitySolverIterationCount: cpp.UInt8;
	private var CollisionResponses: CollisionResponse;
	@:protected public var MaxDepenetrationVelocity: cpp.Float32;
	@:protected public var MassInKgOverride: cpp.Float32;
	public var LinearDamping: cpp.Float32;
	public var AngularDamping: cpp.Float32;
	public var CustomDOFPlaneNormal: Vector;
	public var COMNudge: Vector;
	public var MassScale: cpp.Float32;
	public var InertiaTensorScale: Vector;
	@:protected public var WalkableSlopeOverride: WalkableSlopeOverride;
	@:protected public var PhysMaterialOverride: cpp.Star<PhysicalMaterial>;
	public var MaxAngularVelocity: cpp.Float32;
	public var CustomSleepThresholdMultiplier: cpp.Float32;
	public var StabilizationThresholdMultiplier: cpp.Float32;
	public var PhysicsBlendWeight: cpp.Float32;

	@:native("FBodyInstance") public function new();
}