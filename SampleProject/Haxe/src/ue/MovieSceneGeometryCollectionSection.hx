// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMovieSceneGeometryCollectionSection")
@:include("MovieSceneGeometryCollectionSection.h")
extern class MovieSceneGeometryCollectionSection extends MovieSceneSection {
	public var Params: MovieSceneGeometryCollectionParams;
}

@:forward()
@:nativeGen
abstract ConstMovieSceneGeometryCollectionSection(MovieSceneGeometryCollectionSection) from MovieSceneGeometryCollectionSection {
	public extern var Params(get, never): MovieSceneGeometryCollectionParams;
	public inline extern function get_Params(): MovieSceneGeometryCollectionParams return this.Params;
}