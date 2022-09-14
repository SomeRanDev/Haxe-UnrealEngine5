// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCharacterMovementComponent")
@:include("GameFramework/CharacterMovementComponent.h")
extern class CharacterMovementComp extends PawnMovementComp {
	public var CharacterOwner: cpp.Star<Character>;
	public var GravityScale: cpp.Float32;
	public var MaxStepHeight: cpp.Float32;
	public var JumpZVelocity: cpp.Float32;
	public var JumpOffJumpZFactor: cpp.Float32;
	public var WalkableFloorAngle: cpp.Float32;
	public var WalkableFloorZ: cpp.Float32;
	public var MovementMode: EMovementMode;
	public var CustomMovementMode: cpp.UInt8;
	public var NetworkSmoothingMode: ENetworkSmoothingMode;
	public var GroundFriction: cpp.Float32;
	public var MaxWalkSpeed: cpp.Float32;
	public var MaxWalkSpeedCrouched: cpp.Float32;
	public var MaxSwimSpeed: cpp.Float32;
	public var MaxFlySpeed: cpp.Float32;
	public var MaxCustomMovementSpeed: cpp.Float32;
	public var MaxAcceleration: cpp.Float32;
	public var MinAnalogWalkSpeed: cpp.Float32;
	public var BrakingFrictionFactor: cpp.Float32;
	public var BrakingFriction: cpp.Float32;
	public var BrakingSubStepTime: cpp.Float32;
	public var BrakingDecelerationWalking: cpp.Float32;
	public var BrakingDecelerationFalling: cpp.Float32;
	public var BrakingDecelerationSwimming: cpp.Float32;
	public var BrakingDecelerationFlying: cpp.Float32;
	public var AirControl: cpp.Float32;
	public var AirControlBoostMultiplier: cpp.Float32;
	public var AirControlBoostVelocityThreshold: cpp.Float32;
	public var FallingLateralFriction: cpp.Float32;
	public var CrouchedHalfHeight: cpp.Float32;
	public var Buoyancy: cpp.Float32;
	public var PerchRadiusThreshold: cpp.Float32;
	public var PerchAdditionalHeight: cpp.Float32;
	public var RotationRate: Rotator;
	public var bUseSeparateBrakingFriction: Bool;
	public var bApplyGravityWhileJumping: Bool;
	public var bUseControllerDesiredRotation: Bool;
	public var bOrientRotationToMovement: Bool;
	public var bSweepWhileNavWalking: Bool;
	public var bMovementInProgress: Bool;
	public var bEnableScopedMovementUpdates: Bool;
	public var bEnableServerDualMoveScopedMovementUpdates: Bool;
	public var bForceMaxAccel: Bool;
	public var bRunPhysicsWithNoController: Bool;
	public var bForceNextFloorCheck: Bool;
	public var bShrinkProxyCapsule: Bool;
	public var bCanWalkOffLedges: Bool;
	public var bCanWalkOffLedgesWhenCrouching: Bool;
	public var bNetworkSkipProxyPredictionOnNetUpdate: Bool;
	public var bNetworkAlwaysReplicateTransformUpdateTimestamp: Bool;
	public var bDeferUpdateMoveComponent: Bool;
	public var bEnablePhysicsInteraction: Bool;
	public var bTouchForceScaledToMass: Bool;
	public var bPushForceScaledToMass: Bool;
	public var bPushForceUsingZOffset: Bool;
	public var bScalePushForceToVelocity: Bool;
	public var DeferredUpdatedMoveComponent: cpp.Star<SceneComp>;
	public var MaxOutOfWaterStepHeight: cpp.Float32;
	public var OutofWaterZ: cpp.Float32;
	public var Mass: cpp.Float32;
	public var StandingDownwardForceScale: cpp.Float32;
	public var InitialPushForceFactor: cpp.Float32;
	public var PushForceFactor: cpp.Float32;
	public var PushForcePointZOffsetFactor: cpp.Float32;
	public var TouchForceFactor: cpp.Float32;
	public var MinTouchForce: cpp.Float32;
	public var MaxTouchForce: cpp.Float32;
	public var RepulsionForce: cpp.Float32;
	public var bForceBraking_DEPRECATED: Bool;
	public var CrouchedSpeedMultiplier_DEPRECATED: cpp.Float32;
	public var UpperImpactNormalScale_DEPRECATED: cpp.Float32;
	public var Acceleration: Vector;
	public var LastUpdateRotation: Quat;
	public var LastUpdateLocation: Vector;
	public var LastUpdateVelocity: Vector;
	public var ServerLastTransformUpdateTimeStamp: cpp.Float32;
	public var ServerLastClientGoodMoveAckTime: cpp.Float32;
	public var ServerLastClientAdjustmentTime: cpp.Float32;
	public var PendingImpulseToApply: Vector;
	public var PendingForceToApply: Vector;
	public var AnalogInputModifier: cpp.Float32;
	public var MaxSimulationTimeStep: cpp.Float32;
	public var MaxSimulationIterations: cpp.Int32;
	public var MaxJumpApexAttemptsPerSimulation: cpp.Int32;
	public var MaxDepenetrationWithGeometry: cpp.Float32;
	public var MaxDepenetrationWithGeometryAsProxy: cpp.Float32;
	public var MaxDepenetrationWithPawn: cpp.Float32;
	public var MaxDepenetrationWithPawnAsProxy: cpp.Float32;
	public var NetworkSimulatedSmoothLocationTime: cpp.Float32;
	public var NetworkSimulatedSmoothRotationTime: cpp.Float32;
	public var ListenServerNetworkSimulatedSmoothLocationTime: cpp.Float32;
	public var ListenServerNetworkSimulatedSmoothRotationTime: cpp.Float32;
	public var NetProxyShrinkRadius: cpp.Float32;
	public var NetProxyShrinkHalfHeight: cpp.Float32;
	public var NetworkMaxSmoothUpdateDistance: cpp.Float32;
	public var NetworkNoSmoothUpdateDistance: cpp.Float32;
	public var NetworkMinTimeBetweenClientAckGoodMoves: cpp.Float32;
	public var NetworkMinTimeBetweenClientAdjustments: cpp.Float32;
	public var NetworkMinTimeBetweenClientAdjustmentsLargeCorrection: cpp.Float32;
	public var NetworkLargeClientCorrectionDistance: cpp.Float32;
	public var LedgeCheckThreshold: cpp.Float32;
	public var JumpOutOfWaterPitch: cpp.Float32;
	public var CurrentFloor: FindFloorResult;
	public var DefaultLandMovementMode: EMovementMode;
	public var DefaultWaterMovementMode: EMovementMode;
	public var GroundMovementMode: EMovementMode;
	public var bMaintainHorizontalGroundVelocity: Bool;
	public var bImpartBaseVelocityX: Bool;
	public var bImpartBaseVelocityY: Bool;
	public var bImpartBaseVelocityZ: Bool;
	public var bImpartBaseAngularVelocity: Bool;
	public var bJustTeleported: Bool;
	public var bNetworkUpdateReceived: Bool;
	public var bNetworkMovementModeChanged: Bool;
	public var bIgnoreClientMovementErrorChecksAndCorrection: Bool;
	public var bServerAcceptClientAuthoritativePosition: Bool;
	public var bNotifyApex: Bool;
	public var bCheatFlying: Bool;
	public var bWantsToCrouch: Bool;
	public var bCrouchMaintainsBaseLocation: Bool;
	public var bIgnoreBaseRotation: Bool;
	public var bFastAttachedMove: Bool;
	public var bAlwaysCheckFloor: Bool;
	public var bUseFlatBaseForFloorChecks: Bool;
	public var bPerformingJumpOff: Bool;
	public var bWantsToLeaveNavWalking: Bool;
	public var bUseRVOAvoidance: Bool;
	public var bRequestedMoveUseAcceleration: Bool;
	public var bWasSimulatingRootMotion: Bool;
	public var bAllowPhysicsRotationDuringAnimRootMotion: Bool;
	public var FormerBaseVelocityDecayHalfLife: cpp.Float32;
	public var bHasRequestedVelocity: Bool;
	public var bRequestedMoveWithMaxSpeed: Bool;
	public var bWasAvoidanceUpdated: Bool;
	public var bProjectNavMeshWalking: Bool;
	public var bProjectNavMeshOnBothWorldChannels: Bool;
	public var AvoidanceConsiderationRadius: cpp.Float32;
	public var RequestedVelocity: Vector;
	public var AvoidanceUID: cpp.Int32;
	public var AvoidanceGroup: NavAvoidanceMask;
	public var GroupsToAvoid: NavAvoidanceMask;
	public var GroupsToIgnore: NavAvoidanceMask;
	public var AvoidanceWeight: cpp.Float32;
	public var PendingLaunchVelocity: Vector;
	public var NavMeshProjectionInterval: cpp.Float32;
	public var NavMeshProjectionTimer: cpp.Float32;
	public var NavMeshProjectionInterpSpeed: cpp.Float32;
	public var NavMeshProjectionHeightScaleUp: cpp.Float32;
	public var NavMeshProjectionHeightScaleDown: cpp.Float32;
	public var NavWalkingFloorDistTolerance: cpp.Float32;
	public var PostPhysicsTickFunction: CharacterMovementComponentPostPhysicsTickFunction;
	public var MinTimeBetweenTimeStampResets: cpp.Float32;
	public var CurrentRootMotion: RootMotionSourceGroup;
	public var ServerCorrectionRootMotion: RootMotionSourceGroup;
	public var RootMotionParams: RootMotionMovementParams;
	public var AnimRootMotionVelocity: Vector;

	public function SetWalkableFloorZ(InWalkableFloorZ: cpp.Float32): Void;
	public function SetWalkableFloorAngle(InWalkableFloorAngle: cpp.Float32): Void;
	public function SetMovementMode(NewMovementMode: EMovementMode, NewCustomMode: cpp.UInt8): Void;
	public function SetGroupsToIgnoreMask(GroupMask: cpp.Reference<NavAvoidanceMask>): Void;
	public function SetGroupsToIgnore(GroupFlags: cpp.Int32): Void;
	public function SetGroupsToAvoidMask(GroupMask: cpp.Reference<NavAvoidanceMask>): Void;
	public function SetGroupsToAvoid(GroupFlags: cpp.Int32): Void;
	public function SetCrouchedHalfHeight(NewValue: cpp.Float32): Void;
	public function SetAvoidanceGroupMask(GroupMask: cpp.Reference<NavAvoidanceMask>): Void;
	public function SetAvoidanceGroup(GroupFlags: cpp.Int32): Void;
	public function SetAvoidanceEnabled(bEnable: Bool): Void;
	public function K2_GetWalkableFloorZ(): cpp.Reference<cpp.Float32>;
	public function K2_GetWalkableFloorAngle(): cpp.Reference<cpp.Float32>;
	public function K2_FindFloor(CapsuleLocation: Vector, FloorResult: cpp.Reference<FindFloorResult>): Void;
	public function K2_ComputeFloorDist(CapsuleLocation: Vector, LineDistance: cpp.Float32, SweepDistance: cpp.Float32, SweepRadius: cpp.Float32, FloorResult: cpp.Reference<FindFloorResult>): Void;
	public function IsWalking(): cpp.Reference<Bool>;
	public function IsWalkable(Hit: cpp.Reference<HitResult>): cpp.Reference<Bool>;
	public function GetValidPerchRadius(): cpp.Reference<cpp.Float32>;
	public function GetPerchRadiusThreshold(): cpp.Reference<cpp.Float32>;
	public function GetMovementBase(): cpp.Reference<cpp.Star<PrimitiveComp>>;
	public function GetMinAnalogSpeed(): cpp.Reference<cpp.Float32>;
	public function GetMaxJumpHeightWithJumpTime(): cpp.Reference<cpp.Float32>;
	public function GetMaxJumpHeight(): cpp.Reference<cpp.Float32>;
	public function GetMaxBrakingDeceleration(): cpp.Reference<cpp.Float32>;
	public function GetMaxAcceleration(): cpp.Reference<cpp.Float32>;
	public function GetLastUpdateVelocity(): cpp.Reference<Vector>;
	public function GetLastUpdateRotation(): cpp.Reference<Rotator>;
	public function GetLastUpdateLocation(): cpp.Reference<Vector>;
	public function GetImpartedMovementBaseVelocity(): cpp.Reference<Vector>;
	public function GetCurrentAcceleration(): cpp.Reference<Vector>;
	public function GetCrouchedHalfHeight(): cpp.Reference<cpp.Float32>;
	public function GetCharacterOwner(): cpp.Reference<cpp.Star<Character>>;
	public function GetAnalogInputModifier(): cpp.Reference<cpp.Float32>;
	public function DisableMovement(): Void;
	public function ClearAccumulatedForces(): Void;
	public function CapsuleTouched(OverlappedComp: cpp.Star<PrimitiveComp>, Other: cpp.Star<Actor>, OtherComp: cpp.Star<PrimitiveComp>, OtherBodyIndex: cpp.Int32, bFromSweep: Bool, SweepResult: cpp.Reference<HitResult>): Void;
	public function CalcVelocity(DeltaTime: cpp.Float32, Friction: cpp.Float32, bFluid: Bool, BrakingDeceleration: cpp.Float32): Void;
	public function AddImpulse(Impulse: Vector, bVelocityChange: Bool): Void;
	public function AddForce(Force: Vector): Void;
}

