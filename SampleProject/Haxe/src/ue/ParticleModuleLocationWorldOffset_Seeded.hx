// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleLocationWorldOffset_Seeded")
@:include("Particles/Location/ParticleModuleLocationWorldOffset_Seeded.h")
@:valueType
extern class ParticleModuleLocationWorldOffset_Seeded extends ParticleModuleLocationWorldOffset {
	public var RandomSeedInfo: ParticleRandomSeedInfo;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstParticleModuleLocationWorldOffset_Seeded(ParticleModuleLocationWorldOffset_Seeded) from ParticleModuleLocationWorldOffset_Seeded {
	public extern var RandomSeedInfo(get, never): ParticleRandomSeedInfo;
	public inline extern function get_RandomSeedInfo(): ParticleRandomSeedInfo return this.RandomSeedInfo;
}

@:forward
@:nativeGen
@:native("ParticleModuleLocationWorldOffset_Seeded*")
abstract ParticleModuleLocationWorldOffset_SeededPtr(ucpp.Ptr<ParticleModuleLocationWorldOffset_Seeded>) from ucpp.Ptr<ParticleModuleLocationWorldOffset_Seeded> to ucpp.Ptr<ParticleModuleLocationWorldOffset_Seeded>{
	@:from
	public static extern inline function fromValue(v: ParticleModuleLocationWorldOffset_Seeded): ParticleModuleLocationWorldOffset_SeededPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ParticleModuleLocationWorldOffset_Seeded {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}