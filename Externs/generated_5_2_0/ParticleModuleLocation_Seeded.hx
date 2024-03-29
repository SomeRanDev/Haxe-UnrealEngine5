// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleLocation_Seeded")
@:include("Particles/Location/ParticleModuleLocation_Seeded.h")
@:valueType
extern class ParticleModuleLocation_Seeded extends ParticleModuleLocation {
	public var RandomSeedInfo: ParticleRandomSeedInfo;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleLocation_Seeded(ParticleModuleLocation_Seeded) from ParticleModuleLocation_Seeded {
	public extern var RandomSeedInfo(get, never): ParticleRandomSeedInfo;
	public inline extern function get_RandomSeedInfo(): ParticleRandomSeedInfo return this.RandomSeedInfo;
}

@:forward
@:nativeGen
@:native("ParticleModuleLocation_Seeded*")
abstract ParticleModuleLocation_SeededPtr(ucpp.Ptr<ParticleModuleLocation_Seeded>) from ucpp.Ptr<ParticleModuleLocation_Seeded> to ucpp.Ptr<ParticleModuleLocation_Seeded>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleLocation_Seeded): ParticleModuleLocation_SeededPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleLocation_Seeded {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}