@:forward(
	K2_GetWalkableFloorZ, K2_GetWalkableFloorAngle, K2_FindFloor, K2_ComputeFloorDist, IsWalking,
	IsWalkable, GetValidPerchRadius, GetPerchRadiusThreshold, GetMovementBase, GetMinAnalogSpeed,
	GetMaxJumpHeightWithJumpTime, GetMaxJumpHeight, GetMaxBrakingDeceleration, GetMaxAcceleration, GetLastUpdateVelocity,
	GetLastUpdateRotation, GetLastUpdateLocation, GetImpartedMovementBaseVelocity, GetCurrentAcceleration, GetCrouchedHalfHeight,
	GetCharacterOwner, GetAnalogInputModifier
)
@:nativeGen
abstract ConstCharacterMovementComp(CharacterMovementComp) from CharacterMovementComp {
	public extern var CharacterOwner(get, never): cpp.Star<Character.ConstCharacter>;
	public inline extern function get_CharacterOwner(): cpp.Star<Character.ConstCharacter> return this.CharacterOwner;
	public extern var GravityScale(get, never): cpp.Float32;
	public inline extern function get_GravityScale(): cpp.Float32 return this.GravityScale;
	public extern var MaxStepHeight(get, never): cpp.Float32;
	public inline extern function get_MaxStepHeight(): cpp.Float32 return this.MaxStepHeight;
	public extern var JumpZVelocity(get, never): cpp.Float32;
	public inline extern function get_JumpZVelocity(): cpp.Float32 return this.JumpZVelocity;
	public extern var JumpOffJumpZFactor(get, never): cpp.Float32;
	public inline extern function get_JumpOffJumpZFactor(): cpp.Float32 return this.JumpOffJumpZFactor;
	public extern var WalkableFloorAngle(get, never): cpp.Float32;
	public inline extern function get_WalkableFloorAngle(): cpp.Float32 return this.WalkableFloorAngle;
	public extern var WalkableFloorZ(get, never): cpp.Float32;
	public inline extern function get_WalkableFloorZ(): cpp.Float32 return this.WalkableFloorZ;
	public extern var MovementMode(get, never): EMovementMode;
	public inline extern function get_MovementMode(): EMovementMode return this.MovementMode;
	public extern var CustomMovementMode(get, never): cpp.UInt8;
	public inline extern function get_CustomMovementMode(): cpp.UInt8 return this.CustomMovementMode;
	public extern var NetworkSmoothingMode(get, never): ENetworkSmoothingMode;
	public inline extern function get_NetworkSmoothingMode(): ENetworkSmoothingMode return this.NetworkSmoothingMode;
	public extern var GroundFriction(get, never): cpp.Float32;
	public inline extern function get_GroundFriction(): cpp.Float32 return this.GroundFriction;
	public extern var MaxWalkSpeed(get, never): cpp.Float32;
	public inline extern function get_MaxWalkSpeed(): cpp.Float32 return this.MaxWalkSpeed;
	public extern var MaxWalkSpeedCrouched(get, never): cpp.Float32;
	public inline extern function get_MaxWalkSpeedCrouched(): cpp.Float32 return this.MaxWalkSpeedCrouched;
	public extern var MaxSwimSpeed(get, never): cpp.Float32;
	public inline extern function get_MaxSwimSpeed(): cpp.Float32 return this.MaxSwimSpeed;
	public extern var MaxFlySpeed(get, never): cpp.Float32;
	public inline extern function get_MaxFlySpeed(): cpp.Float32 return this.MaxFlySpeed;
	public extern var MaxCustomMovementSpeed(get, never): cpp.Float32;
	public inline extern function get_MaxCustomMovementSpeed(): cpp.Float32 return this.MaxCustomMovementSpeed;
	public extern var MaxAcceleration(get, never): cpp.Float32;
	public inline extern function get_MaxAcceleration(): cpp.Float32 return this.MaxAcceleration;
	public extern var MinAnalogWalkSpeed(get, never): cpp.Float32;
	public inline extern function get_MinAnalogWalkSpeed(): cpp.Float32 return this.MinAnalogWalkSpeed;
	public extern var BrakingFrictionFactor(get, never): cpp.Float32;
	public inline extern function get_BrakingFrictionFactor(): cpp.Float32 return this.BrakingFrictionFactor;
	public extern var BrakingFriction(get, never): cpp.Float32;
	public inline extern function get_BrakingFriction(): cpp.Float32 return this.BrakingFriction;
	public extern var BrakingSubStepTime(get, never): cpp.Float32;
	public inline extern function get_BrakingSubStepTime(): cpp.Float32 return this.BrakingSubStepTime;
	public extern var BrakingDecelerationWalking(get, never): cpp.Float32;
	public inline extern function get_BrakingDecelerationWalking(): cpp.Float32 return this.BrakingDecelerationWalking;
	public extern var BrakingDecelerationFalling(get, never): cpp.Float32;
	public inline extern function get_BrakingDecelerationFalling(): cpp.Float32 return this.BrakingDecelerationFalling;
	public extern var BrakingDecelerationSwimming(get, never): cpp.Float32;
	public inline extern function get_BrakingDecelerationSwimming(): cpp.Float32 return this.BrakingDecelerationSwimming;
	public extern var BrakingDecelerationFlying(get, never): cpp.Float32;
	public inline extern function get_BrakingDecelerationFlying(): cpp.Float32 return this.BrakingDecelerationFlying;
	public extern var AirControl(get, never): cpp.Float32;
	public inline extern function get_AirControl(): cpp.Float32 return this.AirControl;
	public extern var AirControlBoostMultiplier(get, never): cpp.Float32;
	public inline extern function get_AirControlBoostMultiplier(): cpp.Float32 return this.AirControlBoostMultiplier;
	public extern var AirControlBoostVelocityThreshold(get, never): cpp.Float32;
	public inline extern function get_AirControlBoostVelocityThreshold(): cpp.Float32 return this.AirControlBoostVelocityThreshold;
	public extern var FallingLateralFriction(get, never): cpp.Float32;
	public inline extern function get_FallingLateralFriction(): cpp.Float32 return this.FallingLateralFriction;
	public extern var CrouchedHalfHeight(get, never): cpp.Float32;
	public inline extern function get_CrouchedHalfHeight(): cpp.Float32 return this.CrouchedHalfHeight;
	public extern var Buoyancy(get, never): cpp.Float32;
	public inline extern function get_Buoyancy(): cpp.Float32 return this.Buoyancy;
	public extern var PerchRadiusThreshold(get, never): cpp.Float32;
	public inline extern function get_PerchRadiusThreshold(): cpp.Float32 return this.PerchRadiusThreshold;
	public extern var PerchAdditionalHeight(get, never): cpp.Float32;
	public inline extern function get_PerchAdditionalHeight(): cpp.Float32 return this.PerchAdditionalHeight;
	public extern var RotationRate(get, never): Rotator;
	public inline extern function get_RotationRate(): Rotator return this.RotationRate;
	public extern var bUseSeparateBrakingFriction(get, never): Bool;
	public inline extern function get_bUseSeparateBrakingFriction(): Bool return this.bUseSeparateBrakingFriction;
	public extern var bApplyGravityWhileJumping(get, never): Bool;
	public inline extern function get_bApplyGravityWhileJumping(): Bool return this.bApplyGravityWhileJumping;
	public extern var bUseControllerDesiredRotation(get, never): Bool;
	public inline extern function get_bUseControllerDesiredRotation(): Bool return this.bUseControllerDesiredRotation;
	public extern var bOrientRotationToMovement(get, never): Bool;
	public inline extern function get_bOrientRotationToMovement(): Bool return this.bOrientRotationToMovement;
	public extern var bSweepWhileNavWalking(get, never): Bool;
	public inline extern function get_bSweepWhileNavWalking(): Bool return this.bSweepWhileNavWalking;
	public extern var bMovementInProgress(get, never): Bool;
	public inline extern function get_bMovementInProgress(): Bool return this.bMovementInProgress;
	public extern var bEnableScopedMovementUpdates(get, never): Bool;
	public inline extern function get_bEnableScopedMovementUpdates(): Bool return this.bEnableScopedMovementUpdates;
	public extern var bEnableServerDualMoveScopedMovementUpdates(get, never): Bool;
	public inline extern function get_bEnableServerDualMoveScopedMovementUpdates(): Bool return this.bEnableServerDualMoveScopedMovementUpdates;
	public extern var bForceMaxAccel(get, never): Bool;
	public inline extern function get_bForceMaxAccel(): Bool return this.bForceMaxAccel;
	public extern var bRunPhysicsWithNoController(get, never): Bool;
	public inline extern function get_bRunPhysicsWithNoController(): Bool return this.bRunPhysicsWithNoController;
	public extern var bForceNextFloorCheck(get, never): Bool;
	public inline extern function get_bForceNextFloorCheck(): Bool return this.bForceNextFloorCheck;
	public extern var bShrinkProxyCapsule(get, never): Bool;
	public inline extern function get_bShrinkProxyCapsule(): Bool return this.bShrinkProxyCapsule;
	public extern var bCanWalkOffLedges(get, never): Bool;
	public inline extern function get_bCanWalkOffLedges(): Bool return this.bCanWalkOffLedges;
	public extern var bCanWalkOffLedgesWhenCrouching(get, never): Bool;
	public inline extern function get_bCanWalkOffLedgesWhenCrouching(): Bool return this.bCanWalkOffLedgesWhenCrouching;
	public extern var bNetworkSkipProxyPredictionOnNetUpdate(get, never): Bool;
	public inline extern function get_bNetworkSkipProxyPredictionOnNetUpdate(): Bool return this.bNetworkSkipProxyPredictionOnNetUpdate;
	public extern var bNetworkAlwaysReplicateTransformUpdateTimestamp(get, never): Bool;
	public inline extern function get_bNetworkAlwaysReplicateTransformUpdateTimestamp(): Bool return this.bNetworkAlwaysReplicateTransformUpdateTimestamp;
	public extern var bDeferUpdateMoveComponent(get, never): Bool;
	public inline extern function get_bDeferUpdateMoveComponent(): Bool return this.bDeferUpdateMoveComponent;
	public extern var bEnablePhysicsInteraction(get, never): Bool;
	public inline extern function get_bEnablePhysicsInteraction(): Bool return this.bEnablePhysicsInteraction;
	public extern var bTouchForceScaledToMass(get, never): Bool;
	public inline extern function get_bTouchForceScaledToMass(): Bool return this.bTouchForceScaledToMass;
	public extern var bPushForceScaledToMass(get, never): Bool;
	public inline extern function get_bPushForceScaledToMass(): Bool return this.bPushForceScaledToMass;
	public extern var bPushForceUsingZOffset(get, never): Bool;
	public inline extern function get_bPushForceUsingZOffset(): Bool return this.bPushForceUsingZOffset;
	public extern var bScalePushForceToVelocity(get, never): Bool;
	public inline extern function get_bScalePushForceToVelocity(): Bool return this.bScalePushForceToVelocity;
	public extern var DeferredUpdatedMoveComponent(get, never): cpp.Star<SceneComp.ConstSceneComp>;
	public inline extern function get_DeferredUpdatedMoveComponent(): cpp.Star<SceneComp.ConstSceneComp> return this.DeferredUpdatedMoveComponent;
	public extern var MaxOutOfWaterStepHeight(get, never): cpp.Float32;
	public inline extern function get_MaxOutOfWaterStepHeight(): cpp.Float32 return this.MaxOutOfWaterStepHeight;
	public extern var OutofWaterZ(get, never): cpp.Float32;
	public inline extern function get_OutofWaterZ(): cpp.Float32 return this.OutofWaterZ;
	public extern var Mass(get, never): cpp.Float32;
	public inline extern function get_Mass(): cpp.Float32 return this.Mass;
	public extern var StandingDownwardForceScale(get, never): cpp.Float32;
	public inline extern function get_StandingDownwardForceScale(): cpp.Float32 return this.StandingDownwardForceScale;
	public extern var InitialPushForceFactor(get, never): cpp.Float32;
	public inline extern function get_InitialPushForceFactor(): cpp.Float32 return this.InitialPushForceFactor;
	public extern var PushForceFactor(get, never): cpp.Float32;
	public inline extern function get_PushForceFactor(): cpp.Float32 return this.PushForceFactor;
	public extern var PushForcePointZOffsetFactor(get, never): cpp.Float32;
	public inline extern function get_PushForcePointZOffsetFactor(): cpp.Float32 return this.PushForcePointZOffsetFactor;
	public extern var TouchForceFactor(get, never): cpp.Float32;
	public inline extern function get_TouchForceFactor(): cpp.Float32 return this.TouchForceFactor;
	public extern var MinTouchForce(get, never): cpp.Float32;
	public inline extern function get_MinTouchForce(): cpp.Float32 return this.MinTouchForce;
	public extern var MaxTouchForce(get, never): cpp.Float32;
	public inline extern function get_MaxTouchForce(): cpp.Float32 return this.MaxTouchForce;
	public extern var RepulsionForce(get, never): cpp.Float32;
	public inline extern function get_RepulsionForce(): cpp.Float32 return this.RepulsionForce;
	public extern var bForceBraking_DEPRECATED(get, never): Bool;
	public inline extern function get_bForceBraking_DEPRECATED(): Bool return this.bForceBraking_DEPRECATED;
	public extern var CrouchedSpeedMultiplier_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_CrouchedSpeedMultiplier_DEPRECATED(): cpp.Float32 return this.CrouchedSpeedMultiplier_DEPRECATED;
	public extern var UpperImpactNormalScale_DEPRECATED(get, never): cpp.Float32;
	public inline extern function get_UpperImpactNormalScale_DEPRECATED(): cpp.Float32 return this.UpperImpactNormalScale_DEPRECATED;
	public extern var Acceleration(get, never): Vector;
	public inline extern function get_Acceleration(): Vector return this.Acceleration;
	public extern var LastUpdateRotation(get, never): Quat;
	public inline extern function get_LastUpdateRotation(): Quat return this.LastUpdateRotation;
	public extern var LastUpdateLocation(get, never): Vector;
	public inline extern function get_LastUpdateLocation(): Vector return this.LastUpdateLocation;
	public extern var LastUpdateVelocity(get, never): Vector;
	public inline extern function get_LastUpdateVelocity(): Vector return this.LastUpdateVelocity;
	public extern var ServerLastTransformUpdateTimeStamp(get, never): cpp.Float32;
	public inline extern function get_ServerLastTransformUpdateTimeStamp(): cpp.Float32 return this.ServerLastTransformUpdateTimeStamp;
	public extern var ServerLastClientGoodMoveAckTime(get, never): cpp.Float32;
	public inline extern function get_ServerLastClientGoodMoveAckTime(): cpp.Float32 return this.ServerLastClientGoodMoveAckTime;
	public extern var ServerLastClientAdjustmentTime(get, never): cpp.Float32;
	public inline extern function get_ServerLastClientAdjustmentTime(): cpp.Float32 return this.ServerLastClientAdjustmentTime;
	public extern var PendingImpulseToApply(get, never): Vector;
	public inline extern function get_PendingImpulseToApply(): Vector return this.PendingImpulseToApply;
	public extern var PendingForceToApply(get, never): Vector;
	public inline extern function get_PendingForceToApply(): Vector return this.PendingForceToApply;
	public extern var AnalogInputModifier(get, never): cpp.Float32;
	public inline extern function get_AnalogInputModifier(): cpp.Float32 return this.AnalogInputModifier;
	public extern var MaxSimulationTimeStep(get, never): cpp.Float32;
	public inline extern function get_MaxSimulationTimeStep(): cpp.Float32 return this.MaxSimulationTimeStep;
	public extern var MaxSimulationIterations(get, never): cpp.Int32;
	public inline extern function get_MaxSimulationIterations(): cpp.Int32 return this.MaxSimulationIterations;
	public extern var MaxJumpApexAttemptsPerSimulation(get, never): cpp.Int32;
	public inline extern function get_MaxJumpApexAttemptsPerSimulation(): cpp.Int32 return this.MaxJumpApexAttemptsPerSimulation;
	public extern var MaxDepenetrationWithGeometry(get, never): cpp.Float32;
	public inline extern function get_MaxDepenetrationWithGeometry(): cpp.Float32 return this.MaxDepenetrationWithGeometry;
	public extern var MaxDepenetrationWithGeometryAsProxy(get, never): cpp.Float32;
	public inline extern function get_MaxDepenetrationWithGeometryAsProxy(): cpp.Float32 return this.MaxDepenetrationWithGeometryAsProxy;
	public extern var MaxDepenetrationWithPawn(get, never): cpp.Float32;
	public inline extern function get_MaxDepenetrationWithPawn(): cpp.Float32 return this.MaxDepenetrationWithPawn;
	public extern var MaxDepenetrationWithPawnAsProxy(get, never): cpp.Float32;
	public inline extern function get_MaxDepenetrationWithPawnAsProxy(): cpp.Float32 return this.MaxDepenetrationWithPawnAsProxy;
	public extern var NetworkSimulatedSmoothLocationTime(get, never): cpp.Float32;
	public inline extern function get_NetworkSimulatedSmoothLocationTime(): cpp.Float32 return this.NetworkSimulatedSmoothLocationTime;
	public extern var NetworkSimulatedSmoothRotationTime(get, never): cpp.Float32;
	public inline extern function get_NetworkSimulatedSmoothRotationTime(): cpp.Float32 return this.NetworkSimulatedSmoothRotationTime;
	public extern var ListenServerNetworkSimulatedSmoothLocationTime(get, never): cpp.Float32;
	public inline extern function get_ListenServerNetworkSimulatedSmoothLocationTime(): cpp.Float32 return this.ListenServerNetworkSimulatedSmoothLocationTime;
	public extern var ListenServerNetworkSimulatedSmoothRotationTime(get, never): cpp.Float32;
	public inline extern function get_ListenServerNetworkSimulatedSmoothRotationTime(): cpp.Float32 return this.ListenServerNetworkSimulatedSmoothRotationTime;
	public extern var NetProxyShrinkRadius(get, never): cpp.Float32;
	public inline extern function get_NetProxyShrinkRadius(): cpp.Float32 return this.NetProxyShrinkRadius;
	public extern var NetProxyShrinkHalfHeight(get, never): cpp.Float32;
	public inline extern function get_NetProxyShrinkHalfHeight(): cpp.Float32 return this.NetProxyShrinkHalfHeight;
	public extern var NetworkMaxSmoothUpdateDistance(get, never): cpp.Float32;
	public inline extern function get_NetworkMaxSmoothUpdateDistance(): cpp.Float32 return this.NetworkMaxSmoothUpdateDistance;
	public extern var NetworkNoSmoothUpdateDistance(get, never): cpp.Float32;
	public inline extern function get_NetworkNoSmoothUpdateDistance(): cpp.Float32 return this.NetworkNoSmoothUpdateDistance;
	public extern var NetworkMinTimeBetweenClientAckGoodMoves(get, never): cpp.Float32;
	public inline extern function get_NetworkMinTimeBetweenClientAckGoodMoves(): cpp.Float32 return this.NetworkMinTimeBetweenClientAckGoodMoves;
	public extern var NetworkMinTimeBetweenClientAdjustments(get, never): cpp.Float32;
	public inline extern function get_NetworkMinTimeBetweenClientAdjustments(): cpp.Float32 return this.NetworkMinTimeBetweenClientAdjustments;
	public extern var NetworkMinTimeBetweenClientAdjustmentsLargeCorrection(get, never): cpp.Float32;
	public inline extern function get_NetworkMinTimeBetweenClientAdjustmentsLargeCorrection(): cpp.Float32 return this.NetworkMinTimeBetweenClientAdjustmentsLargeCorrection;
	public extern var NetworkLargeClientCorrectionDistance(get, never): cpp.Float32;
	public inline extern function get_NetworkLargeClientCorrectionDistance(): cpp.Float32 return this.NetworkLargeClientCorrectionDistance;
	public extern var LedgeCheckThreshold(get, never): cpp.Float32;
	public inline extern function get_LedgeCheckThreshold(): cpp.Float32 return this.LedgeCheckThreshold;
	public extern var JumpOutOfWaterPitch(get, never): cpp.Float32;
	public inline extern function get_JumpOutOfWaterPitch(): cpp.Float32 return this.JumpOutOfWaterPitch;
	public extern var CurrentFloor(get, never): FindFloorResult;
	public inline extern function get_CurrentFloor(): FindFloorResult return this.CurrentFloor;
	public extern var DefaultLandMovementMode(get, never): EMovementMode;
	public inline extern function get_DefaultLandMovementMode(): EMovementMode return this.DefaultLandMovementMode;
	public extern var DefaultWaterMovementMode(get, never): EMovementMode;
	public inline extern function get_DefaultWaterMovementMode(): EMovementMode return this.DefaultWaterMovementMode;
	public extern var GroundMovementMode(get, never): EMovementMode;
	public inline extern function get_GroundMovementMode(): EMovementMode return this.GroundMovementMode;
	public extern var bMaintainHorizontalGroundVelocity(get, never): Bool;
	public inline extern function get_bMaintainHorizontalGroundVelocity(): Bool return this.bMaintainHorizontalGroundVelocity;
	public extern var bImpartBaseVelocityX(get, never): Bool;
	public inline extern function get_bImpartBaseVelocityX(): Bool return this.bImpartBaseVelocityX;
	public extern var bImpartBaseVelocityY(get, never): Bool;
	public inline extern function get_bImpartBaseVelocityY(): Bool return this.bImpartBaseVelocityY;
	public extern var bImpartBaseVelocityZ(get, never): Bool;
	public inline extern function get_bImpartBaseVelocityZ(): Bool return this.bImpartBaseVelocityZ;
	public extern var bImpartBaseAngularVelocity(get, never): Bool;
	public inline extern function get_bImpartBaseAngularVelocity(): Bool return this.bImpartBaseAngularVelocity;
	public extern var bJustTeleported(get, never): Bool;
	public inline extern function get_bJustTeleported(): Bool return this.bJustTeleported;
	public extern var bNetworkUpdateReceived(get, never): Bool;
	public inline extern function get_bNetworkUpdateReceived(): Bool return this.bNetworkUpdateReceived;
	public extern var bNetworkMovementModeChanged(get, never): Bool;
	public inline extern function get_bNetworkMovementModeChanged(): Bool return this.bNetworkMovementModeChanged;
	public extern var bIgnoreClientMovementErrorChecksAndCorrection(get, never): Bool;
	public inline extern function get_bIgnoreClientMovementErrorChecksAndCorrection(): Bool return this.bIgnoreClientMovementErrorChecksAndCorrection;
	public extern var bServerAcceptClientAuthoritativePosition(get, never): Bool;
	public inline extern function get_bServerAcceptClientAuthoritativePosition(): Bool return this.bServerAcceptClientAuthoritativePosition;
	public extern var bNotifyApex(get, never): Bool;
	public inline extern function get_bNotifyApex(): Bool return this.bNotifyApex;
	public extern var bCheatFlying(get, never): Bool;
	public inline extern function get_bCheatFlying(): Bool return this.bCheatFlying;
	public extern var bWantsToCrouch(get, never): Bool;
	public inline extern function get_bWantsToCrouch(): Bool return this.bWantsToCrouch;
	public extern var bCrouchMaintainsBaseLocation(get, never): Bool;
	public inline extern function get_bCrouchMaintainsBaseLocation(): Bool return this.bCrouchMaintainsBaseLocation;
	public extern var bIgnoreBaseRotation(get, never): Bool;
	public inline extern function get_bIgnoreBaseRotation(): Bool return this.bIgnoreBaseRotation;
	public extern var bFastAttachedMove(get, never): Bool;
	public inline extern function get_bFastAttachedMove(): Bool return this.bFastAttachedMove;
	public extern var bAlwaysCheckFloor(get, never): Bool;
	public inline extern function get_bAlwaysCheckFloor(): Bool return this.bAlwaysCheckFloor;
	public extern var bUseFlatBaseForFloorChecks(get, never): Bool;
	public inline extern function get_bUseFlatBaseForFloorChecks(): Bool return this.bUseFlatBaseForFloorChecks;
	public extern var bPerformingJumpOff(get, never): Bool;
	public inline extern function get_bPerformingJumpOff(): Bool return this.bPerformingJumpOff;
	public extern var bWantsToLeaveNavWalking(get, never): Bool;
	public inline extern function get_bWantsToLeaveNavWalking(): Bool return this.bWantsToLeaveNavWalking;
	public extern var bUseRVOAvoidance(get, never): Bool;
	public inline extern function get_bUseRVOAvoidance(): Bool return this.bUseRVOAvoidance;
	public extern var bRequestedMoveUseAcceleration(get, never): Bool;
	public inline extern function get_bRequestedMoveUseAcceleration(): Bool return this.bRequestedMoveUseAcceleration;
	public extern var bWasSimulatingRootMotion(get, never): Bool;
	public inline extern function get_bWasSimulatingRootMotion(): Bool return this.bWasSimulatingRootMotion;
	public extern var bAllowPhysicsRotationDuringAnimRootMotion(get, never): Bool;
	public inline extern function get_bAllowPhysicsRotationDuringAnimRootMotion(): Bool return this.bAllowPhysicsRotationDuringAnimRootMotion;
	public extern var FormerBaseVelocityDecayHalfLife(get, never): cpp.Float32;
	public inline extern function get_FormerBaseVelocityDecayHalfLife(): cpp.Float32 return this.FormerBaseVelocityDecayHalfLife;
	public extern var bHasRequestedVelocity(get, never): Bool;
	public inline extern function get_bHasRequestedVelocity(): Bool return this.bHasRequestedVelocity;
	public extern var bRequestedMoveWithMaxSpeed(get, never): Bool;
	public inline extern function get_bRequestedMoveWithMaxSpeed(): Bool return this.bRequestedMoveWithMaxSpeed;
	public extern var bWasAvoidanceUpdated(get, never): Bool;
	public inline extern function get_bWasAvoidanceUpdated(): Bool return this.bWasAvoidanceUpdated;
	public extern var bProjectNavMeshWalking(get, never): Bool;
	public inline extern function get_bProjectNavMeshWalking(): Bool return this.bProjectNavMeshWalking;
	public extern var bProjectNavMeshOnBothWorldChannels(get, never): Bool;
	public inline extern function get_bProjectNavMeshOnBothWorldChannels(): Bool return this.bProjectNavMeshOnBothWorldChannels;
	public extern var AvoidanceConsiderationRadius(get, never): cpp.Float32;
	public inline extern function get_AvoidanceConsiderationRadius(): cpp.Float32 return this.AvoidanceConsiderationRadius;
	public extern var RequestedVelocity(get, never): Vector;
	public inline extern function get_RequestedVelocity(): Vector return this.RequestedVelocity;
	public extern var AvoidanceUID(get, never): cpp.Int32;
	public inline extern function get_AvoidanceUID(): cpp.Int32 return this.AvoidanceUID;
	public extern var AvoidanceGroup(get, never): NavAvoidanceMask;
	public inline extern function get_AvoidanceGroup(): NavAvoidanceMask return this.AvoidanceGroup;
	public extern var GroupsToAvoid(get, never): NavAvoidanceMask;
	public inline extern function get_GroupsToAvoid(): NavAvoidanceMask return this.GroupsToAvoid;
	public extern var GroupsToIgnore(get, never): NavAvoidanceMask;
	public inline extern function get_GroupsToIgnore(): NavAvoidanceMask return this.GroupsToIgnore;
	public extern var AvoidanceWeight(get, never): cpp.Float32;
	public inline extern function get_AvoidanceWeight(): cpp.Float32 return this.AvoidanceWeight;
	public extern var PendingLaunchVelocity(get, never): Vector;
	public inline extern function get_PendingLaunchVelocity(): Vector return this.PendingLaunchVelocity;
	public extern var NavMeshProjectionInterval(get, never): cpp.Float32;
	public inline extern function get_NavMeshProjectionInterval(): cpp.Float32 return this.NavMeshProjectionInterval;
	public extern var NavMeshProjectionTimer(get, never): cpp.Float32;
	public inline extern function get_NavMeshProjectionTimer(): cpp.Float32 return this.NavMeshProjectionTimer;
	public extern var NavMeshProjectionInterpSpeed(get, never): cpp.Float32;
	public inline extern function get_NavMeshProjectionInterpSpeed(): cpp.Float32 return this.NavMeshProjectionInterpSpeed;
	public extern var NavMeshProjectionHeightScaleUp(get, never): cpp.Float32;
	public inline extern function get_NavMeshProjectionHeightScaleUp(): cpp.Float32 return this.NavMeshProjectionHeightScaleUp;
	public extern var NavMeshProjectionHeightScaleDown(get, never): cpp.Float32;
	public inline extern function get_NavMeshProjectionHeightScaleDown(): cpp.Float32 return this.NavMeshProjectionHeightScaleDown;
	public extern var NavWalkingFloorDistTolerance(get, never): cpp.Float32;
	public inline extern function get_NavWalkingFloorDistTolerance(): cpp.Float32 return this.NavWalkingFloorDistTolerance;
	public extern var PostPhysicsTickFunction(get, never): CharacterMovementComponentPostPhysicsTickFunction;
	public inline extern function get_PostPhysicsTickFunction(): CharacterMovementComponentPostPhysicsTickFunction return this.PostPhysicsTickFunction;
	public extern var MinTimeBetweenTimeStampResets(get, never): cpp.Float32;
	public inline extern function get_MinTimeBetweenTimeStampResets(): cpp.Float32 return this.MinTimeBetweenTimeStampResets;
	public extern var CurrentRootMotion(get, never): RootMotionSourceGroup;
	public inline extern function get_CurrentRootMotion(): RootMotionSourceGroup return this.CurrentRootMotion;
	public extern var ServerCorrectionRootMotion(get, never): RootMotionSourceGroup;
	public inline extern function get_ServerCorrectionRootMotion(): RootMotionSourceGroup return this.ServerCorrectionRootMotion;
	public extern var RootMotionParams(get, never): RootMotionMovementParams;
	public inline extern function get_RootMotionParams(): RootMotionMovementParams return this.RootMotionParams;
	public extern var AnimRootMotionVelocity(get, never): Vector;
	public inline extern function get_AnimRootMotionVelocity(): Vector return this.AnimRootMotionVelocity;
}