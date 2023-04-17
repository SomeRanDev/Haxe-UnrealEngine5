// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScene3DConstraintTrack")
@:include("Tracks/MovieScene3DConstraintTrack.h")
@:structAccess
extern class MovieScene3DConstraintTrack extends MovieSceneTrack {
	@:protected public var ConstraintSections: TArray<cpp.Star<MovieSceneSection>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScene3DConstraintTrack(MovieScene3DConstraintTrack) from MovieScene3DConstraintTrack {
}

@:forward
@:nativeGen
@:native("MovieScene3DConstraintTrack*")
abstract MovieScene3DConstraintTrackPtr(cpp.Star<MovieScene3DConstraintTrack>) from cpp.Star<MovieScene3DConstraintTrack> to cpp.Star<MovieScene3DConstraintTrack>{
	@:from
	public static extern inline function fromValue(v: MovieScene3DConstraintTrack): MovieScene3DConstraintTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScene3DConstraintTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}