// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneEntitySystemGraph")
@:include("EntitySystem/MovieSceneEntitySystemGraphs.h")
@:structAccess
extern class MovieSceneEntitySystemGraph {
	private var Nodes: MovieSceneEntitySystemGraphNodes;

	@:native("FMovieSceneEntitySystemGraph") public function new();
	@:native("FMovieSceneEntitySystemGraph") public static function make(Nodes: MovieSceneEntitySystemGraphNodes): MovieSceneEntitySystemGraph ;
}