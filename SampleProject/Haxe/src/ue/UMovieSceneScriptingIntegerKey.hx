// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneScriptingIntegerKey")
@:include("KeysAndChannels/MovieSceneScriptingInteger.h")
extern class UMovieSceneScriptingIntegerKey extends UMovieSceneScriptingKey {

	public function SetValue(InNewValue: cpp.Int32): Void;
	public function SetTime(NewFrameNumber: FFrameNumber, SubFrame: cpp.Float32, TimeUnit: ESequenceTimeUnit): Void;
	public function GetValue(): cpp.Int32;
	public function GetTime(TimeUnit: ESequenceTimeUnit): FFrameTime;
}