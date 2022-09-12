// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneScriptingDoubleKey")
@:include("KeysAndChannels/MovieSceneScriptingDouble.h")
extern class UMovieSceneScriptingDoubleKey extends UMovieSceneScriptingKey {

	public function SetValue(InNewValue: cpp.Float64): Void;
	public function SetTime(NewFrameNumber: FFrameNumber, SubFrame: cpp.Float32, TimeUnit: ESequenceTimeUnit): Void;
	public function SetTangentWeightMode(InNewValue: ERichCurveTangentWeightMode): Void;
	public function SetTangentMode(InNewValue: ERichCurveTangentMode): Void;
	public function SetLeaveTangentWeight(InNewValue: cpp.Float32): Void;
	public function SetLeaveTangent(InNewValue: cpp.Float32): Void;
	public function SetInterpolationMode(InNewValue: ERichCurveInterpMode): Void;
	public function SetArriveTangentWeight(InNewValue: cpp.Float32): Void;
	public function SetArriveTangent(InNewValue: cpp.Float32): Void;
	public function GetValue(): cpp.Float64;
	public function GetTime(TimeUnit: ESequenceTimeUnit): FFrameTime;
	public function GetTangentWeightMode(): ERichCurveTangentWeightMode;
	public function GetTangentMode(): ERichCurveTangentMode;
	public function GetLeaveTangentWeight(): cpp.Float32;
	public function GetLeaveTangent(): cpp.Float32;
	public function GetInterpolationMode(): ERichCurveInterpMode;
	public function GetArriveTangentWeight(): cpp.Float32;
	public function GetArriveTangent(): cpp.Float32;
}