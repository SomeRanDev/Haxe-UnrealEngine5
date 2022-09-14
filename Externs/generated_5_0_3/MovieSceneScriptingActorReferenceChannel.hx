// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneScriptingActorReferenceChannel")
@:include("KeysAndChannels/MovieSceneScriptingActorReference.h")
extern class MovieSceneScriptingActorReferenceChannel extends MovieSceneScriptingChannel {
	public function SetDefault(InDefaultValue: MovieSceneObjectBindingID): Void;
	public function RemoveKey(Key: cpp.Star<MovieSceneScriptingKey>): Void;
	public function RemoveDefault(): Void;
	public function HasDefault(): cpp.Reference<Bool>;
	public function GetKeys(): cpp.Reference<TArray<cpp.Star<MovieSceneScriptingKey>>>;
	public function GetDefault(): cpp.Reference<MovieSceneObjectBindingID>;
	public function AddKey(InTime: FrameNumber, NewValue: MovieSceneObjectBindingID, SubFrame: cpp.Float32, TimeUnit: ESequenceTimeUnit): cpp.Reference<cpp.Star<MovieSceneScriptingActorReferenceKey>>;
}

@:forward(HasDefault, GetKeys, GetDefault)
@:nativeGen
abstract ConstMovieSceneScriptingActorReferenceChannel(MovieSceneScriptingActorReferenceChannel) from MovieSceneScriptingActorReferenceChannel {
}