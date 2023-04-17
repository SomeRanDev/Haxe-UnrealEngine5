// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPolyEditPushPullProperties")
@:include("ToolActivities/PolyEditExtrudeActivity.h")
@:structAccess
extern class PolyEditPushPullProperties extends InteractiveToolPropertySet {
	public var DistanceMode: EPolyEditExtrudeDistanceMode;
	public var Distance: cpp.Float64;
	public var DirectionMode: EPolyEditPushPullModeOptions;
	public var MaxDistanceScaleFactor: cpp.Float64;
	public var bShellsToSolids: Bool;
	public var MeasureDirection: EPolyEditExtrudeDirection;
	public var bUseColinearityForSettingBorderGroups: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPolyEditPushPullProperties(PolyEditPushPullProperties) from PolyEditPushPullProperties {
	public extern var DistanceMode(get, never): EPolyEditExtrudeDistanceMode;
	public inline extern function get_DistanceMode(): EPolyEditExtrudeDistanceMode return this.DistanceMode;
	public extern var Distance(get, never): cpp.Float64;
	public inline extern function get_Distance(): cpp.Float64 return this.Distance;
	public extern var DirectionMode(get, never): EPolyEditPushPullModeOptions;
	public inline extern function get_DirectionMode(): EPolyEditPushPullModeOptions return this.DirectionMode;
	public extern var MaxDistanceScaleFactor(get, never): cpp.Float64;
	public inline extern function get_MaxDistanceScaleFactor(): cpp.Float64 return this.MaxDistanceScaleFactor;
	public extern var bShellsToSolids(get, never): Bool;
	public inline extern function get_bShellsToSolids(): Bool return this.bShellsToSolids;
	public extern var MeasureDirection(get, never): EPolyEditExtrudeDirection;
	public inline extern function get_MeasureDirection(): EPolyEditExtrudeDirection return this.MeasureDirection;
	public extern var bUseColinearityForSettingBorderGroups(get, never): Bool;
	public inline extern function get_bUseColinearityForSettingBorderGroups(): Bool return this.bUseColinearityForSettingBorderGroups;
}

@:forward
@:nativeGen
@:native("PolyEditPushPullProperties*")
abstract PolyEditPushPullPropertiesPtr(cpp.Star<PolyEditPushPullProperties>) from cpp.Star<PolyEditPushPullProperties> to cpp.Star<PolyEditPushPullProperties>{
	@:from
	public static extern inline function fromValue(v: PolyEditPushPullProperties): PolyEditPushPullPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PolyEditPushPullProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}