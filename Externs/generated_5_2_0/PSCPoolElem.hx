// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPSCPoolElem")
@:include("Particles/WorldPSCPool.h")
@:valueType
extern class PSCPoolElem {
	public var PSC: ucpp.Ptr<ParticleSystemComp>;

	@:native("FPSCPoolElem") public function new();
	@:native("FPSCPoolElem") public static function make(PSC: ucpp.Ptr<ParticleSystemComp>): PSCPoolElem ;
}