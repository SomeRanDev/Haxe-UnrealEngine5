// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProjectileMovementComponent")
@:include("GameFramework/ProjectileMovementComponent.h")
@:valueType
extern class ProjectileMovementComp extends MovementComp {
	public var InitialSpeed: ucpp.num.Float32;
	public var MaxSpeed: ucpp.num.Float32;
	public var bRotationFollowsVelocity: Bool;
	public var bRotationRemainsVertical: Bool;
	public var bShouldBounce: Bool;
	public var bInitialVelocityInLocalSpace: Bool;
	public var bForceSubStepping: Bool;
	public var bSimulationEnabled: Bool;
	public var bSweepCollision: Bool;
	public var bIsHomingProjectile: Bool;
	public var bBounceAngleAffectsFriction: Bool;
	public var bIsSliding: Bool;
	public var bInterpMovement: Bool;
	public var bInterpRotation: Bool;
	public var PreviousHitTime: ucpp.num.Float32;
	public var PreviousHitNormal: Vector;
	public var ProjectileGravityScale: ucpp.num.Float32;
	public var Buoyancy: ucpp.num.Float32;
	public var Bounciness: ucpp.num.Float32;
	public var Friction: ucpp.num.Float32;
	public var BounceVelocityStopSimulatingThreshold: ucpp.num.Float32;
	public var MinFrictionFraction: ucpp.num.Float32;
	public var OnProjectileBounce: HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>, ucpp.Ref<Vector>) -> Void>;
	public var OnProjectileStop: HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>) -> Void>;
	public var HomingAccelerationMagnitude: ucpp.num.Float32;
	public var HomingTargetComponent: TWeakObjectPtr<SceneComp>;
	public var MaxSimulationTimeStep: ucpp.num.Float32;
	public var MaxSimulationIterations: ucpp.num.Int32;
	public var BounceAdditionalIterations: ucpp.num.Int32;
	public var InterpLocationTime: ucpp.num.Float32;
	public var InterpRotationTime: ucpp.num.Float32;
	public var InterpLocationMaxLagDistance: ucpp.num.Float32;
	public var InterpLocationSnapToTargetDistance: ucpp.num.Float32;

	public function StopSimulating(HitResult: ucpp.Ref<HitResult>): Void;
	public function SetVelocityInLocalSpace(NewVelocity: Vector): Void;
	public function SetInterpolatedComponent(Component: ucpp.Ptr<SceneComp>): Void;
	public function ResetInterpolation(): Void;
	public function OnProjectileStopDelegate__DelegateSignature(ImpactResult: ucpp.Ref<HitResult>): Void;
	public function OnProjectileBounceDelegate__DelegateSignature(ImpactResult: ucpp.Ref<HitResult>, ImpactVelocity: ucpp.Ref<Vector>): Void;
	public function MoveInterpolationTarget(NewLocation: ucpp.Ref<Vector>, NewRotation: ucpp.Ref<Rotator>): Void;
	public function LimitVelocity(NewVelocity: Vector): Vector;
	public function IsVelocityUnderSimulationThreshold(): Bool;
	public function IsInterpolationComplete(): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(LimitVelocity, IsVelocityUnderSimulationThreshold, IsInterpolationComplete)
