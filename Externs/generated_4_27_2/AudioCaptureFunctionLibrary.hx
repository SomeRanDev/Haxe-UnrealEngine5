// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioCaptureFunctionLibrary")
@:include("AudioCapture.h")
extern class AudioCaptureFunctionLibrary extends BlueprintFunctionLibrary {
	public function CreateAudioCapture(): cpp.Reference<cpp.Star<AudioCapture>>;
}

@:forward()
@:nativeGen
abstract ConstAudioCaptureFunctionLibrary(AudioCaptureFunctionLibrary) from AudioCaptureFunctionLibrary {
}