// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneScriptingEventChannel")
@:include("KeysAndChannels/MovieSceneScriptingEvent.h")
extern class UMovieSceneScriptingEventChannel extends UMovieSceneScriptingChannel {

	public function RemoveKey(Key: cpp.Star<UMovieSceneScriptingKey>): Void;
	public function GetKeys(): TArray<cpp.Star<UMovieSceneScriptingKey>>;
	public function AddKey(InTime: FFrameNumber, NewValue: FMovieSceneEvent, SubFrame: cpp.Float32, TimeUnit: ESequenceTimeUnit): cpp.Star<UMovieSceneScriptingEventKey>;
}