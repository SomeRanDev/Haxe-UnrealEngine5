// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicsAssetEditorOptions")
@:include("Preferences/PhysicsAssetEditorOptions.h")
@:valueType
extern class PhysicsAssetEditorOptions extends Object {
	public var PhysicsBlend: ucpp.num.Float32;
	public var bUpdateJointsFromAnimation: Bool;
	public var PhysicsUpdateMode: TEnumAsByte<EPhysicsTransformUpdateMode>;
	public var PokePauseTime: ucpp.num.Float32;
	public var PokeBlendTime: ucpp.num.Float32;
	public var GravScale: ucpp.num.Float32;
	public var GravityOverrideZ: ucpp.num.Float32;
	public var bUseGravityOverride: Bool;
	public var MaxFPS: ucpp.num.Int32;
	public var HandleLinearDamping: ucpp.num.Float32;
	public var HandleLinearStiffness: ucpp.num.Float32;
	public var HandleAngularDamping: ucpp.num.Float32;
	public var HandleAngularStiffness: ucpp.num.Float32;
	public var InterpolationSpeed: ucpp.num.Float32;
	public var PokeStrength: ucpp.num.Float32;
	public var InteractionDistance: ucpp.num.Float32;
	public var bShowConstraintsAsPoints: Bool;
	public var bRenderOnlySelectedConstraints: Bool;
	public var bSimulationFloorCollisionEnabled: Bool;
	public var ConstraintDrawSize: ucpp.num.Float32;
	public var MeshViewMode: EPhysicsAssetEditorMeshViewMode;
	public var CollisionViewMode: EPhysicsAssetEditorCollisionViewMode;
	public var ConstraintViewMode: EPhysicsAssetEditorConstraintViewMode;
	public var SimulationMeshViewMode: EPhysicsAssetEditorMeshViewMode;
	public var SimulationCollisionViewMode: EPhysicsAssetEditorCollisionViewMode;
	public var SimulationConstraintViewMode: EPhysicsAssetEditorConstraintViewMode;
	public var CollisionOpacity: ucpp.num.Float32;
	public var bSolidRenderingForSelectedOnly: Bool;
	public var bHideSimulatedBodies: Bool;
	public var bHideKinematicBodies: Bool;
	public var bResetClothWhenSimulating: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPhysicsAssetEditorOptions(PhysicsAssetEditorOptions) from PhysicsAssetEditorOptions {
	public extern var PhysicsBlend(get, never): ucpp.num.Float32;
	public inline extern function get_PhysicsBlend(): ucpp.num.Float32 return this.PhysicsBlend;
	public extern var bUpdateJointsFromAnimation(get, never): Bool;
	public inline extern function get_bUpdateJointsFromAnimation(): Bool return this.bUpdateJointsFromAnimation;
	public extern var PhysicsUpdateMode(get, never): TEnumAsByte<EPhysicsTransformUpdateMode>;
	public inline extern function get_PhysicsUpdateMode(): TEnumAsByte<EPhysicsTransformUpdateMode> return this.PhysicsUpdateMode;
	public extern var PokePauseTime(get, never): ucpp.num.Float32;
	public inline extern function get_PokePauseTime(): ucpp.num.Float32 return this.PokePauseTime;
	public extern var PokeBlendTime(get, never): ucpp.num.Float32;
	public inline extern function get_PokeBlendTime(): ucpp.num.Float32 return this.PokeBlendTime;
	public extern var GravScale(get, never): ucpp.num.Float32;
	public inline extern function get_GravScale(): ucpp.num.Float32 return this.GravScale;
	public extern var GravityOverrideZ(get, never): ucpp.num.Float32;
	public inline extern function get_GravityOverrideZ(): ucpp.num.Float32 return this.GravityOverrideZ;
	public extern var bUseGravityOverride(get, never): Bool;
	public inline extern function get_bUseGravityOverride(): Bool return this.bUseGravityOverride;
	public extern var MaxFPS(get, never): ucpp.num.Int32;
	public inline extern function get_MaxFPS(): ucpp.num.Int32 return this.MaxFPS;
	public extern var HandleLinearDamping(get, never): ucpp.num.Float32;
	public inline extern function get_HandleLinearDamping(): ucpp.num.Float32 return this.HandleLinearDamping;
	public extern var HandleLinearStiffness(get, never): ucpp.num.Float32;
	public inline extern function get_HandleLinearStiffness(): ucpp.num.Float32 return this.HandleLinearStiffness;
	public extern var HandleAngularDamping(get, never): ucpp.num.Float32;
	public inline extern function get_HandleAngularDamping(): ucpp.num.Float32 return this.HandleAngularDamping;
	public extern var HandleAngularStiffness(get, never): ucpp.num.Float32;
	public inline extern function get_HandleAngularStiffness(): ucpp.num.Float32 return this.HandleAngularStiffness;
	public extern var InterpolationSpeed(get, never): ucpp.num.Float32;
	public inline extern function get_InterpolationSpeed(): ucpp.num.Float32 return this.InterpolationSpeed;
	public extern var PokeStrength(get, never): ucpp.num.Float32;
	public inline extern function get_PokeStrength(): ucpp.num.Float32 return this.PokeStrength;
	public extern var InteractionDistance(get, never): ucpp.num.Float32;
	public inline extern function get_InteractionDistance(): ucpp.num.Float32 return this.InteractionDistance;
	public extern var bShowConstraintsAsPoints(get, never): Bool;
	public inline extern function get_bShowConstraintsAsPoints(): Bool return this.bShowConstraintsAsPoints;
	public extern var bRenderOnlySelectedConstraints(get, never): Bool;
	public inline extern function get_bRenderOnlySelectedConstraints(): Bool return this.bRenderOnlySelectedConstraints;
	public extern var bSimulationFloorCollisionEnabled(get, never): Bool;
	public inline extern function get_bSimulationFloorCollisionEnabled(): Bool return this.bSimulationFloorCollisionEnabled;
	public extern var ConstraintDrawSize(get, never): ucpp.num.Float32;
	public inline extern function get_ConstraintDrawSize(): ucpp.num.Float32 return this.ConstraintDrawSize;
	public extern var MeshViewMode(get, never): EPhysicsAssetEditorMeshViewMode;
	public inline extern function get_MeshViewMode(): EPhysicsAssetEditorMeshViewMode return this.MeshViewMode;
	public extern var CollisionViewMode(get, never): EPhysicsAssetEditorCollisionViewMode;
	public inline extern function get_CollisionViewMode(): EPhysicsAssetEditorCollisionViewMode return this.CollisionViewMode;
	public extern var ConstraintViewMode(get, never): EPhysicsAssetEditorConstraintViewMode;
	public inline extern function get_ConstraintViewMode(): EPhysicsAssetEditorConstraintViewMode return this.ConstraintViewMode;
	public extern var SimulationMeshViewMode(get, never): EPhysicsAssetEditorMeshViewMode;
	public inline extern function get_SimulationMeshViewMode(): EPhysicsAssetEditorMeshViewMode return this.SimulationMeshViewMode;
	public extern var SimulationCollisionViewMode(get, never): EPhysicsAssetEditorCollisionViewMode;
	public inline extern function get_SimulationCollisionViewMode(): EPhysicsAssetEditorCollisionViewMode return this.SimulationCollisionViewMode;
	public extern var SimulationConstraintViewMode(get, never): EPhysicsAssetEditorConstraintViewMode;
	public inline extern function get_SimulationConstraintViewMode(): EPhysicsAssetEditorConstraintViewMode return this.SimulationConstraintViewMode;
	public extern var CollisionOpacity(get, never): ucpp.num.Float32;
	public inline extern function get_CollisionOpacity(): ucpp.num.Float32 return this.CollisionOpacity;
	public extern var bSolidRenderingForSelectedOnly(get, never): Bool;
	public inline extern function get_bSolidRenderingForSelectedOnly(): Bool return this.bSolidRenderingForSelectedOnly;
	public extern var bHideSimulatedBodies(get, never): Bool;
	public inline extern function get_bHideSimulatedBodies(): Bool return this.bHideSimulatedBodies;
	public extern var bHideKinematicBodies(get, never): Bool;
	public inline extern function get_bHideKinematicBodies(): Bool return this.bHideKinematicBodies;
	public extern var bResetClothWhenSimulating(get, never): Bool;
	public inline extern function get_bResetClothWhenSimulating(): Bool return this.bResetClothWhenSimulating;
}

@:forward
@:nativeGen
@:native("PhysicsAssetEditorOptions*")
abstract PhysicsAssetEditorOptionsPtr(ucpp.Ptr<PhysicsAssetEditorOptions>) from ucpp.Ptr<PhysicsAssetEditorOptions> to ucpp.Ptr<PhysicsAssetEditorOptions>{
	@:from
	public static extern inline function fromValue(v: PhysicsAssetEditorOptions): PhysicsAssetEditorOptionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PhysicsAssetEditorOptions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}