@:nativeGen
abstract ConstProjectileMovementComp(ProjectileMovementComp) from ProjectileMovementComp {
	public extern var InitialSpeed(get, never): ucpp.num.Float32;
	public inline extern function get_InitialSpeed(): ucpp.num.Float32 return this.InitialSpeed;
	public extern var MaxSpeed(get, never): ucpp.num.Float32;
	public inline extern function get_MaxSpeed(): ucpp.num.Float32 return this.MaxSpeed;
	public extern var bRotationFollowsVelocity(get, never): Bool;
	public inline extern function get_bRotationFollowsVelocity(): Bool return this.bRotationFollowsVelocity;
	public extern var bRotationRemainsVertical(get, never): Bool;
	public inline extern function get_bRotationRemainsVertical(): Bool return this.bRotationRemainsVertical;
	public extern var bShouldBounce(get, never): Bool;
	public inline extern function get_bShouldBounce(): Bool return this.bShouldBounce;
	public extern var bInitialVelocityInLocalSpace(get, never): Bool;
	public inline extern function get_bInitialVelocityInLocalSpace(): Bool return this.bInitialVelocityInLocalSpace;
	public extern var bForceSubStepping(get, never): Bool;
	public inline extern function get_bForceSubStepping(): Bool return this.bForceSubStepping;
	public extern var bSimulationEnabled(get, never): Bool;
	public inline extern function get_bSimulationEnabled(): Bool return this.bSimulationEnabled;
	public extern var bSweepCollision(get, never): Bool;
	public inline extern function get_bSweepCollision(): Bool return this.bSweepCollision;
	public extern var bIsHomingProjectile(get, never): Bool;
	public inline extern function get_bIsHomingProjectile(): Bool return this.bIsHomingProjectile;
	public extern var bBounceAngleAffectsFriction(get, never): Bool;
	public inline extern function get_bBounceAngleAffectsFriction(): Bool return this.bBounceAngleAffectsFriction;
	public extern var bIsSliding(get, never): Bool;
	public inline extern function get_bIsSliding(): Bool return this.bIsSliding;
	public extern var bInterpMovement(get, never): Bool;
	public inline extern function get_bInterpMovement(): Bool return this.bInterpMovement;
	public extern var bInterpRotation(get, never): Bool;
	public inline extern function get_bInterpRotation(): Bool return this.bInterpRotation;
	public extern var PreviousHitTime(get, never): ucpp.num.Float32;
	public inline extern function get_PreviousHitTime(): ucpp.num.Float32 return this.PreviousHitTime;
	public extern var PreviousHitNormal(get, never): Vector;
	public inline extern function get_PreviousHitNormal(): Vector return this.PreviousHitNormal;
	public extern var ProjectileGravityScale(get, never): ucpp.num.Float32;
	public inline extern function get_ProjectileGravityScale(): ucpp.num.Float32 return this.ProjectileGravityScale;
	public extern var Buoyancy(get, never): ucpp.num.Float32;
	public inline extern function get_Buoyancy(): ucpp.num.Float32 return this.Buoyancy;
	public extern var Bounciness(get, never): ucpp.num.Float32;
	public inline extern function get_Bounciness(): ucpp.num.Float32 return this.Bounciness;
	public extern var Friction(get, never): ucpp.num.Float32;
	public inline extern function get_Friction(): ucpp.num.Float32 return this.Friction;
	public extern var BounceVelocityStopSimulatingThreshold(get, never): ucpp.num.Float32;
	public inline extern function get_BounceVelocityStopSimulatingThreshold(): ucpp.num.Float32 return this.BounceVelocityStopSimulatingThreshold;
	public extern var MinFrictionFraction(get, never): ucpp.num.Float32;
	public inline extern function get_MinFrictionFraction(): ucpp.num.Float32 return this.MinFrictionFraction;
	public extern var OnProjectileBounce(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>, ucpp.Ref<Vector>) -> Void>;
	public inline extern function get_OnProjectileBounce(): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>, ucpp.Ref<Vector>) -> Void> return this.OnProjectileBounce;
	public extern var OnProjectileStop(get, never): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>) -> Void>;
	public inline extern function get_OnProjectileStop(): HaxeMulticastSparseDelegateProperty<(ucpp.Ref<HitResult>) -> Void> return this.OnProjectileStop;
	public extern var HomingAccelerationMagnitude(get, never): ucpp.num.Float32;
	public inline extern function get_HomingAccelerationMagnitude(): ucpp.num.Float32 return this.HomingAccelerationMagnitude;
	public extern var HomingTargetComponent(get, never): TWeakObjectPtr<SceneComp.ConstSceneComp>;
	public inline extern function get_HomingTargetComponent(): TWeakObjectPtr<SceneComp.ConstSceneComp> return this.HomingTargetComponent;
	public extern var MaxSimulationTimeStep(get, never): ucpp.num.Float32;
	public inline extern function get_MaxSimulationTimeStep(): ucpp.num.Float32 return this.MaxSimulationTimeStep;
	public extern var MaxSimulationIterations(get, never): ucpp.num.Int32;
	public inline extern function get_MaxSimulationIterations(): ucpp.num.Int32 return this.MaxSimulationIterations;
	public extern var BounceAdditionalIterations(get, never): ucpp.num.Int32;
	public inline extern function get_BounceAdditionalIterations(): ucpp.num.Int32 return this.BounceAdditionalIterations;
	public extern var InterpLocationTime(get, never): ucpp.num.Float32;
	public inline extern function get_InterpLocationTime(): ucpp.num.Float32 return this.InterpLocationTime;
	public extern var InterpRotationTime(get, never): ucpp.num.Float32;
	public inline extern function get_InterpRotationTime(): ucpp.num.Float32 return this.InterpRotationTime;
	public extern var InterpLocationMaxLagDistance(get, never): ucpp.num.Float32;
	public inline extern function get_InterpLocationMaxLagDistance(): ucpp.num.Float32 return this.InterpLocationMaxLagDistance;
	public extern var InterpLocationSnapToTargetDistance(get, never): ucpp.num.Float32;
	public inline extern function get_InterpLocationSnapToTargetDistance(): ucpp.num.Float32 return this.InterpLocationSnapToTargetDistance;
}

@:forward
@:nativeGen
@:native("ProjectileMovementComp*")
abstract ProjectileMovementCompPtr(ucpp.Ptr<ProjectileMovementComp>) from ucpp.Ptr<ProjectileMovementComp> to ucpp.Ptr<ProjectileMovementComp>{
	@:from
	public static extern inline function fromValue(v: ProjectileMovementComp): ProjectileMovementCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ProjectileMovementComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}