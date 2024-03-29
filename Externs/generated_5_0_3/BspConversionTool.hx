// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBspConversionTool")
@:include("BspConversionTool.h")
@:structAccess
extern class BspConversionTool extends InteractiveTool {
	public var Settings: cpp.Star<BspConversionToolProperties>;
	public var ToolActions: cpp.Star<BspConversionToolActionPropertySet>;
	@:protected public var PreviewMesh: cpp.Star<PreviewMesh>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBspConversionTool(BspConversionTool) from BspConversionTool {
	public extern var Settings(get, never): cpp.Star<BspConversionToolProperties.ConstBspConversionToolProperties>;
	public inline extern function get_Settings(): cpp.Star<BspConversionToolProperties.ConstBspConversionToolProperties> return this.Settings;
	public extern var ToolActions(get, never): cpp.Star<BspConversionToolActionPropertySet.ConstBspConversionToolActionPropertySet>;
	public inline extern function get_ToolActions(): cpp.Star<BspConversionToolActionPropertySet.ConstBspConversionToolActionPropertySet> return this.ToolActions;
}

@:forward
@:nativeGen
@:native("BspConversionTool*")
abstract BspConversionToolPtr(cpp.Star<BspConversionTool>) from cpp.Star<BspConversionTool> to cpp.Star<BspConversionTool>{
	@:from
	public static extern inline function fromValue(v: BspConversionTool): BspConversionToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BspConversionTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}