// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleLocationPrimitiveCylinder_Seeded")
@:include("Particles/Location/ParticleModuleLocationPrimitiveCylinder_Seeded.h")
extern class ParticleModuleLocationPrimitiveCylinder_Seeded extends ParticleModuleLocationPrimitiveCylinder {
	public var RandomSeedInfo: ParticleRandomSeedInfo;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleLocationPrimitiveCylinder_Seeded(ParticleModuleLocationPrimitiveCylinder_Seeded) from ParticleModuleLocationPrimitiveCylinder_Seeded {
	public extern var RandomSeedInfo(get, never): ParticleRandomSeedInfo;
	public inline extern function get_RandomSeedInfo(): ParticleRandomSeedInfo return this.RandomSeedInfo;
}