// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLiveLinkSourceBufferManagementSettings")
@:include("LiveLinkSourceSettings.h")
@:valueType
extern class LiveLinkSourceBufferManagementSettings {
	public var bValidEngineTimeEnabled: Bool;
	public var ValidEngineTime: ucpp.num.Float32;
	public var EngineTimeOffset: ucpp.num.Float32;
	public var EngineTimeClockOffset: ucpp.num.Float64;
	public var SmoothEngineTimeOffset: ucpp.num.Float64;
	public var bGenerateSubFrame: Bool;
	public var DetectedFrameRate: FrameRate;
	public var bUseTimecodeSmoothLatest: Bool;
	public var SourceTimecodeFrameRate: FrameRate;
	public var bValidTimecodeFrameEnabled: Bool;
	public var ValidTimecodeFrame: ucpp.num.Int32;
	public var TimecodeFrameOffset: ucpp.num.Float32;
	public var TimecodeClockOffset: ucpp.num.Float64;
	public var LatestOffset: ucpp.num.Int32;
	public var MaxNumberOfFrameToBuffered: ucpp.num.Int32;
	public var bKeepAtLeastOneFrame: Bool;

	@:native("FLiveLinkSourceBufferManagementSettings") public function new();
}