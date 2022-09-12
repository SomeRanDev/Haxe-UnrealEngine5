// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoAxisRotationParameterSource")
@:include("BaseGizmos/ParameterToTransformAdapters.h")
extern class UGizmoAxisRotationParameterSource extends UGizmoBaseFloatParameterSource {
	public var AxisSource: UGizmoAxisSource;
	public var TransformSource: UGizmoTransformSource;
	public var Angle: cpp.Float32;
	public var LastChange: FGizmoFloatParameterChange;
	public var CurRotationAxis: FVector;
	public var CurRotationOrigin: FVector;
	public var InitialTransform: FTransform;
}