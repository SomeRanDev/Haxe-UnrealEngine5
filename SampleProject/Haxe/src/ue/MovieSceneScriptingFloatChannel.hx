// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneScriptingFloatChannel")
@:include("KeysAndChannels/MovieSceneScriptingFloat.h")
extern class MovieSceneScriptingFloatChannel extends MovieSceneScriptingChannel {
	public function SetPreInfinityExtrapolation(InExtrapolation: ERichCurveExtrapolation): Void;
	public function SetPostInfinityExtrapolation(InExtrapolation: ERichCurveExtrapolation): Void;
	public function SetDefault(InDefaultValue: cpp.Float32): Void;
	public function RemoveKey(Key: cpp.Star<MovieSceneScriptingKey>): Void;
	public function RemoveDefault(): Void;
	public function HasDefault(): cpp.Reference<Bool>;
	public function GetPreInfinityExtrapolation(): cpp.Reference<ERichCurveExtrapolation>;
	public function GetPostInfinityExtrapolation(): cpp.Reference<ERichCurveExtrapolation>;
	public function GetNumKeys(): cpp.Reference<cpp.Int32>;
	public function GetKeys(): cpp.Reference<TArray<cpp.Star<MovieSceneScriptingKey>>>;
	public function GetDefault(): cpp.Reference<cpp.Float32>;
	public function EvaluateKeys(Range: SequencerScriptingRange, FrameRate: FrameRate): cpp.Reference<TArray<cpp.Float32>>;
	public function ComputeEffectiveRange(): cpp.Reference<SequencerScriptingRange>;
	public function AddKey(InTime: cpp.Reference<FrameNumber>, NewValue: cpp.Float32, SubFrame: cpp.Float32, TimeUnit: ESequenceTimeUnit, InInterpolation: EMovieSceneKeyInterpolation): cpp.Reference<cpp.Star<MovieSceneScriptingFloatKey>>;
}

@:forward(HasDefault, GetPreInfinityExtrapolation, GetPostInfinityExtrapolation, GetNumKeys, GetKeys, GetDefault, EvaluateKeys, ComputeEffectiveRange)
@:nativeGen
abstract ConstMovieSceneScriptingFloatChannel(MovieSceneScriptingFloatChannel) from MovieSceneScriptingFloatChannel {
}