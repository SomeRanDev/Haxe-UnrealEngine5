// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneTangentData")
@:include("Channels/MovieSceneCurveChannelCommon.h")
extern class MovieSceneTangentData {
	public var ArriveTangent: cpp.Float32;
	public var LeaveTangent: cpp.Float32;
	public var ArriveTangentWeight: cpp.Float32;
	public var LeaveTangentWeight: cpp.Float32;
	public var TangentWeightMode: ERichCurveTangentWeightMode;
}