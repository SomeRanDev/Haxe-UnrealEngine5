// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicalMaterial")
@:include("PhysicalMaterials/PhysicalMaterial.h")
extern class UPhysicalMaterial extends UObject {
	public var Friction: cpp.Float32;
	public var StaticFriction: cpp.Float32;
	public var FrictionCombineMode: EFrictionCombineMode;
	public var bOverrideFrictionCombineMode: Bool;
	public var Restitution: cpp.Float32;
	public var RestitutionCombineMode: EFrictionCombineMode;
	public var bOverrideRestitutionCombineMode: Bool;
	public var Density: cpp.Float32;
	public var SleepLinearVelocityThreshold: cpp.Float32;
	public var SleepAngularVelocityThreshold: cpp.Float32;
	public var SleepCounterThreshold: cpp.Int32;
	public var RaiseMassToPower: cpp.Float32;
	public var DestructibleDamageThresholdScale: cpp.Float32;
	public var PhysicalMaterialProperty_DEPRECATED: TObjectPtr<UDEPRECATED_PhysicalMaterialPropertyBase>;
	public var SurfaceType: EPhysicalSurface;
}