// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleVectorFieldScale")
@:include("Particles/VectorField/ParticleModuleVectorFieldScale.h")
extern class ParticleModuleVectorFieldScale extends ParticleModuleVectorFieldBase {
	public var VectorFieldScale_DEPRECATED: cpp.Star<DistributionFloat>;
	public var VectorFieldScaleRaw: RawDistributionFloat;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleVectorFieldScale(ParticleModuleVectorFieldScale) from ParticleModuleVectorFieldScale {
	public extern var VectorFieldScale_DEPRECATED(get, never): cpp.Star<DistributionFloat.ConstDistributionFloat>;
	public inline extern function get_VectorFieldScale_DEPRECATED(): cpp.Star<DistributionFloat.ConstDistributionFloat> return this.VectorFieldScale_DEPRECATED;
	public extern var VectorFieldScaleRaw(get, never): RawDistributionFloat;
	public inline extern function get_VectorFieldScaleRaw(): RawDistributionFloat return this.VectorFieldScaleRaw;
}