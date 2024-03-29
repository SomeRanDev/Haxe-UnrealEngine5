// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCurveEditorSettings")
@:include("CurveEditorSettings.h")
@:structAccess
extern class CurveEditorSettings extends Object {
	@:protected public var bAutoFrameCurveEditor: Bool;
	@:protected public var FrameInputPadding: cpp.Int32;
	@:protected public var FrameOutputPadding: cpp.Int32;
	@:protected public var bShowCurveEditorCurveToolTips: Bool;
	@:protected public var TangentVisibility: ECurveEditorTangentVisibility;
	@:protected public var ZoomPosition: ECurveEditorZoomPosition;
	@:protected public var CustomColors: TArray<CustomColorForChannel>;
	@:protected public var ParentSpaceCustomColor: LinearColor;
	@:protected public var WorldSpaceCustomColor: LinearColor;
	@:protected public var ControlSpaceCustomColors: TArray<CustomColorForSpaceSwitch>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCurveEditorSettings(CurveEditorSettings) from CurveEditorSettings {
}

@:forward
@:nativeGen
@:native("CurveEditorSettings*")
abstract CurveEditorSettingsPtr(cpp.Star<CurveEditorSettings>) from cpp.Star<CurveEditorSettings> to cpp.Star<CurveEditorSettings>{
	@:from
	public static extern inline function fromValue(v: CurveEditorSettings): CurveEditorSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CurveEditorSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}