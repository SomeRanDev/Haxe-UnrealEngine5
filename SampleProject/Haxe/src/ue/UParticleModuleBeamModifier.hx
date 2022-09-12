// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleModuleBeamModifier")
@:include("Particles/Beam/ParticleModuleBeamModifier.h")
extern class UParticleModuleBeamModifier extends UParticleModuleBeamBase {
	public var ModifierType: BeamModifierType;
	public var PositionOptions: FBeamModifierOptions;
	public var Position: FRawDistributionVector;
	public var TangentOptions: FBeamModifierOptions;
	public var Tangent: FRawDistributionVector;
	public var bAbsoluteTangent: Bool;
	public var StrengthOptions: FBeamModifierOptions;
	public var Strength: FRawDistributionFloat;
}