// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoAxisIntervalParameterSource")
@:include("BaseGizmos/IntervalGizmo.h")
extern class UGizmoAxisIntervalParameterSource extends UGizmoBaseFloatParameterSource {
	public var FloatParameterSource: UGizmoFloatParameterSource;
	public var MinParameter: cpp.Float32;
	public var MaxParameter: cpp.Float32;
}