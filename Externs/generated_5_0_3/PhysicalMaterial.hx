// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicalMaterial")
@:include("PhysicalMaterials/PhysicalMaterial.h")
@:structAccess
extern class PhysicalMaterial extends Object {
	public var Friction: cpp.Float32;
	public var StaticFriction: cpp.Float32;
	public var FrictionCombineMode: TEnumAsByte<EFrictionCombineMode>;
	public var bOverrideFrictionCombineMode: Bool;
	public var Restitution: cpp.Float32;
	public var RestitutionCombineMode: TEnumAsByte<EFrictionCombineMode>;
	public var bOverrideRestitutionCombineMode: Bool;
	public var Density: cpp.Float32;
	public var SleepLinearVelocityThreshold: cpp.Float32;
	public var SleepAngularVelocityThreshold: cpp.Float32;
	public var SleepCounterThreshold: cpp.Int32;
	public var RaiseMassToPower: cpp.Float32;
	public var DestructibleDamageThresholdScale: cpp.Float32;
	public var SurfaceType: TEnumAsByte<EPhysicalSurface>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPhysicalMaterial(PhysicalMaterial) from PhysicalMaterial {
	public extern var Friction(get, never): cpp.Float32;
	public inline extern function get_Friction(): cpp.Float32 return this.Friction;
	public extern var StaticFriction(get, never): cpp.Float32;
	public inline extern function get_StaticFriction(): cpp.Float32 return this.StaticFriction;
	public extern var FrictionCombineMode(get, never): TEnumAsByte<EFrictionCombineMode>;
	public inline extern function get_FrictionCombineMode(): TEnumAsByte<EFrictionCombineMode> return this.FrictionCombineMode;
	public extern var bOverrideFrictionCombineMode(get, never): Bool;
	public inline extern function get_bOverrideFrictionCombineMode(): Bool return this.bOverrideFrictionCombineMode;
	public extern var Restitution(get, never): cpp.Float32;
	public inline extern function get_Restitution(): cpp.Float32 return this.Restitution;
	public extern var RestitutionCombineMode(get, never): TEnumAsByte<EFrictionCombineMode>;
	public inline extern function get_RestitutionCombineMode(): TEnumAsByte<EFrictionCombineMode> return this.RestitutionCombineMode;
	public extern var bOverrideRestitutionCombineMode(get, never): Bool;
	public inline extern function get_bOverrideRestitutionCombineMode(): Bool return this.bOverrideRestitutionCombineMode;
	public extern var Density(get, never): cpp.Float32;
	public inline extern function get_Density(): cpp.Float32 return this.Density;
	public extern var SleepLinearVelocityThreshold(get, never): cpp.Float32;
	public inline extern function get_SleepLinearVelocityThreshold(): cpp.Float32 return this.SleepLinearVelocityThreshold;
	public extern var SleepAngularVelocityThreshold(get, never): cpp.Float32;
	public inline extern function get_SleepAngularVelocityThreshold(): cpp.Float32 return this.SleepAngularVelocityThreshold;
	public extern var SleepCounterThreshold(get, never): cpp.Int32;
	public inline extern function get_SleepCounterThreshold(): cpp.Int32 return this.SleepCounterThreshold;
	public extern var RaiseMassToPower(get, never): cpp.Float32;
	public inline extern function get_RaiseMassToPower(): cpp.Float32 return this.RaiseMassToPower;
	public extern var DestructibleDamageThresholdScale(get, never): cpp.Float32;
	public inline extern function get_DestructibleDamageThresholdScale(): cpp.Float32 return this.DestructibleDamageThresholdScale;
	public extern var SurfaceType(get, never): TEnumAsByte<EPhysicalSurface>;
	public inline extern function get_SurfaceType(): TEnumAsByte<EPhysicalSurface> return this.SurfaceType;
}

@:forward
@:nativeGen
@:native("PhysicalMaterial*")
abstract PhysicalMaterialPtr(cpp.Star<PhysicalMaterial>) from cpp.Star<PhysicalMaterial> to cpp.Star<PhysicalMaterial>{
	@:from
	public static extern inline function fromValue(v: PhysicalMaterial): PhysicalMaterialPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PhysicalMaterial {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}