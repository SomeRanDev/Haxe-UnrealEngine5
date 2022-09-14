// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneFloatVectorTrackExtensions")
@:include("ExtensionLibraries/MovieSceneVectorTrackExtensions.h")
extern class MovieSceneFloatVectorTrackExtensions extends BlueprintFunctionLibrary {
	public function SetNumChannelsUsed(Track: cpp.Star<MovieSceneFloatVectorTrack>, InNumChannelsUsed: cpp.Int32): Void;
	public function GetNumChannelsUsed(Track: cpp.Star<MovieSceneFloatVectorTrack>): cpp.Reference<cpp.Int32>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneFloatVectorTrackExtensions(MovieSceneFloatVectorTrackExtensions) from MovieSceneFloatVectorTrackExtensions {
}