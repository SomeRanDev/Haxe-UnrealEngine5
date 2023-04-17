// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneCameraCutTrack")
@:include("Tracks/MovieSceneCameraCutTrack.h")
@:structAccess
extern class MovieSceneCameraCutTrack extends MovieSceneNameableTrack {
	public var bCanBlend: Bool;
	private var Sections: TArray<cpp.Star<MovieSceneSection>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneCameraCutTrack(MovieSceneCameraCutTrack) from MovieSceneCameraCutTrack {
	public extern var bCanBlend(get, never): Bool;
	public inline extern function get_bCanBlend(): Bool return this.bCanBlend;
}

@:forward
@:nativeGen
@:native("MovieSceneCameraCutTrack*")
abstract MovieSceneCameraCutTrackPtr(cpp.Star<MovieSceneCameraCutTrack>) from cpp.Star<MovieSceneCameraCutTrack> to cpp.Star<MovieSceneCameraCutTrack>{
	@:from
	public static extern inline function fromValue(v: MovieSceneCameraCutTrack): MovieSceneCameraCutTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieSceneCameraCutTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}