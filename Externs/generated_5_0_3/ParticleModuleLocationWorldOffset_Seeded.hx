// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleLocationWorldOffset_Seeded")
@:include("Particles/Location/ParticleModuleLocationWorldOffset_Seeded.h")
extern class ParticleModuleLocationWorldOffset_Seeded extends ParticleModuleLocationWorldOffset {
	public var RandomSeedInfo: ParticleRandomSeedInfo;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleLocationWorldOffset_Seeded(ParticleModuleLocationWorldOffset_Seeded) from ParticleModuleLocationWorldOffset_Seeded {
	public extern var RandomSeedInfo(get, never): ParticleRandomSeedInfo;
	public inline extern function get_RandomSeedInfo(): ParticleRandomSeedInfo return this.RandomSeedInfo;
}