// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioParameterConversionStatics")
@:include("Audio/SoundParameterControllerInterface.h")
extern class UAudioParameterConversionStatics extends UBlueprintFunctionLibrary {

	public function StringToAudioParameter(Name: FName, String: FString): FAudioParameter;
	public function StringArrayToAudioParameter(Name: FName, Strings: TArray<FString>): FAudioParameter;
	public function ObjectToAudioParameter(Name: FName, Object: cpp.Star<UObject>): FAudioParameter;
	public function ObjectArrayToAudioParameter(Name: FName, Objects: TArray<cpp.Star<UObject>>): FAudioParameter;
	public function IntegerToAudioParameter(Name: FName, Integer: cpp.Int32): FAudioParameter;
	public function IntegerArrayToAudioParameter(Name: FName, Integers: TArray<cpp.Int32>): FAudioParameter;
	public function FloatToAudioParameter(Name: FName, Float: cpp.Float32): FAudioParameter;
	public function FloatArrayToAudioParameter(Name: FName, Floats: TArray<cpp.Float32>): FAudioParameter;
	public function BooleanToAudioParameter(Name: FName, Bool: Bool): FAudioParameter;
	public function BooleanArrayToAudioParameter(Name: FName, Bools: TArray<Bool>): FAudioParameter;
}