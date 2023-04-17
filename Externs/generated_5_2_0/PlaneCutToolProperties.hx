// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlaneCutToolProperties")
@:include("PlaneCutTool.h")
@:structAccess
extern class PlaneCutToolProperties extends InteractiveToolPropertySet {
	public var bKeepBothHalves: Bool;
	public var SpacingBetweenHalves: cpp.Float32;
	public var bShowPreview: Bool;
	public var bFillCutHole: Bool;
	public var bFillSpans: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlaneCutToolProperties(PlaneCutToolProperties) from PlaneCutToolProperties {
	public extern var bKeepBothHalves(get, never): Bool;
	public inline extern function get_bKeepBothHalves(): Bool return this.bKeepBothHalves;
	public extern var SpacingBetweenHalves(get, never): cpp.Float32;
	public inline extern function get_SpacingBetweenHalves(): cpp.Float32 return this.SpacingBetweenHalves;
	public extern var bShowPreview(get, never): Bool;
	public inline extern function get_bShowPreview(): Bool return this.bShowPreview;
	public extern var bFillCutHole(get, never): Bool;
	public inline extern function get_bFillCutHole(): Bool return this.bFillCutHole;
	public extern var bFillSpans(get, never): Bool;
	public inline extern function get_bFillSpans(): Bool return this.bFillSpans;
}

@:forward
@:nativeGen
@:native("PlaneCutToolProperties*")
abstract PlaneCutToolPropertiesPtr(cpp.Star<PlaneCutToolProperties>) from cpp.Star<PlaneCutToolProperties> to cpp.Star<PlaneCutToolProperties>{
	@:from
	public static extern inline function fromValue(v: PlaneCutToolProperties): PlaneCutToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlaneCutToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}