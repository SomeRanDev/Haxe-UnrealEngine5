// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioParameterConversionStatics")
@:include("Audio/SoundParameterControllerInterface.h")
extern class AudioParameterConversionStatics extends BlueprintFunctionLibrary {
	public function StringToAudioParameter(Name: FName, String: FString): cpp.Reference<AudioParameter>;
	public function StringArrayToAudioParameter(Name: FName, Strings: TArray<FString>): cpp.Reference<AudioParameter>;
	public function ObjectToAudioParameter(Name: FName, Object: cpp.Star<Object>): cpp.Reference<AudioParameter>;
	public function ObjectArrayToAudioParameter(Name: FName, Objects: TArray<cpp.Star<Object>>): cpp.Reference<AudioParameter>;
	public function IntegerToAudioParameter(Name: FName, Integer: cpp.Int32): cpp.Reference<AudioParameter>;
	public function IntegerArrayToAudioParameter(Name: FName, Integers: TArray<cpp.Int32>): cpp.Reference<AudioParameter>;
	public function FloatToAudioParameter(Name: FName, Float: cpp.Float32): cpp.Reference<AudioParameter>;
	public function FloatArrayToAudioParameter(Name: FName, Floats: TArray<cpp.Float32>): cpp.Reference<AudioParameter>;
	public function BooleanToAudioParameter(Name: FName, Bool: Bool): cpp.Reference<AudioParameter>;
	public function BooleanArrayToAudioParameter(Name: FName, Bools: TArray<Bool>): cpp.Reference<AudioParameter>;
}

@:forward()
@:nativeGen
abstract ConstAudioParameterConversionStatics(AudioParameterConversionStatics) from AudioParameterConversionStatics {
}