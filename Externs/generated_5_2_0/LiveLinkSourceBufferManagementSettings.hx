// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLiveLinkSourceBufferManagementSettings")
@:include("LiveLinkSourceSettings.h")
@:structAccess
extern class LiveLinkSourceBufferManagementSettings {
	public var bValidEngineTimeEnabled: Bool;
	public var ValidEngineTime: cpp.Float32;
	public var EngineTimeOffset: cpp.Float32;
	public var EngineTimeClockOffset: cpp.Float64;
	public var SmoothEngineTimeOffset: cpp.Float64;
	public var bGenerateSubFrame: Bool;
	public var DetectedFrameRate: FrameRate;
	public var bUseTimecodeSmoothLatest: Bool;
	public var SourceTimecodeFrameRate: FrameRate;
	public var bValidTimecodeFrameEnabled: Bool;
	public var ValidTimecodeFrame: cpp.Int32;
	public var TimecodeFrameOffset: cpp.Float32;
	public var TimecodeClockOffset: cpp.Float64;
	public var LatestOffset: cpp.Int32;
	public var MaxNumberOfFrameToBuffered: cpp.Int32;
	public var bKeepAtLeastOneFrame: Bool;

	@:native("FLiveLinkSourceBufferManagementSettings") public function new();
}