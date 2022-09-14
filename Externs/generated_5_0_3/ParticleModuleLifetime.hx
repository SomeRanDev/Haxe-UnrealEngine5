// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleLifetime")
@:include("Particles/Lifetime/ParticleModuleLifetime.h")
extern class ParticleModuleLifetime extends ParticleModuleLifetimeBase {
	public var Lifetime: RawDistributionFloat;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleLifetime(ParticleModuleLifetime) from ParticleModuleLifetime {
	public extern var Lifetime(get, never): RawDistributionFloat;
	public inline extern function get_Lifetime(): RawDistributionFloat return this.Lifetime;
}