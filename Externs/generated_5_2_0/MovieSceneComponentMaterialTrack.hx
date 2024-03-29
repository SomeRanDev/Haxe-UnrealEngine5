// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneComponentMaterialTrack")
@:include("Tracks/MovieSceneMaterialTrack.h")
@:valueType
extern class MovieSceneComponentMaterialTrack extends MovieSceneMaterialTrack {
	private var MaterialIndex: ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneComponentMaterialTrack(MovieSceneComponentMaterialTrack) from MovieSceneComponentMaterialTrack {
}

@:forward
@:nativeGen
@:native("MovieSceneComponentMaterialTrack*")
abstract MovieSceneComponentMaterialTrackPtr(ucpp.Ptr<MovieSceneComponentMaterialTrack>) from ucpp.Ptr<MovieSceneComponentMaterialTrack> to ucpp.Ptr<MovieSceneComponentMaterialTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneComponentMaterialTrack): MovieSceneComponentMaterialTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneComponentMaterialTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}