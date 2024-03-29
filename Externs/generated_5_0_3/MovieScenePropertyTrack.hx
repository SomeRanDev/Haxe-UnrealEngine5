// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieScenePropertyTrack")
@:include("Tracks/MovieScenePropertyTrack.h")
@:structAccess
extern class MovieScenePropertyTrack extends MovieSceneNameableTrack {
	private var SectionToKey: cpp.Star<MovieSceneSection>;
	@:protected public var PropertyBinding: MovieScenePropertyBinding;
	@:protected public var Sections: TArray<cpp.Star<MovieSceneSection>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMovieScenePropertyTrack(MovieScenePropertyTrack) from MovieScenePropertyTrack {
}

@:forward
@:nativeGen
@:native("MovieScenePropertyTrack*")
abstract MovieScenePropertyTrackPtr(cpp.Star<MovieScenePropertyTrack>) from cpp.Star<MovieScenePropertyTrack> to cpp.Star<MovieScenePropertyTrack>{
	@:from
	public static extern inline function fromValue(v: MovieScenePropertyTrack): MovieScenePropertyTrackPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MovieScenePropertyTrack {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}