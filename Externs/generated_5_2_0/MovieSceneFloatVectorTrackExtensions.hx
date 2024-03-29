// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneFloatVectorTrackExtensions")
@:include("ExtensionLibraries/MovieSceneVectorTrackExtensions.h")
@:valueType
extern class MovieSceneFloatVectorTrackExtensions extends BlueprintFunctionLibrary {
	public function SetNumChannelsUsed(Track: ucpp.Ptr<MovieSceneFloatVectorTrack>, InNumChannelsUsed: ucpp.num.Int32): Void;
	public function GetNumChannelsUsed(Track: ucpp.Ptr<MovieSceneFloatVectorTrack>): ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneFloatVectorTrackExtensions(MovieSceneFloatVectorTrackExtensions) from MovieSceneFloatVectorTrackExtensions {
}

@:forward
@:nativeGen
@:native("MovieSceneFloatVectorTrackExtensions*")
abstract MovieSceneFloatVectorTrackExtensionsPtr(ucpp.Ptr<MovieSceneFloatVectorTrackExtensions>) from ucpp.Ptr<MovieSceneFloatVectorTrackExtensions> to ucpp.Ptr<MovieSceneFloatVectorTrackExtensions>{
	@:from
	public static extern inline function fromValue(v: MovieSceneFloatVectorTrackExtensions): MovieSceneFloatVectorTrackExtensionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneFloatVectorTrackExtensions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}