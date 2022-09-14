// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicsAssetEditorOptions")
@:include("Preferences/PhysicsAssetEditorOptions.h")
extern class PhysicsAssetEditorOptions extends Object {
	public var PhysicsBlend: cpp.Float32;
	public var bUpdateJointsFromAnimation: Bool;
	public var PhysicsUpdateMode: EPhysicsTransformUpdateMode;
	public var PokePauseTime: cpp.Float32;
	public var PokeBlendTime: cpp.Float32;
	public var GravScale: cpp.Float32;
	public var GravityOverrideZ: cpp.Float32;
	public var bUseGravityOverride: Bool;
	public var MaxFPS: cpp.Int32;
	public var HandleLinearDamping: cpp.Float32;
	public var HandleLinearStiffness: cpp.Float32;
	public var HandleAngularDamping: cpp.Float32;
	public var HandleAngularStiffness: cpp.Float32;
	public var InterpolationSpeed: cpp.Float32;
	public var PokeStrength: cpp.Float32;
	public var InteractionDistance: cpp.Float32;
	public var bShowConstraintsAsPoints: Bool;
	public var bRenderOnlySelectedConstraints: Bool;
	public var ConstraintDrawSize: cpp.Float32;
	public var MeshViewMode: EPhysicsAssetEditorRenderMode;
	public var CollisionViewMode: EPhysicsAssetEditorRenderMode;
	public var ConstraintViewMode: EPhysicsAssetEditorConstraintViewMode;
	public var SimulationMeshViewMode: EPhysicsAssetEditorRenderMode;
	public var SimulationCollisionViewMode: EPhysicsAssetEditorRenderMode;
	public var SimulationConstraintViewMode: EPhysicsAssetEditorConstraintViewMode;
	public var CollisionOpacity: cpp.Float32;
	public var bSolidRenderingForSelectedOnly: Bool;
	public var bHideSimulatedBodies: Bool;
	public var bHideKinematicBodies: Bool;
	public var bResetClothWhenSimulating: Bool;
}

