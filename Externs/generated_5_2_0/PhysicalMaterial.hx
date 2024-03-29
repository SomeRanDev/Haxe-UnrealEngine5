// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPhysicalMaterial")
@:include("PhysicalMaterials/PhysicalMaterial.h")
@:valueType
extern class PhysicalMaterial extends Object {
	public var Friction: ucpp.num.Float32;
	public var StaticFriction: ucpp.num.Float32;
	public var FrictionCombineMode: TEnumAsByte<EFrictionCombineMode>;
	public var bOverrideFrictionCombineMode: Bool;
	public var Restitution: ucpp.num.Float32;
	public var RestitutionCombineMode: TEnumAsByte<EFrictionCombineMode>;
	public var bOverrideRestitutionCombineMode: Bool;
	public var Density: ucpp.num.Float32;
	public var SleepLinearVelocityThreshold: ucpp.num.Float32;
	public var SleepAngularVelocityThreshold: ucpp.num.Float32;
	public var SleepCounterThreshold: ucpp.num.Int32;
	public var RaiseMassToPower: ucpp.num.Float32;
	public var DestructibleDamageThresholdScale: ucpp.num.Float32;
	public var SurfaceType: TEnumAsByte<EPhysicalSurface>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPhysicalMaterial(PhysicalMaterial) from PhysicalMaterial {
	public extern var Friction(get, never): ucpp.num.Float32;
	public inline extern function get_Friction(): ucpp.num.Float32 return this.Friction;
	public extern var StaticFriction(get, never): ucpp.num.Float32;
	public inline extern function get_StaticFriction(): ucpp.num.Float32 return this.StaticFriction;
	public extern var FrictionCombineMode(get, never): TEnumAsByte<EFrictionCombineMode>;
	public inline extern function get_FrictionCombineMode(): TEnumAsByte<EFrictionCombineMode> return this.FrictionCombineMode;
	public extern var bOverrideFrictionCombineMode(get, never): Bool;
	public inline extern function get_bOverrideFrictionCombineMode(): Bool return this.bOverrideFrictionCombineMode;
	public extern var Restitution(get, never): ucpp.num.Float32;
	public inline extern function get_Restitution(): ucpp.num.Float32 return this.Restitution;
	public extern var RestitutionCombineMode(get, never): TEnumAsByte<EFrictionCombineMode>;
	public inline extern function get_RestitutionCombineMode(): TEnumAsByte<EFrictionCombineMode> return this.RestitutionCombineMode;
	public extern var bOverrideRestitutionCombineMode(get, never): Bool;
	public inline extern function get_bOverrideRestitutionCombineMode(): Bool return this.bOverrideRestitutionCombineMode;
	public extern var Density(get, never): ucpp.num.Float32;
	public inline extern function get_Density(): ucpp.num.Float32 return this.Density;
	public extern var SleepLinearVelocityThreshold(get, never): ucpp.num.Float32;
	public inline extern function get_SleepLinearVelocityThreshold(): ucpp.num.Float32 return this.SleepLinearVelocityThreshold;
	public extern var SleepAngularVelocityThreshold(get, never): ucpp.num.Float32;
	public inline extern function get_SleepAngularVelocityThreshold(): ucpp.num.Float32 return this.SleepAngularVelocityThreshold;
	public extern var SleepCounterThreshold(get, never): ucpp.num.Int32;
	public inline extern function get_SleepCounterThreshold(): ucpp.num.Int32 return this.SleepCounterThreshold;
	public extern var RaiseMassToPower(get, never): ucpp.num.Float32;
	public inline extern function get_RaiseMassToPower(): ucpp.num.Float32 return this.RaiseMassToPower;
	public extern var DestructibleDamageThresholdScale(get, never): ucpp.num.Float32;
	public inline extern function get_DestructibleDamageThresholdScale(): ucpp.num.Float32 return this.DestructibleDamageThresholdScale;
	public extern var SurfaceType(get, never): TEnumAsByte<EPhysicalSurface>;
	public inline extern function get_SurfaceType(): TEnumAsByte<EPhysicalSurface> return this.SurfaceType;
}

@:forward
@:nativeGen
@:native("PhysicalMaterial*")
abstract PhysicalMaterialPtr(ucpp.Ptr<PhysicalMaterial>) from ucpp.Ptr<PhysicalMaterial> to ucpp.Ptr<PhysicalMaterial>{
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