// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPolyEditInsetOutsetActivity")
@:include("ToolActivities/PolyEditInsetOutsetActivity.h")
@:structAccess
extern class PolyEditInsetOutsetActivity extends InteractiveToolActivity {
	public var Settings: cpp.Star<PolyEditInsetOutsetProperties>;
	@:protected public var EditPreview: cpp.Star<PolyEditPreviewMesh>;
	@:protected public var CurveDistMechanic: cpp.Star<SpatialCurveDistanceMechanic>;
	@:protected public var ActivityContext: cpp.Star<PolyEditActivityContext>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPolyEditInsetOutsetActivity(PolyEditInsetOutsetActivity) from PolyEditInsetOutsetActivity {
	public extern var Settings(get, never): cpp.Star<PolyEditInsetOutsetProperties.ConstPolyEditInsetOutsetProperties>;
	public inline extern function get_Settings(): cpp.Star<PolyEditInsetOutsetProperties.ConstPolyEditInsetOutsetProperties> return this.Settings;
}

@:forward
@:nativeGen
@:native("PolyEditInsetOutsetActivity*")
abstract PolyEditInsetOutsetActivityPtr(cpp.Star<PolyEditInsetOutsetActivity>) from cpp.Star<PolyEditInsetOutsetActivity> to cpp.Star<PolyEditInsetOutsetActivity>{
	@:from
	public static extern inline function fromValue(v: PolyEditInsetOutsetActivity): PolyEditInsetOutsetActivityPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PolyEditInsetOutsetActivity {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}