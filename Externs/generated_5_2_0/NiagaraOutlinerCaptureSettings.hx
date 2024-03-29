// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraOutlinerCaptureSettings")
@:include("NiagaraDebuggerCommon.h")
@:valueType
extern class NiagaraOutlinerCaptureSettings {
	public var bTriggerCapture: Bool;
	public var CaptureDelayFrames: ucpp.num.UInt32;
	public var bGatherPerfData: Bool;
	public var SimCacheCaptureFrames: ucpp.num.UInt32;

	@:native("FNiagaraOutlinerCaptureSettings") public function new();
	@:native("FNiagaraOutlinerCaptureSettings") public static function make(bTriggerCapture: Bool, CaptureDelayFrames: ucpp.num.UInt32, bGatherPerfData: Bool, SimCacheCaptureFrames: ucpp.num.UInt32): NiagaraOutlinerCaptureSettings ;
}