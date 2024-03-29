// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneDoubleVectorTrackExtensions")
@:include("ExtensionLibraries/MovieSceneVectorTrackExtensions.h")
@:structAccess
extern class MovieSceneDoubleVectorTrackExtensions extends BlueprintFunctionLibrary {
	public function SetNumChannelsUsed(Track: cpp.Star<MovieSceneDoubleVectorTrack>, InNumChannelsUsed: cpp.Int32): Void;
	public function GetNumChannelsUsed(Track: cpp.Star<MovieSceneDoubleVectorTrack>): cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneDoubleVectorTrackExtensions(MovieSceneDoubleVectorTrackExtensions) from MovieSceneDoubleVectorTrackExtensions {
}

@:forward
@:nativeGen
@:native("MovieSceneDoubleVectorTrackExtensions*")
abstract MovieSceneDoubleVectorTrackExtensionsPtr(cpp.Star<MovieSceneDoubleVectorTrackExtensions>) from cpp.Star<MovieSceneDoubleVectorTrackExtensions> to cpp.Star<MovieSceneDoubleVectorTrackExtensions>{
	@:from
	public static extern inline function fromValue(v: MovieSceneDoubleVectorTrackExtensions): MovieSceneDoubleVectorTrackExtensionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneDoubleVectorTrackExtensions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}