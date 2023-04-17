// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneGeometryCacheParams")
@:include("MovieSceneGeometryCacheSection.h")
@:structAccess
extern class MovieSceneGeometryCacheParams {
	public var GeometryCacheAsset: cpp.Star<GeometryCache>;
	public var FirstLoopStartFrameOffset: FrameNumber;
	public var StartFrameOffset: FrameNumber;
	public var EndFrameOffset: FrameNumber;
	public var PlayRate: cpp.Float32;
	public var bReverse: Bool;

	@:native("FMovieSceneGeometryCacheParams") public function new();
}