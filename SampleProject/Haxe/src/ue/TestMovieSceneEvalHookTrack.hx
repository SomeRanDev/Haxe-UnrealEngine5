// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTestMovieSceneEvalHookTrack")
@:include("Tests/MovieSceneTestObjects.h")
extern class TestMovieSceneEvalHookTrack extends MovieSceneTrack {
	public var SectionArray: TArray<cpp.Star<MovieSceneSection>>;
}

@:forward()
@:nativeGen
abstract ConstTestMovieSceneEvalHookTrack(TestMovieSceneEvalHookTrack) from TestMovieSceneEvalHookTrack {
	public extern var SectionArray(get, never): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>>;
	public inline extern function get_SectionArray(): TArray<cpp.Star<MovieSceneSection.ConstMovieSceneSection>> return this.SectionArray;
}