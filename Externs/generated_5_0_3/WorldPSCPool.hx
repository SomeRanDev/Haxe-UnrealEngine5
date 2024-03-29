// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FWorldPSCPool")
@:include("Particles/WorldPSCPool.h")
@:structAccess
extern class WorldPSCPool {
	private var WorldParticleSystemPools: TMap<cpp.Star<ParticleSystem>, PSCPool>;

	@:native("FWorldPSCPool") public function new();
	@:native("FWorldPSCPool") public static function make(WorldParticleSystemPools: TMap<cpp.Star<ParticleSystem>, PSCPool>): WorldPSCPool ;
}