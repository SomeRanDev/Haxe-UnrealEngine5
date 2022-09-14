// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveEditorSettings")
@:include("CurveEditorSettings.h")
extern class CurveEditorSettings extends Object {
	public var bAutoFrameCurveEditor: Bool;
	public var FrameInputPadding: cpp.Int32;
	public var FrameOutputPadding: cpp.Int32;
	public var bShowCurveEditorCurveToolTips: Bool;
	public var TangentVisibility: ECurveEditorTangentVisibility;
	public var ZoomPosition: ECurveEditorZoomPosition;
	public var CustomColors: TArray<CustomColorForChannel>;
	public var ParentSpaceCustomColor: LinearColor;
	public var WorldSpaceCustomColor: LinearColor;
	public var ControlSpaceCustomColors: TArray<CustomColorForSpaceSwitch>;
}

@:forward()
@:nativeGen
abstract ConstCurveEditorSettings(CurveEditorSettings) from CurveEditorSettings {
	public extern var bAutoFrameCurveEditor(get, never): Bool;
	public inline extern function get_bAutoFrameCurveEditor(): Bool return this.bAutoFrameCurveEditor;
	public extern var FrameInputPadding(get, never): cpp.Int32;
	public inline extern function get_FrameInputPadding(): cpp.Int32 return this.FrameInputPadding;
	public extern var FrameOutputPadding(get, never): cpp.Int32;
	public inline extern function get_FrameOutputPadding(): cpp.Int32 return this.FrameOutputPadding;
	public extern var bShowCurveEditorCurveToolTips(get, never): Bool;
	public inline extern function get_bShowCurveEditorCurveToolTips(): Bool return this.bShowCurveEditorCurveToolTips;
	public extern var TangentVisibility(get, never): ECurveEditorTangentVisibility;
	public inline extern function get_TangentVisibility(): ECurveEditorTangentVisibility return this.TangentVisibility;
	public extern var ZoomPosition(get, never): ECurveEditorZoomPosition;
	public inline extern function get_ZoomPosition(): ECurveEditorZoomPosition return this.ZoomPosition;
	public extern var CustomColors(get, never): TArray<CustomColorForChannel>;
	public inline extern function get_CustomColors(): TArray<CustomColorForChannel> return this.CustomColors;
	public extern var ParentSpaceCustomColor(get, never): LinearColor;
	public inline extern function get_ParentSpaceCustomColor(): LinearColor return this.ParentSpaceCustomColor;
	public extern var WorldSpaceCustomColor(get, never): LinearColor;
	public inline extern function get_WorldSpaceCustomColor(): LinearColor return this.WorldSpaceCustomColor;
	public extern var ControlSpaceCustomColors(get, never): TArray<CustomColorForSpaceSwitch>;
	public inline extern function get_ControlSpaceCustomColors(): TArray<CustomColorForSpaceSwitch> return this.ControlSpaceCustomColors;
}