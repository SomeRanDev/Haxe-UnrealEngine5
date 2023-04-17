// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeletalMeshComponent")
@:include("Components/SkeletalMeshComponent.h")
@:structAccess
extern class SkeletalMeshComp extends SkinnedMeshComp {
	public var AnimBlueprintGeneratedClass: TSubclassOf<Object>;
	public var AnimClass: TSubclassOf<AnimInstance>;
	public var AnimScriptInstance: cpp.Star<AnimInstance>;
	public var PostProcessAnimInstance: cpp.Star<AnimInstance>;
	public var AnimationData: SingleAnimationPlayData;
	public var RootBoneTranslation: Vector;
	public var LineCheckBoundsScale: Vector;
	private var LinkedInstances: TArray<cpp.Star<AnimInstance>>;
	private var CachedBoneSpaceTransforms: TArray<Transform>;
	private var CachedComponentSpaceTransforms: TArray<Transform>;
	public var GlobalAnimRateScale: cpp.Float32;
	public var KinematicBonesUpdateType: TEnumAsByte<EKinematicBonesUpdateToPhysics>;
	public var PhysicsTransformUpdateMode: TEnumAsByte<EPhysicsTransformUpdateMode>;
	@:protected public var AnimationMode: TEnumAsByte<EAnimationMode>;
	public function GetDisablePostProcessBlueprint(): Bool;
	public function SetDisablePostProcessBlueprint(input: Bool): Void;
	public var bUpdateOverlapsOnAnimationFinalize: Bool;
	public var bHasValidBodies: Bool;
	public var bBlendPhysics: Bool;
	public var bEnablePhysicsOnDedicatedServer: Bool;
	public var bUpdateJointsFromAnimation: Bool;
	public var bAllowClothActors: Bool;
	public var bDisableClothSimulation: Bool;
	private var bDisableRigidBodyAnimNode: Bool;
	private var bAllowAnimCurveEvaluation: Bool;
	public var bCollideWithEnvironment: Bool;
	public var bCollideWithAttachedChildren: Bool;
	public var bForceCollisionUpdate: Bool;
	public var bLocalSpaceSimulation: Bool;
	public var bResetAfterTeleport: Bool;
	public var bDeferKinematicBoneUpdate: Bool;
	public var bNoSkeletonUpdate: Bool;
	public var bPauseAnims: Bool;
	public var bUseRefPoseOnInitAnim: Bool;
	public var bEnablePerPolyCollision: Bool;
	public var bForceRefpose: Bool;
	public var bOnlyAllowAutonomousTickPose: Bool;
	public var bIsAutonomousTickPose: Bool;
	public var bOldForceRefPose: Bool;
	public var bShowPrePhysBones: Bool;
	public var bRequiredBonesUpToDate: Bool;
	public var bAnimTreeInitialised: Bool;
	public var bIncludeComponentLocationIntoBounds: Bool;
	public var bEnableLineCheckWithBounds: Bool;
	public var bPropagateCurvesToSlaves: Bool;
	public var bSkipKinematicUpdateWhenInterpolating: Bool;
	public var bSkipBoundsUpdateWhenInterpolating: Bool;
	private var bNeedsQueuedAnimEventsDispatched: Bool;
	public var CachedAnimCurveUidVersion: cpp.UInt16;
	public var ClothBlendWeight: cpp.Float32;
	public var bWaitForParallelClothTask: Bool;
	private var DisallowedAnimCurves: TArray<FName>;
	public var BodySetup: cpp.Star<BodySetup>;
	public var ClothMaxDistanceScale: cpp.Float32;
	public var OnConstraintBroken: HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void>;
	public var OnPlasticDeformation: HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void>;
	public var ClothingSimulationFactory: TSubclassOf<ClothingSimulationFactory>;
	public function GetTeleportDistanceThreshold(): cpp.Float32;
	public function SetTeleportDistanceThreshold(input: cpp.Float32): Void;
	public function GetTeleportRotationThreshold(): cpp.Float32;
	public function SetTeleportRotationThreshold(input: cpp.Float32): Void;
	private var LastPoseTickFrame: cpp.UInt32;
	private var ClothingInteractor: cpp.Star<ClothingSimulationInteractor>;
	public var OnAnimInitialized: HaxeMulticastSparseDelegateProperty<() -> Void>;

	public function UnlinkAnimClassLayers(InClass: TSubclassOf<AnimInstance>): Void;
	public function UnbindClothFromMasterPoseComponent(bRestoreSimulationSpace: Bool): Void;
	public function ToggleDisablePostProcessBlueprint(): Void;
	public function TermBodiesBelow(ParentBoneName: FName): Void;
	public function SuspendClothingSimulation(): Void;
	public function Stop(): Void;
	public function SnapshotPose(Snapshot: cpp.Reference<PoseSnapshot>): Void;
	public function SetUpdateClothInEditor(NewUpdateState: Bool): Void;
	public function SetUpdateAnimationInEditor(NewUpdateState: Bool): Void;
	public function SetPosition(InPos: cpp.Float32, bFireNotifies: Bool): Void;
	public function SetPlayRate(Rate: cpp.Float32): Void;
	public function SetPhysicsBlendWeight(PhysicsBlendWeight: cpp.Float32): Void;
	public function SetNotifyRigidBodyCollisionBelow(bNewNotifyRigidBodyCollision: Bool, BoneName: FName, bIncludeSelf: Bool): Void;
	public function SetMorphTarget(MorphTargetName: FName, Value: cpp.Float32, bRemoveZeroWeight: Bool): Void;
	public function SetEnablePhysicsBlending(bNewBlendPhysics: Bool): Void;
	public function SetEnableGravityOnAllBodiesBelow(bEnableGravity: Bool, BoneName: FName, bIncludeSelf: Bool): Void;
	public function SetEnableBodyGravity(bEnableGravity: Bool, BoneName: FName): Void;
	public function SetDisableAnimCurves(bInDisableAnimCurves: Bool): Void;
	public function SetDefaultAnimatingRigOverride(InAnimatingRig: TSoftObjectPtr<Object>): Void;
	public function SetConstraintProfileForAll(ProfileName: FName, bDefaultIfNotFound: Bool): Void;
	public function SetConstraintProfile(JointName: FName, ProfileName: FName, bDefaultIfNotFound: Bool): Void;
	public function SetClothMaxDistanceScale(Scale: cpp.Float32): Void;
	public function SetBodyNotifyRigidBodyCollision(bNewNotifyRigidBodyCollision: Bool, BoneName: FName): Void;
	public function SetAnimClass(NewClass: cpp.Star<Class>): Void;
	public function SetAnimationMode(InAnimationMode: TEnumAsByte<EAnimationMode>): Void;
	public function SetAnimation(NewAnimToPlay: cpp.Star<AnimationAsset>): Void;
	public function SetAngularLimits(InBoneName: FName, Swing1LimitAngle: cpp.Float32, TwistLimitAngle: cpp.Float32, Swing2LimitAngle: cpp.Float32): Void;
	public function SetAllowRigidBodyAnimNode(bInAllow: Bool, bReinitAnim: Bool): Void;
	public function SetAllowedAnimCurvesEvaluation(List: cpp.Reference<TArray<FName>>, bAllow: Bool): Void;
	public function SetAllowClothActors(bInAllow: Bool): Void;
	public function SetAllowAnimCurveEvaluation(bInAllow: Bool): Void;
	public function SetAllMotorsAngularVelocityDrive(bEnableSwingDrive: Bool, bEnableTwistDrive: Bool, bSkipCustomPhysicsType: Bool): Void;
	public function SetAllMotorsAngularPositionDrive(bEnableSwingDrive: Bool, bEnableTwistDrive: Bool, bSkipCustomPhysicsType: Bool): Void;
	public function SetAllMotorsAngularDriveParams(InSpring: cpp.Float32, InDamping: cpp.Float32, InForceLimit: cpp.Float32, bSkipCustomPhysicsType: Bool): Void;
	public function SetAllBodiesSimulatePhysics(bNewSimulate: Bool): Void;
	public function SetAllBodiesPhysicsBlendWeight(PhysicsBlendWeight: cpp.Float32, bSkipCustomPhysicsType: Bool): Void;
	public function SetAllBodiesBelowSimulatePhysics(InBoneName: cpp.Reference<FName>, bNewSimulate: Bool, bIncludeSelf: Bool): Void;
	public function SetAllBodiesBelowPhysicsDisabled(InBoneName: cpp.Reference<FName>, bDisabled: Bool, bIncludeSelf: Bool): Void;
	public function SetAllBodiesBelowPhysicsBlendWeight(InBoneName: cpp.Reference<FName>, PhysicsBlendWeight: cpp.Float32, bSkipCustomPhysicsType: Bool, bIncludeSelf: Bool): Void;
	public function SetAllBodiesBelowLinearVelocity(InBoneName: cpp.Reference<FName>, LinearVelocity: cpp.Reference<Vector>, bIncludeSelf: Bool): Void;
	public function ResumeClothingSimulation(): Void;
	public function ResetClothTeleportMode(): Void;
	public function ResetAnimInstanceDynamics(InTeleportType: ETeleportType): Void;
	public function ResetAllowedAnimCurveEvaluation(): Void;
	public function ResetAllBodiesSimulatePhysics(): Void;
	public function PlayAnimation(NewAnimToPlay: cpp.Star<AnimationAsset>, bLooping: Bool): Void;
	public function Play(bLooping: Bool): Void;
	public function OverrideAnimationData(InAnimToPlay: cpp.Star<AnimationAsset>, bIsLooping: Bool, bIsPlaying: Bool, Position: cpp.Float32, PlayRate: cpp.Float32): Void;
	public function LinkAnimGraphByTag(InTag: FName, InClass: TSubclassOf<AnimInstance>): Void;
	public function LinkAnimClassLayers(InClass: TSubclassOf<AnimInstance>): Void;
	public function K2_GetClosestPointOnPhysicsAsset(WorldPosition: cpp.Reference<Vector>, ClosestWorldPosition: cpp.Reference<Vector>, Normal: cpp.Reference<Vector>, BoneName: cpp.Reference<FName>, Distance: cpp.Reference<cpp.Float32>): Bool;
	public function IsPlaying(): Bool;
	public function IsClothingSimulationSuspended(): Bool;
	public function IsBodyGravityEnabled(BoneName: FName): Bool;
	public function HasValidAnimationInstance(): Bool;
	public function GetTransformAttribute_Ref(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, OutValue: cpp.Reference<Transform>, LookupType: ECustomBoneAttributeLookup): Bool;
	public function GetTransformAttribute(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, DefaultValue: Transform, OutValue: cpp.Reference<Transform>, LookupType: ECustomBoneAttributeLookup): Bool;
	public function GetStringAttribute_Ref(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, OutValue: cpp.Reference<FString>, LookupType: ECustomBoneAttributeLookup): Bool;
	public function GetStringAttribute(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, DefaultValue: FString, OutValue: cpp.Reference<FString>, LookupType: ECustomBoneAttributeLookup): Bool;
	public function GetSkeletalCenterOfMass(): Vector;
	public function GetPostProcessInstance(): cpp.Star<AnimInstance>;
	public function GetPosition(): cpp.Float32;
	public function GetPlayRate(): cpp.Float32;
	public function GetMorphTarget(MorphTargetName: FName): cpp.Float32;
	public function GetLinkedAnimLayerInstanceByGroup(InGroup: FName): cpp.Star<AnimInstance>;
	public function GetLinkedAnimLayerInstanceByClass(InClass: TSubclassOf<AnimInstance>): cpp.Star<AnimInstance>;
	public function GetLinkedAnimGraphInstancesByTag(InTag: FName, OutLinkedInstances: cpp.Reference<TArray<cpp.Star<AnimInstance>>>): Void;
	public function GetLinkedAnimGraphInstanceByTag(InTag: FName): cpp.Star<AnimInstance>;
	public function GetIntegerAttribute_Ref(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, OutValue: cpp.Reference<cpp.Int32>, LookupType: ECustomBoneAttributeLookup): Bool;
	public function GetIntegerAttribute(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, DefaultValue: cpp.Int32, OutValue: cpp.Reference<cpp.Int32>, LookupType: ECustomBoneAttributeLookup): Bool;
	public function GetFloatAttribute_Ref(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, OutValue: cpp.Reference<cpp.Float32>, LookupType: ECustomBoneAttributeLookup): Bool;
	public function GetFloatAttribute(BoneName: cpp.Reference<FName>, AttributeName: cpp.Reference<FName>, DefaultValue: cpp.Float32, OutValue: cpp.Reference<cpp.Float32>, LookupType: ECustomBoneAttributeLookup): Bool;
	public function GetDisableAnimCurves(): Bool;
	public function GetDefaultAnimatingRigOverride(): TSoftObjectPtr<Object>;
	public function GetDefaultAnimatingRig(): TSoftObjectPtr<Object>;
	public function GetCurrentJointAngles(InBoneName: FName, Swing1Angle: cpp.Reference<cpp.Float32>, TwistAngle: cpp.Reference<cpp.Float32>, Swing2Angle: cpp.Reference<cpp.Float32>): Void;
	public function GetConstraintsFromBody(BodyName: FName, bParentConstraints: Bool, bChildConstraints: Bool, bIncludesTerminated: Bool, OutConstraints: cpp.Reference<TArray<ConstraintInstanceAccessor>>): Void;
	public function GetConstraints(bIncludesTerminated: Bool, OutConstraints: cpp.Reference<TArray<ConstraintInstanceAccessor>>): Void;
	public function GetConstraintByName(ConstraintName: FName, bIncludesTerminated: Bool): ConstraintInstanceAccessor;
	public function GetClothMaxDistanceScale(): cpp.Float32;
	public function GetClothingSimulationInteractor(): cpp.Star<ClothingSimulationInteractor>;
	public function GetBoneMass(BoneName: FName, bScaleMass: Bool): cpp.Float32;
	public function GetBoneLinearVelocity(InBoneName: cpp.Reference<FName>): Vector;
	public function GetAnimInstance(): cpp.Star<AnimInstance>;
	public function GetAnimClass(): cpp.Star<Class>;
	public function GetAnimationMode(): TEnumAsByte<EAnimationMode>;
	public function GetAllowRigidBodyAnimNode(): Bool;
	public function GetAllowedAnimCurveEvaluate(): Bool;
	public function GetAllowClothActors(): Bool;
	public function ForceClothNextUpdateTeleportAndReset(): Void;
	public function ForceClothNextUpdateTeleport(): Void;
	public function FindConstraintBoneName(ConstraintIndex: cpp.Int32): FName;
	public function ClearMorphTargets(): Void;
	public function BreakConstraint(Impulse: Vector, HitLocation: Vector, InBoneName: FName): Void;
	public function BindClothToMasterPoseComponent(): Void;
	public function AllowAnimCurveEvaluation(NameOfCurve: FName, bAllow: Bool): Void;
	public function AddImpulseToAllBodiesBelow(Impulse: Vector, BoneName: FName, bVelChange: Bool, bIncludeSelf: Bool): Void;
	public function AddForceToAllBodiesBelow(Force: Vector, BoneName: FName, bAccelChange: Bool, bIncludeSelf: Bool): Void;
	public function AccumulateAllBodiesBelowPhysicsBlendWeight(InBoneName: cpp.Reference<FName>, AddPhysicsBlendWeight: cpp.Float32, bSkipCustomPhysicsType: Bool): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(
	K2_GetClosestPointOnPhysicsAsset, IsPlaying, IsClothingSimulationSuspended, HasValidAnimationInstance, GetSkeletalCenterOfMass,
	GetPostProcessInstance, GetPosition, GetPlayRate, GetMorphTarget, GetLinkedAnimLayerInstanceByGroup,
	GetLinkedAnimLayerInstanceByClass, GetLinkedAnimGraphInstancesByTag, GetLinkedAnimGraphInstanceByTag, GetDisableAnimCurves, GetDefaultAnimatingRigOverride,
	GetDefaultAnimatingRig, GetClothMaxDistanceScale, GetClothingSimulationInteractor, GetBoneMass, GetAnimInstance,
	GetAnimationMode, GetAllowRigidBodyAnimNode, GetAllowedAnimCurveEvaluate, GetAllowClothActors
)
@:nativeGen
abstract ConstSkeletalMeshComp(SkeletalMeshComp) from SkeletalMeshComp {
	public extern var AnimBlueprintGeneratedClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_AnimBlueprintGeneratedClass(): TSubclassOf<Object.ConstObject> return this.AnimBlueprintGeneratedClass;
	public extern var AnimClass(get, never): TSubclassOf<AnimInstance.ConstAnimInstance>;
	public inline extern function get_AnimClass(): TSubclassOf<AnimInstance.ConstAnimInstance> return this.AnimClass;
	public extern var AnimScriptInstance(get, never): cpp.Star<AnimInstance.ConstAnimInstance>;
	public inline extern function get_AnimScriptInstance(): cpp.Star<AnimInstance.ConstAnimInstance> return this.AnimScriptInstance;
	public extern var PostProcessAnimInstance(get, never): cpp.Star<AnimInstance.ConstAnimInstance>;
	public inline extern function get_PostProcessAnimInstance(): cpp.Star<AnimInstance.ConstAnimInstance> return this.PostProcessAnimInstance;
	public extern var AnimationData(get, never): SingleAnimationPlayData;
	public inline extern function get_AnimationData(): SingleAnimationPlayData return this.AnimationData;
	public extern var RootBoneTranslation(get, never): Vector;
	public inline extern function get_RootBoneTranslation(): Vector return this.RootBoneTranslation;
	public extern var LineCheckBoundsScale(get, never): Vector;
	public inline extern function get_LineCheckBoundsScale(): Vector return this.LineCheckBoundsScale;
	public extern var GlobalAnimRateScale(get, never): cpp.Float32;
	public inline extern function get_GlobalAnimRateScale(): cpp.Float32 return this.GlobalAnimRateScale;
	public extern var KinematicBonesUpdateType(get, never): TEnumAsByte<EKinematicBonesUpdateToPhysics>;
	public inline extern function get_KinematicBonesUpdateType(): TEnumAsByte<EKinematicBonesUpdateToPhysics> return this.KinematicBonesUpdateType;
	public extern var PhysicsTransformUpdateMode(get, never): TEnumAsByte<EPhysicsTransformUpdateMode>;
	public inline extern function get_PhysicsTransformUpdateMode(): TEnumAsByte<EPhysicsTransformUpdateMode> return this.PhysicsTransformUpdateMode;
	public extern var bUpdateOverlapsOnAnimationFinalize(get, never): Bool;
	public inline extern function get_bUpdateOverlapsOnAnimationFinalize(): Bool return this.bUpdateOverlapsOnAnimationFinalize;
	public extern var bHasValidBodies(get, never): Bool;
	public inline extern function get_bHasValidBodies(): Bool return this.bHasValidBodies;
	public extern var bBlendPhysics(get, never): Bool;
	public inline extern function get_bBlendPhysics(): Bool return this.bBlendPhysics;
	public extern var bEnablePhysicsOnDedicatedServer(get, never): Bool;
	public inline extern function get_bEnablePhysicsOnDedicatedServer(): Bool return this.bEnablePhysicsOnDedicatedServer;
	public extern var bUpdateJointsFromAnimation(get, never): Bool;
	public inline extern function get_bUpdateJointsFromAnimation(): Bool return this.bUpdateJointsFromAnimation;
	public extern var bAllowClothActors(get, never): Bool;
	public inline extern function get_bAllowClothActors(): Bool return this.bAllowClothActors;
	public extern var bDisableClothSimulation(get, never): Bool;
	public inline extern function get_bDisableClothSimulation(): Bool return this.bDisableClothSimulation;
	public extern var bCollideWithEnvironment(get, never): Bool;
	public inline extern function get_bCollideWithEnvironment(): Bool return this.bCollideWithEnvironment;
	public extern var bCollideWithAttachedChildren(get, never): Bool;
	public inline extern function get_bCollideWithAttachedChildren(): Bool return this.bCollideWithAttachedChildren;
	public extern var bForceCollisionUpdate(get, never): Bool;
	public inline extern function get_bForceCollisionUpdate(): Bool return this.bForceCollisionUpdate;
	public extern var bLocalSpaceSimulation(get, never): Bool;
	public inline extern function get_bLocalSpaceSimulation(): Bool return this.bLocalSpaceSimulation;
	public extern var bResetAfterTeleport(get, never): Bool;
	public inline extern function get_bResetAfterTeleport(): Bool return this.bResetAfterTeleport;
	public extern var bDeferKinematicBoneUpdate(get, never): Bool;
	public inline extern function get_bDeferKinematicBoneUpdate(): Bool return this.bDeferKinematicBoneUpdate;
	public extern var bNoSkeletonUpdate(get, never): Bool;
	public inline extern function get_bNoSkeletonUpdate(): Bool return this.bNoSkeletonUpdate;
	public extern var bPauseAnims(get, never): Bool;
	public inline extern function get_bPauseAnims(): Bool return this.bPauseAnims;
	public extern var bUseRefPoseOnInitAnim(get, never): Bool;
	public inline extern function get_bUseRefPoseOnInitAnim(): Bool return this.bUseRefPoseOnInitAnim;
	public extern var bEnablePerPolyCollision(get, never): Bool;
	public inline extern function get_bEnablePerPolyCollision(): Bool return this.bEnablePerPolyCollision;
	public extern var bForceRefpose(get, never): Bool;
	public inline extern function get_bForceRefpose(): Bool return this.bForceRefpose;
	public extern var bOnlyAllowAutonomousTickPose(get, never): Bool;
	public inline extern function get_bOnlyAllowAutonomousTickPose(): Bool return this.bOnlyAllowAutonomousTickPose;
	public extern var bIsAutonomousTickPose(get, never): Bool;
	public inline extern function get_bIsAutonomousTickPose(): Bool return this.bIsAutonomousTickPose;
	public extern var bOldForceRefPose(get, never): Bool;
	public inline extern function get_bOldForceRefPose(): Bool return this.bOldForceRefPose;
	public extern var bShowPrePhysBones(get, never): Bool;
	public inline extern function get_bShowPrePhysBones(): Bool return this.bShowPrePhysBones;
	public extern var bRequiredBonesUpToDate(get, never): Bool;
	public inline extern function get_bRequiredBonesUpToDate(): Bool return this.bRequiredBonesUpToDate;
	public extern var bAnimTreeInitialised(get, never): Bool;
	public inline extern function get_bAnimTreeInitialised(): Bool return this.bAnimTreeInitialised;
	public extern var bIncludeComponentLocationIntoBounds(get, never): Bool;
	public inline extern function get_bIncludeComponentLocationIntoBounds(): Bool return this.bIncludeComponentLocationIntoBounds;
	public extern var bEnableLineCheckWithBounds(get, never): Bool;
	public inline extern function get_bEnableLineCheckWithBounds(): Bool return this.bEnableLineCheckWithBounds;
	public extern var bPropagateCurvesToSlaves(get, never): Bool;
	public inline extern function get_bPropagateCurvesToSlaves(): Bool return this.bPropagateCurvesToSlaves;
	public extern var bSkipKinematicUpdateWhenInterpolating(get, never): Bool;
	public inline extern function get_bSkipKinematicUpdateWhenInterpolating(): Bool return this.bSkipKinematicUpdateWhenInterpolating;
	public extern var bSkipBoundsUpdateWhenInterpolating(get, never): Bool;
	public inline extern function get_bSkipBoundsUpdateWhenInterpolating(): Bool return this.bSkipBoundsUpdateWhenInterpolating;
	public extern var CachedAnimCurveUidVersion(get, never): cpp.UInt16;
	public inline extern function get_CachedAnimCurveUidVersion(): cpp.UInt16 return this.CachedAnimCurveUidVersion;
	public extern var ClothBlendWeight(get, never): cpp.Float32;
	public inline extern function get_ClothBlendWeight(): cpp.Float32 return this.ClothBlendWeight;
	public extern var bWaitForParallelClothTask(get, never): Bool;
	public inline extern function get_bWaitForParallelClothTask(): Bool return this.bWaitForParallelClothTask;
	public extern var BodySetup(get, never): cpp.Star<BodySetup.ConstBodySetup>;
	public inline extern function get_BodySetup(): cpp.Star<BodySetup.ConstBodySetup> return this.BodySetup;
	public extern var ClothMaxDistanceScale(get, never): cpp.Float32;
	public inline extern function get_ClothMaxDistanceScale(): cpp.Float32 return this.ClothMaxDistanceScale;
	public extern var OnConstraintBroken(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void>;
	public inline extern function get_OnConstraintBroken(): HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void> return this.OnConstraintBroken;
	public extern var OnPlasticDeformation(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void>;
	public inline extern function get_OnPlasticDeformation(): HaxeMulticastSparseDelegateProperty<(cpp.Int32) -> Void> return this.OnPlasticDeformation;
	public extern var ClothingSimulationFactory(get, never): TSubclassOf<ClothingSimulationFactory.ConstClothingSimulationFactory>;
	public inline extern function get_ClothingSimulationFactory(): TSubclassOf<ClothingSimulationFactory.ConstClothingSimulationFactory> return this.ClothingSimulationFactory;
	public extern var OnAnimInitialized(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnAnimInitialized(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnAnimInitialized;
}

@:forward
@:nativeGen
@:native("SkeletalMeshComp*")
abstract SkeletalMeshCompPtr(cpp.Star<SkeletalMeshComp>) from cpp.Star<SkeletalMeshComp> to cpp.Star<SkeletalMeshComp>{
	@:from
	public static extern inline function fromValue(v: SkeletalMeshComp): SkeletalMeshCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkeletalMeshComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}