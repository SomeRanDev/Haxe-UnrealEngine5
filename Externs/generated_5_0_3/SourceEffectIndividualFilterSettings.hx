// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSourceEffectIndividualFilterSettings")
@:include("SourceEffects/SourceEffectMotionFilter.h")
extern class SourceEffectIndividualFilterSettings {
	public var FilterCircuit: ESourceEffectMotionFilterCircuit;
	public var FilterType: ESourceEffectMotionFilterType;
	public var CutoffFrequency: cpp.Float32;
	public var FilterQ: cpp.Float32;
}