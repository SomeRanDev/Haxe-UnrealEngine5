// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBeamModifierOptions")
@:include("Particles/Beam/ParticleModuleBeamModifier.h")
@:valueType
extern class BeamModifierOptions {
	public var bModify: Bool;
	public var bScale: Bool;
	public var bLock: Bool;

	@:native("FBeamModifierOptions") public function new();
	@:native("FBeamModifierOptions") public static function make(bModify: Bool, bScale: Bool, bLock: Bool): BeamModifierOptions ;
}