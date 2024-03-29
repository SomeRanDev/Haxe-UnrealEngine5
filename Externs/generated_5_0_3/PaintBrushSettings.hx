// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaintBrushSettings")
@:include("MeshPaintSettings.h")
@:structAccess
extern class PaintBrushSettings extends Object {
	@:protected public var BrushRadius: cpp.Float32;
	public var BrushStrength: cpp.Float32;
	public var BrushFalloffAmount: cpp.Float32;
	public var bEnableFlow: Bool;
	public var bOnlyFrontFacingTriangles: Bool;
	public var ColorViewMode: EMeshPaintColorViewMode;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPaintBrushSettings(PaintBrushSettings) from PaintBrushSettings {
	public extern var BrushStrength(get, never): cpp.Float32;
	public inline extern function get_BrushStrength(): cpp.Float32 return this.BrushStrength;
	public extern var BrushFalloffAmount(get, never): cpp.Float32;
	public inline extern function get_BrushFalloffAmount(): cpp.Float32 return this.BrushFalloffAmount;
	public extern var bEnableFlow(get, never): Bool;
	public inline extern function get_bEnableFlow(): Bool return this.bEnableFlow;
	public extern var bOnlyFrontFacingTriangles(get, never): Bool;
	public inline extern function get_bOnlyFrontFacingTriangles(): Bool return this.bOnlyFrontFacingTriangles;
	public extern var ColorViewMode(get, never): EMeshPaintColorViewMode;
	public inline extern function get_ColorViewMode(): EMeshPaintColorViewMode return this.ColorViewMode;
}

@:forward
@:nativeGen
@:native("PaintBrushSettings*")
abstract PaintBrushSettingsPtr(cpp.Star<PaintBrushSettings>) from cpp.Star<PaintBrushSettings> to cpp.Star<PaintBrushSettings>{
	@:from
	public static extern inline function fromValue(v: PaintBrushSettings): PaintBrushSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PaintBrushSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}