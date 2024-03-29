// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScenePrimitiveMaterialTrackExtensions")
@:include("ExtensionLibraries/MovieScenePrimitiveMaterialTrackExtensions.h")
@:valueType
extern class MovieScenePrimitiveMaterialTrackExtensions extends BlueprintFunctionLibrary {
	public function SetMaterialIndex(Track: ucpp.Ptr<MovieScenePrimitiveMaterialTrack>, MaterialIndex: ucpp.num.Int32): Void;
	public function GetMaterialIndex(Track: ucpp.Ptr<MovieScenePrimitiveMaterialTrack>): ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScenePrimitiveMaterialTrackExtensions(MovieScenePrimitiveMaterialTrackExtensions) from MovieScenePrimitiveMaterialTrackExtensions {
}

@:forward
@:nativeGen
@:native("MovieScenePrimitiveMaterialTrackExtensions*")
abstract MovieScenePrimitiveMaterialTrackExtensionsPtr(ucpp.Ptr<MovieScenePrimitiveMaterialTrackExtensions>) from ucpp.Ptr<MovieScenePrimitiveMaterialTrackExtensions> to ucpp.Ptr<MovieScenePrimitiveMaterialTrackExtensions>{
	@:from
	public static extern inline function fromValue(v: MovieScenePrimitiveMaterialTrackExtensions): MovieScenePrimitiveMaterialTrackExtensionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScenePrimitiveMaterialTrackExtensions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}