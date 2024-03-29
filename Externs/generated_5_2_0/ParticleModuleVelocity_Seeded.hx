// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleVelocity_Seeded")
@:include("Particles/Velocity/ParticleModuleVelocity_Seeded.h")
@:valueType
extern class ParticleModuleVelocity_Seeded extends ParticleModuleVelocity {
	public var RandomSeedInfo: ParticleRandomSeedInfo;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleVelocity_Seeded(ParticleModuleVelocity_Seeded) from ParticleModuleVelocity_Seeded {
	public extern var RandomSeedInfo(get, never): ParticleRandomSeedInfo;
	public inline extern function get_RandomSeedInfo(): ParticleRandomSeedInfo return this.RandomSeedInfo;
}

@:forward
@:nativeGen
@:native("ParticleModuleVelocity_Seeded*")
abstract ParticleModuleVelocity_SeededPtr(ucpp.Ptr<ParticleModuleVelocity_Seeded>) from ucpp.Ptr<ParticleModuleVelocity_Seeded> to ucpp.Ptr<ParticleModuleVelocity_Seeded>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleVelocity_Seeded): ParticleModuleVelocity_SeededPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleVelocity_Seeded {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}