@:forward()
@:nativeGen
abstract ConstPhysicsAssetEditorOptions(PhysicsAssetEditorOptions) from PhysicsAssetEditorOptions {
	public extern var PhysicsBlend(get, never): cpp.Float32;
	public inline extern function get_PhysicsBlend(): cpp.Float32 return this.PhysicsBlend;
	public extern var bUpdateJointsFromAnimation(get, never): Bool;
	public inline extern function get_bUpdateJointsFromAnimation(): Bool return this.bUpdateJointsFromAnimation;
	public extern var PhysicsUpdateMode(get, never): EPhysicsTransformUpdateMode;
	public inline extern function get_PhysicsUpdateMode(): EPhysicsTransformUpdateMode return this.PhysicsUpdateMode;
	public extern var PokePauseTime(get, never): cpp.Float32;
	public inline extern function get_PokePauseTime(): cpp.Float32 return this.PokePauseTime;
	public extern var PokeBlendTime(get, never): cpp.Float32;
	public inline extern function get_PokeBlendTime(): cpp.Float32 return this.PokeBlendTime;
	public extern var GravScale(get, never): cpp.Float32;
	public inline extern function get_GravScale(): cpp.Float32 return this.GravScale;
	public extern var GravityOverrideZ(get, never): cpp.Float32;
	public inline extern function get_GravityOverrideZ(): cpp.Float32 return this.GravityOverrideZ;
	public extern var bUseGravityOverride(get, never): Bool;
	public inline extern function get_bUseGravityOverride(): Bool return this.bUseGravityOverride;
	public extern var MaxFPS(get, never): cpp.Int32;
	public inline extern function get_MaxFPS(): cpp.Int32 return this.MaxFPS;
	public extern var HandleLinearDamping(get, never): cpp.Float32;
	public inline extern function get_HandleLinearDamping(): cpp.Float32 return this.HandleLinearDamping;
	public extern var HandleLinearStiffness(get, never): cpp.Float32;
	public inline extern function get_HandleLinearStiffness(): cpp.Float32 return this.HandleLinearStiffness;
	public extern var HandleAngularDamping(get, never): cpp.Float32;
	public inline extern function get_HandleAngularDamping(): cpp.Float32 return this.HandleAngularDamping;
	public extern var HandleAngularStiffness(get, never): cpp.Float32;
	public inline extern function get_HandleAngularStiffness(): cpp.Float32 return this.HandleAngularStiffness;
	public extern var InterpolationSpeed(get, never): cpp.Float32;
	public inline extern function get_InterpolationSpeed(): cpp.Float32 return this.InterpolationSpeed;
	public extern var PokeStrength(get, never): cpp.Float32;
	public inline extern function get_PokeStrength(): cpp.Float32 return this.PokeStrength;
	public extern var InteractionDistance(get, never): cpp.Float32;
	public inline extern function get_InteractionDistance(): cpp.Float32 return this.InteractionDistance;
	public extern var bShowConstraintsAsPoints(get, never): Bool;
	public inline extern function get_bShowConstraintsAsPoints(): Bool return this.bShowConstraintsAsPoints;
	public extern var bRenderOnlySelectedConstraints(get, never): Bool;
	public inline extern function get_bRenderOnlySelectedConstraints(): Bool return this.bRenderOnlySelectedConstraints;
	public extern var ConstraintDrawSize(get, never): cpp.Float32;
	public inline extern function get_ConstraintDrawSize(): cpp.Float32 return this.ConstraintDrawSize;
	public extern var MeshViewMode(get, never): EPhysicsAssetEditorRenderMode;
	public inline extern function get_MeshViewMode(): EPhysicsAssetEditorRenderMode return this.MeshViewMode;
	public extern var CollisionViewMode(get, never): EPhysicsAssetEditorRenderMode;
	public inline extern function get_CollisionViewMode(): EPhysicsAssetEditorRenderMode return this.CollisionViewMode;
	public extern var ConstraintViewMode(get, never): EPhysicsAssetEditorConstraintViewMode;
	public inline extern function get_ConstraintViewMode(): EPhysicsAssetEditorConstraintViewMode return this.ConstraintViewMode;
	public extern var SimulationMeshViewMode(get, never): EPhysicsAssetEditorRenderMode;
	public inline extern function get_SimulationMeshViewMode(): EPhysicsAssetEditorRenderMode return this.SimulationMeshViewMode;
	public extern var SimulationCollisionViewMode(get, never): EPhysicsAssetEditorRenderMode;
	public inline extern function get_SimulationCollisionViewMode(): EPhysicsAssetEditorRenderMode return this.SimulationCollisionViewMode;
	public extern var SimulationConstraintViewMode(get, never): EPhysicsAssetEditorConstraintViewMode;
	public inline extern function get_SimulationConstraintViewMode(): EPhysicsAssetEditorConstraintViewMode return this.SimulationConstraintViewMode;
	public extern var CollisionOpacity(get, never): cpp.Float32;
	public inline extern function get_CollisionOpacity(): cpp.Float32 return this.CollisionOpacity;
	public extern var bSolidRenderingForSelectedOnly(get, never): Bool;
	public inline extern function get_bSolidRenderingForSelectedOnly(): Bool return this.bSolidRenderingForSelectedOnly;
	public extern var bHideSimulatedBodies(get, never): Bool;
	public inline extern function get_bHideSimulatedBodies(): Bool return this.bHideSimulatedBodies;
	public extern var bHideKinematicBodies(get, never): Bool;
	public inline extern function get_bHideKinematicBodies(): Bool return this.bHideKinematicBodies;
	public extern var bResetClothWhenSimulating(get, never): Bool;
	public inline extern function get_bResetClothWhenSimulating(): Bool return this.bResetClothWhenSimulating;
}