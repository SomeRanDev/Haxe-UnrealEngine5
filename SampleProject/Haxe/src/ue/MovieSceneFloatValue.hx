// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FMovieSceneFloatValue")
@:include("Channels/MovieSceneFloatChannel.h")
extern class MovieSceneFloatValue {
	public var Value: cpp.Float32;
	public var Tangent: MovieSceneTangentData;
	public var InterpMode: ERichCurveInterpMode;
	public var TangentMode: ERichCurveTangentMode;
	public var PaddingByte: cpp.UInt8;
}