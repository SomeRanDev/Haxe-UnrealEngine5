// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleLight_Seeded")
@:include("Particles/Light/ParticleModuleLight_Seeded.h")
extern class ParticleModuleLight_Seeded extends ParticleModuleLight {
	public var RandomSeedInfo: ParticleRandomSeedInfo;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleLight_Seeded(ParticleModuleLight_Seeded) from ParticleModuleLight_Seeded {
	public extern var RandomSeedInfo(get, never): ParticleRandomSeedInfo;
	public inline extern function get_RandomSeedInfo(): ParticleRandomSeedInfo return this.RandomSeedInfo;
}