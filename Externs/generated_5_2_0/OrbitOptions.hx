// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FOrbitOptions")
@:include("Particles/Orbit/ParticleModuleOrbit.h")
@:valueType
extern class OrbitOptions {
	public var bProcessDuringSpawn: Bool;
	public var bProcessDuringUpdate: Bool;
	public var bUseEmitterTime: Bool;

	@:native("FOrbitOptions") public function new();
	@:native("FOrbitOptions") public static function make(bProcessDuringSpawn: Bool, bProcessDuringUpdate: Bool, bUseEmitterTime: Bool): OrbitOptions ;
}