// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneScriptingDoubleChannel")
@:include("KeysAndChannels/MovieSceneScriptingDouble.h")
extern class MovieSceneScriptingDoubleChannel extends MovieSceneScriptingChannel {
	public function SetPreInfinityExtrapolation(InExtrapolation: ERichCurveExtrapolation): Void;
	public function SetPostInfinityExtrapolation(InExtrapolation: ERichCurveExtrapolation): Void;
	public function SetDefault(InDefaultValue: cpp.Float64): Void;
	public function RemoveKey(Key: cpp.Star<MovieSceneScriptingKey>): Void;
	public function RemoveDefault(): Void;
	public function HasDefault(): cpp.Reference<Bool>;
	public function GetPreInfinityExtrapolation(): cpp.Reference<ERichCurveExtrapolation>;
	public function GetPostInfinityExtrapolation(): cpp.Reference<ERichCurveExtrapolation>;
	public function GetNumKeys(): cpp.Reference<cpp.Int32>;
	public function GetKeys(): cpp.Reference<TArray<cpp.Star<MovieSceneScriptingKey>>>;
	public function GetDefault(): cpp.Reference<cpp.Float64>;
	public function EvaluateKeys(Range: SequencerScriptingRange, FrameRate: FrameRate): cpp.Reference<TArray<cpp.Float64>>;
	public function ComputeEffectiveRange(): cpp.Reference<SequencerScriptingRange>;
	public function AddKey(InTime: cpp.Reference<FrameNumber>, NewValue: cpp.Float64, SubFrame: cpp.Float32, TimeUnit: ESequenceTimeUnit, InInterpolation: EMovieSceneKeyInterpolation): cpp.Reference<cpp.Star<MovieSceneScriptingDoubleKey>>;
}

@:forward(HasDefault, GetPreInfinityExtrapolation, GetPostInfinityExtrapolation, GetNumKeys, GetKeys, GetDefault, EvaluateKeys, ComputeEffectiveRange)
@:nativeGen
abstract ConstMovieSceneScriptingDoubleChannel(MovieSceneScriptingDoubleChannel) from MovieSceneScriptingDoubleChannel {
}