// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USynthesisUtilitiesBlueprintFunctionLibrary")
@:include("SynthesisBlueprintUtilities.h")
extern class USynthesisUtilitiesBlueprintFunctionLibrary extends UBlueprintFunctionLibrary {

	public function GetLogFrequency(InLinearValue: cpp.Float32, InDomainMin: cpp.Float32, InDomainMax: cpp.Float32, InRangeMin: cpp.Float32, InRangeMax: cpp.Float32): cpp.Float32;
	public function GetLinearFrequency(InLogFrequencyValue: cpp.Float32, InDomainMin: cpp.Float32, InDomainMax: cpp.Float32, InRangeMin: cpp.Float32, InRangeMax: cpp.Float32): cpp.Float32;
}