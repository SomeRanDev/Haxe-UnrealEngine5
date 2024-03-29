// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFrameMetrics")
@:include("MovieSceneCaptureProtocolBase.h")
@:valueType
extern class FrameMetrics {
	public var TotalElapsedTime: ucpp.num.Float32;
	public var FrameDelta: ucpp.num.Float32;
	public var FrameNumber: ucpp.num.Int32;
	public var NumDroppedFrames: ucpp.num.Int32;

	@:native("FFrameMetrics") public function new();
	@:native("FFrameMetrics") public static function make(TotalElapsedTime: ucpp.num.Float32, FrameDelta: ucpp.num.Float32, FrameNumber: ucpp.num.Int32, NumDroppedFrames: ucpp.num.Int32): FrameMetrics ;
}