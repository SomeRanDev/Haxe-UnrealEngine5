// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneSubTrack")
@:include("Tracks/MovieSceneSubTrack.h")
extern class MovieSceneSubTrack extends MovieSceneNameableTrack {
	public var Sections: TArray<cpp.Star<MovieSceneSection>>;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneSubTrack(MovieSceneSubTrack) from MovieSceneSubTrack {
	public extern var Sections(get, never): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>>;
	public inline extern function get_Sections(): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>> return this.Sections;
}