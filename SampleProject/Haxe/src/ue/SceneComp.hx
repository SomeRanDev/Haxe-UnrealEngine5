// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USceneComponent")
@:include("Components/SceneComponent.h")
@:valueType
extern class SceneComp extends ActorComp {
	private var PhysicsVolume: TWeakObjectPtr<PhysicsVolume>;
	private var AttachParent: ucpp.Ptr<SceneComp>;
	private var AttachSocketName: FName;
	private var AttachChildren: TArray<ucpp.Ptr<SceneComp>>;
	private var ClientAttachedChildren: TArray<ucpp.Ptr<SceneComp>>;
	private var RelativeLocation: Vector;
	private var RelativeRotation: Rotator;
	private var RelativeScale3D: Vector;
	public var ComponentVelocity: Vector;
	private var bComponentToWorldUpdated: Bool;
	private var bAbsoluteLocation: Bool;
	private var bAbsoluteRotation: Bool;
	private var bAbsoluteScale: Bool;
	private var bVisible: Bool;
	private var bShouldBeAttached: Bool;
	private var bShouldSnapLocationWhenAttached: Bool;
	private var bShouldSnapRotationWhenAttached: Bool;
	private var bShouldSnapScaleWhenAttached: Bool;
	public function GetShouldUpdatePhysicsVolume(): Bool;
	public function SetShouldUpdatePhysicsVolume(input: Bool): Void;
	public var bHiddenInGame: Bool;
	public var bBoundsChangeTriggersStreamingDataRebuild: Bool;
	public var bUseAttachParentBound: Bool;
	public var bComputeFastLocalBounds: Bool;
	public var bComputeBoundsOnceForGame: Bool;
	public var bComputedBoundsOnceForGame: Bool;
	public var bIsNotRenderAttachmentRoot: Bool;
	public var Mobility: TEnumAsByte<EComponentMobility>;
	public var DetailMode: TEnumAsByte<EDetailMode>;
	public var PhysicsVolumeChangedDelegate: HaxeMulticastSparseDelegateProperty<(ucpp.Ptr<PhysicsVolume>) -> Void>;

	public function ToggleVisibility(bPropagateToChildren: Bool): Void;
	public function SetWorldScale3D(NewScale: Vector): Void;
	public function SetVisibility(bNewVisibility: Bool, bPropagateToChildren: Bool): Void;
	public function SetRelativeScale3D(NewScale3D: Vector): Void;
	public function SetMobility(NewMobility: TEnumAsByte<EComponentMobility>): Void;
	public function SetHiddenInGame(NewHidden: Bool, bPropagateToChildren: Bool): Void;
	public function SetAbsolute(bNewAbsoluteLocation: Bool, bNewAbsoluteRotation: Bool, bNewAbsoluteScale: Bool): Void;
	public function ResetRelativeTransform(): Void;
	private function OnRep_Visibility(OldValue: Bool): Void;
	private function OnRep_Transform(): Void;
	private function OnRep_AttachSocketName(): Void;
	private function OnRep_AttachParent(): Void;
	private function OnRep_AttachChildren(): Void;
	public function K2_SetWorldTransform(NewTransform: ucpp.Ref<Transform>, bSweep: Bool, SweepHitResult: ucpp.Ref<HitResult>, bTeleport: Bool): Void;
	public function K2_SetWorldRotation(NewRotation: Rotator, bSweep: Bool, SweepHitResult: ucpp.Ref<HitResult>, bTeleport: Bool): Void;
	public function K2_SetWorldLocationAndRotation(NewLocation: Vector, NewRotation: Rotator, bSweep: Bool, SweepHitResult: ucpp.Ref<HitResult>, bTeleport: Bool): Void;
	public function K2_SetWorldLocation(NewLocation: Vector, bSweep: Bool, SweepHitResult: ucpp.Ref<HitResult>, bTeleport: Bool): Void;
	public function K2_SetRelativeTransform(NewTransform: ucpp.Ref<Transform>, bSweep: Bool, SweepHitResult: ucpp.Ref<HitResult>, bTeleport: Bool): Void;
	public function K2_SetRelativeRotation(NewRotation: Rotator, bSweep: Bool, SweepHitResult: ucpp.Ref<HitResult>, bTeleport: Bool): Void;
	public function K2_SetRelativeLocationAndRotation(NewLocation: Vector, NewRotation: Rotator, bSweep: Bool, SweepHitResult: ucpp.Ref<HitResult>, bTeleport: Bool): Void;
	public function K2_SetRelativeLocation(NewLocation: Vector, bSweep: Bool, SweepHitResult: ucpp.Ref<HitResult>, bTeleport: Bool): Void;
	public function K2_GetComponentToWorld(): Transform;
	public function K2_GetComponentScale(): Vector;
	public function K2_GetComponentRotation(): Rotator;
	public function K2_GetComponentLocation(): Vector;
	public function K2_DetachFromComponent(LocationRule: EDetachmentRule, RotationRule: EDetachmentRule, ScaleRule: EDetachmentRule, bCallModify: Bool): Void;
	public function K2_AttachToComponent(Parent: ucpp.Ptr<SceneComp>, SocketName: FName, LocationRule: EAttachmentRule, RotationRule: EAttachmentRule, ScaleRule: EAttachmentRule, bWeldSimulatedBodies: Bool): Bool;
	public function K2_AttachTo(InParent: ucpp.Ptr<SceneComp>, InSocketName: FName, AttachType: TEnumAsByte<EAttachLocation>, bWeldSimulatedBodies: Bool): Bool;
	public function K2_AddWorldTransformKeepScale(DeltaTransform: ucpp.Ref<Transform>, bSweep: Bool, SweepHitResult: ucpp.Ref<HitResult>, bTeleport: Bool): Void;
	public function K2_AddWorldTransform(DeltaTransform: ucpp.Ref<Transform>, bSweep: Bool, SweepHitResult: ucpp.Ref<HitResult>, bTeleport: Bool): Void;
	public function K2_AddWorldRotation(DeltaRotation: Rotator, bSweep: Bool, SweepHitResult: ucpp.Ref<HitResult>, bTeleport: Bool): Void;
	public function K2_AddWorldOffset(DeltaLocation: Vector, bSweep: Bool, SweepHitResult: ucpp.Ref<HitResult>, bTeleport: Bool): Void;
	public function K2_AddRelativeRotation(DeltaRotation: Rotator, bSweep: Bool, SweepHitResult: ucpp.Ref<HitResult>, bTeleport: Bool): Void;
	public function K2_AddRelativeLocation(DeltaLocation: Vector, bSweep: Bool, SweepHitResult: ucpp.Ref<HitResult>, bTeleport: Bool): Void;
	public function K2_AddLocalTransform(DeltaTransform: ucpp.Ref<Transform>, bSweep: Bool, SweepHitResult: ucpp.Ref<HitResult>, bTeleport: Bool): Void;
	public function K2_AddLocalRotation(DeltaRotation: Rotator, bSweep: Bool, SweepHitResult: ucpp.Ref<HitResult>, bTeleport: Bool): Void;
	public function K2_AddLocalOffset(DeltaLocation: Vector, bSweep: Bool, SweepHitResult: ucpp.Ref<HitResult>, bTeleport: Bool): Void;
	public function IsVisible(): Bool;
	public function IsSimulatingPhysics(BoneName: FName): Bool;
	public function IsAnySimulatingPhysics(): Bool;
	public function GetUpVector(): Vector;
	public function GetSocketTransform(InSocketName: FName, TransformSpace: TEnumAsByte<ERelativeTransformSpace>): Transform;
	public function GetSocketRotation(InSocketName: FName): Rotator;
	public function GetSocketQuaternion(InSocketName: FName): Quat;
	public function GetSocketLocation(InSocketName: FName): Vector;
	public function GetRightVector(): Vector;
	public function GetRelativeTransform(): Transform;
	public function GetPhysicsVolume(): ucpp.Ptr<PhysicsVolume>;
	public function GetParentComponents(Parents: ucpp.Ref<TArray<ucpp.Ptr<SceneComp>>>): Void;
	public function GetNumChildrenComponents(): ucpp.num.Int32;
	public function GetForwardVector(): Vector;
	public function GetComponentVelocity(): Vector;
	public function GetChildrenComponents(bIncludeAllDescendants: Bool, Children: ucpp.Ref<TArray<ucpp.Ptr<SceneComp>>>): Void;
	public function GetChildComponent(ChildIndex: ucpp.num.Int32): ucpp.Ptr<SceneComp>;
	public function GetAttachSocketName(): FName;
	public function GetAttachParent(): ucpp.Ptr<SceneComp>;
	public function GetAllSocketNames(): TArray<FName>;
	public function DoesSocketExist(InSocketName: FName): Bool;
	public function DetachFromParent(bMaintainWorldPosition: Bool, bCallModify: Bool): Void;
	@:const public function GetComponentLocation(): Vector;
	@:const public function GetComponentRotation(): Rotator;
	@:const public function GetComponentQuat(): Quat;
	@:const public function GetComponentScale(): Vector;
	@:const public function GetComponentToWorld(): ucpp.Ref<Transform>;
	@:const public function GetComponentTransform(): ucpp.Ref<Transform>;
	@:const public function GetRelativeLocation(): Vector;
	@:const public function GetRelativeLocation_DirectMutable(): ucpp.Ref<Vector>;
	@:const public function GetRelativeRotation(): Rotator;
	@:const public function GetRelativeRotation_DirectMutable(): ucpp.Ref<Rotator>;
	@:const public function GetRelativeScale3D(): Vector;
	@:const public function GetRelativeScale3D_DirectMutable(): ucpp.Ref<Vector>;
	public overload function SetRelativeLocation(NewLocation: Vector): Void;
	public overload function SetRelativeLocation(NewLocation: Vector, bSweep: Bool): Void;
	public overload function SetRelativeLocation(NewLocation: Vector, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	public overload function SetRelativeLocation(NewLocation: Vector, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;
	public overload function SetRelativeRotation(NewRotation: Rotator): Void;
	public overload function SetRelativeRotation(NewRotation: Rotator, bSweep: Bool): Void;
	public overload function SetRelativeRotation(NewRotation: Rotator, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	public overload function SetRelativeRotation(NewRotation: Rotator, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;
	@:native("SetRelativeRotation") public overload function SetRelativeRotationQuad(NewRotation: ucpp.Ref<Quat>): Void;
	@:native("SetRelativeRotation") public overload function SetRelativeRotationQuad(NewRotation: ucpp.Ref<Quat>, bSweep: Bool): Void;
	@:native("SetRelativeRotation") public overload function SetRelativeRotationQuad(NewRotation: ucpp.Ref<Quat>, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	@:native("SetRelativeRotation") public overload function SetRelativeRotationQuad(NewRotation: ucpp.Ref<Quat>, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;
	public overload function SetRelativeTransform(NewTransform: ucpp.Ref<Transform>): Void;
	public overload function SetRelativeTransform(NewTransform: ucpp.Ref<Transform>, bSweep: Bool): Void;
	public overload function SetRelativeTransform(NewTransform: ucpp.Ref<Transform>, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	public overload function SetRelativeTransform(NewTransform: ucpp.Ref<Transform>, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;
	public overload function AddRelativeLocation(DeltaLocation: Vector): Void;
	public overload function AddRelativeLocation(DeltaLocation: Vector, bSweep: Bool): Void;
	public overload function AddRelativeLocation(DeltaLocation: Vector, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	public overload function AddRelativeLocation(DeltaLocation: Vector, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;
	public overload function AddRelativeRotation(DeltaRotation: Rotator): Void;
	public overload function AddRelativeRotation(DeltaRotation: Rotator, bSweep: Bool): Void;
	public overload function AddRelativeRotation(DeltaRotation: Rotator, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	public overload function AddRelativeRotation(DeltaRotation: Rotator, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;
	@:native("AddRelativeRotation") public overload function AddRelativeRotationQuad(DeltaRotation: ucpp.Ref<Quat>): Void;
	@:native("AddRelativeRotation") public overload function AddRelativeRotationQuad(DeltaRotation: ucpp.Ref<Quat>, bSweep: Bool): Void;
	@:native("AddRelativeRotation") public overload function AddRelativeRotationQuad(DeltaRotation: ucpp.Ref<Quat>, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	@:native("AddRelativeRotation") public overload function AddRelativeRotationQuad(DeltaRotation: ucpp.Ref<Quat>, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;
	public overload function AddLocalOffset(DeltaLocation: Vector): Void;
	public overload function AddLocalOffset(DeltaLocation: Vector, bSweep: Bool): Void;
	public overload function AddLocalOffset(DeltaLocation: Vector, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	public overload function AddLocalOffset(DeltaLocation: Vector, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;
	public overload function AddLocalRotation(DeltaRotation: Rotator): Void;
	public overload function AddLocalRotation(DeltaRotation: Rotator, bSweep: Bool): Void;
	public overload function AddLocalRotation(DeltaRotation: Rotator, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	public overload function AddLocalRotation(DeltaRotation: Rotator, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;
	@:native("AddLocalRotation") public overload function AddLocalRotationQuad(DeltaRotation: ucpp.Ref<Quat>): Void;
	@:native("AddLocalRotation") public overload function AddLocalRotationQuad(DeltaRotation: ucpp.Ref<Quat>, bSweep: Bool): Void;
	@:native("AddLocalRotation") public overload function AddLocalRotationQuad(DeltaRotation: ucpp.Ref<Quat>, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	@:native("AddLocalRotation") public overload function AddLocalRotationQuad(DeltaRotation: ucpp.Ref<Quat>, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;
	public overload function AddLocalTransform(DeltaTransform: ucpp.Ref<Transform>): Void;
	public overload function AddLocalTransform(DeltaTransform: ucpp.Ref<Transform>, bSweep: Bool): Void;
	public overload function AddLocalTransform(DeltaTransform: ucpp.Ref<Transform>, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	public overload function AddLocalTransform(DeltaTransform: ucpp.Ref<Transform>, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;
	public overload function SetWorldLocation(NewLocation: Vector): Void;
	public overload function SetWorldLocation(NewLocation: Vector, bSweep: Bool): Void;
	public overload function SetWorldLocation(NewLocation: Vector, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	public overload function SetWorldLocation(NewLocation: Vector, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;
	public overload function SetWorldRotation(NewRotation: Rotator): Void;
	public overload function SetWorldRotation(NewRotation: Rotator, bSweep: Bool): Void;
	public overload function SetWorldRotation(NewRotation: Rotator, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	public overload function SetWorldRotation(NewRotation: Rotator, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;
	@:native("SetWorldRotation") public overload function SetWorldRotationQuad(NewRotation: ucpp.Ref<Quat>): Void;
	@:native("SetWorldRotation") public overload function SetWorldRotationQuad(NewRotation: ucpp.Ref<Quat>, bSweep: Bool): Void;
	@:native("SetWorldRotation") public overload function SetWorldRotationQuad(NewRotation: ucpp.Ref<Quat>, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	@:native("SetWorldRotation") public overload function SetWorldRotationQuad(NewRotation: ucpp.Ref<Quat>, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;
	public overload function SetWorldTransform(NewTransform: ucpp.Ref<Transform>): Void;
	public overload function SetWorldTransform(NewTransform: ucpp.Ref<Transform>, bSweep: Bool): Void;
	public overload function SetWorldTransform(NewTransform: ucpp.Ref<Transform>, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	public overload function SetWorldTransform(NewTransform: ucpp.Ref<Transform>, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;
	public overload function AddWorldOffset(DeltaLocation: Vector): Void;
	public overload function AddWorldOffset(DeltaLocation: Vector, bSweep: Bool): Void;
	public overload function AddWorldOffset(DeltaLocation: Vector, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	public overload function AddWorldOffset(DeltaLocation: Vector, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;
	public overload function AddWorldRotation(DeltaRotation: Rotator): Void;
	public overload function AddWorldRotation(DeltaRotation: Rotator, bSweep: Bool): Void;
	public overload function AddWorldRotation(DeltaRotation: Rotator, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	public overload function AddWorldRotation(DeltaRotation: Rotator, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;
	@:native("AddWorldRotation") public overload function AddWorldRotationQuad(DeltaRotation: ucpp.Ref<Quat>): Void;
	@:native("AddWorldRotation") public overload function AddWorldRotationQuad(DeltaRotation: ucpp.Ref<Quat>, bSweep: Bool): Void;
	@:native("AddWorldRotation") public overload function AddWorldRotationQuad(DeltaRotation: ucpp.Ref<Quat>, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	@:native("AddWorldRotation") public overload function AddWorldRotationQuad(DeltaRotation: ucpp.Ref<Quat>, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;
	public overload function AddWorldTransform(DeltaTransform: ucpp.Ref<Transform>): Void;
	public overload function AddWorldTransform(DeltaTransform: ucpp.Ref<Transform>, bSweep: Bool): Void;
	public overload function AddWorldTransform(DeltaTransform: ucpp.Ref<Transform>, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>): Void;
	public overload function AddWorldTransform(DeltaTransform: ucpp.Ref<Transform>, bSweep: Bool, OutSweepHitResult: ucpp.Ptr<HitResult>, Teleport: ETeleportType): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(
	K2_GetComponentToWorld, K2_GetComponentScale, K2_GetComponentRotation, K2_GetComponentLocation, IsVisible,
	IsSimulatingPhysics, IsAnySimulatingPhysics, GetUpVector, GetSocketTransform, GetSocketRotation,
	GetSocketQuaternion, GetSocketLocation, GetRightVector, GetRelativeTransform, GetPhysicsVolume,
	GetParentComponents, GetNumChildrenComponents, GetForwardVector, GetComponentVelocity, GetChildrenComponents,
	GetChildComponent, GetAttachSocketName, GetAttachParent, GetAllSocketNames, DoesSocketExist
)
@:nativeGen
abstract ConstSceneComp(SceneComp) from SceneComp {
	public extern var ComponentVelocity(get, never): Vector;
	public inline extern function get_ComponentVelocity(): Vector return this.ComponentVelocity;
	public extern var bHiddenInGame(get, never): Bool;
	public inline extern function get_bHiddenInGame(): Bool return this.bHiddenInGame;
	public extern var bBoundsChangeTriggersStreamingDataRebuild(get, never): Bool;
	public inline extern function get_bBoundsChangeTriggersStreamingDataRebuild(): Bool return this.bBoundsChangeTriggersStreamingDataRebuild;
	public extern var bUseAttachParentBound(get, never): Bool;
	public inline extern function get_bUseAttachParentBound(): Bool return this.bUseAttachParentBound;
	public extern var bComputeFastLocalBounds(get, never): Bool;
	public inline extern function get_bComputeFastLocalBounds(): Bool return this.bComputeFastLocalBounds;
	public extern var bComputeBoundsOnceForGame(get, never): Bool;
	public inline extern function get_bComputeBoundsOnceForGame(): Bool return this.bComputeBoundsOnceForGame;
	public extern var bComputedBoundsOnceForGame(get, never): Bool;
	public inline extern function get_bComputedBoundsOnceForGame(): Bool return this.bComputedBoundsOnceForGame;
	public extern var bIsNotRenderAttachmentRoot(get, never): Bool;
	public inline extern function get_bIsNotRenderAttachmentRoot(): Bool return this.bIsNotRenderAttachmentRoot;
	public extern var Mobility(get, never): TEnumAsByte<EComponentMobility>;
	public inline extern function get_Mobility(): TEnumAsByte<EComponentMobility> return this.Mobility;
	public extern var DetailMode(get, never): TEnumAsByte<EDetailMode>;
	public inline extern function get_DetailMode(): TEnumAsByte<EDetailMode> return this.DetailMode;
	public extern var PhysicsVolumeChangedDelegate(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.Ptr<PhysicsVolume.ConstPhysicsVolume>) -> Void>;
	public inline extern function get_PhysicsVolumeChangedDelegate(): HaxeMulticastSparseDelegateProperty<(ucpp.Ptr<PhysicsVolume.ConstPhysicsVolume>) -> Void> return this.PhysicsVolumeChangedDelegate;
}

@:forward
@:nativeGen
@:native("SceneComp*")
abstract SceneCompPtr(ucpp.Ptr<SceneComp>) from ucpp.Ptr<SceneComp> to ucpp.Ptr<SceneComp>{
	@:from
	public static extern inline function fromValue(v: SceneComp): SceneCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SceneComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}