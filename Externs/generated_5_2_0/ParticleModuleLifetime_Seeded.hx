// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleLifetime_Seeded")
@:include("Particles/Lifetime/ParticleModuleLifetime_Seeded.h")
@:valueType
extern class ParticleModuleLifetime_Seeded extends ParticleModuleLifetime {
	public var RandomSeedInfo: ParticleRandomSeedInfo;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleLifetime_Seeded(ParticleModuleLifetime_Seeded) from ParticleModuleLifetime_Seeded {
	public extern var RandomSeedInfo(get, never): ParticleRandomSeedInfo;
	public inline extern function get_RandomSeedInfo(): ParticleRandomSeedInfo return this.RandomSeedInfo;
}

@:forward
@:nativeGen
@:native("ParticleModuleLifetime_Seeded*")
abstract ParticleModuleLifetime_SeededPtr(ucpp.Ptr<ParticleModuleLifetime_Seeded>) from ucpp.Ptr<ParticleModuleLifetime_Seeded> to ucpp.Ptr<ParticleModuleLifetime_Seeded>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleLifetime_Seeded): ParticleModuleLifetime_SeededPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleLifetime_Seeded {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}