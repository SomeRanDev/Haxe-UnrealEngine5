// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaintBrushSettings")
@:include("MeshPaintSettings.h")
@:valueType
extern class PaintBrushSettings extends Object {
	@:protected public var BrushRadius: ucpp.num.Float32;
	public var BrushStrength: ucpp.num.Float32;
	public var BrushFalloffAmount: ucpp.num.Float32;
	public var bEnableFlow: Bool;
	public var bOnlyFrontFacingTriangles: Bool;
	public var ColorViewMode: EMeshPaintColorViewMode;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPaintBrushSettings(PaintBrushSettings) from PaintBrushSettings {
	public extern var BrushStrength(get, never): ucpp.num.Float32;
	public inline extern function get_BrushStrength(): ucpp.num.Float32 return this.BrushStrength;
	public extern var BrushFalloffAmount(get, never): ucpp.num.Float32;
	public inline extern function get_BrushFalloffAmount(): ucpp.num.Float32 return this.BrushFalloffAmount;
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
abstract PaintBrushSettingsPtr(ucpp.Ptr<PaintBrushSettings>) from ucpp.Ptr<PaintBrushSettings> to ucpp.Ptr<PaintBrushSettings>{
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