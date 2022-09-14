// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBspConversionToolProperties")
@:include("BspConversionTool.h")
extern class BspConversionToolProperties extends InteractiveToolPropertySet {
	public var ConversionMode: EBspConversionMode;
	public var bIncludeVolumes: Bool;
	public var bRemoveConvertedVolumes: Bool;
	public var bExplicitSubtractiveBrushSelection: Bool;
	public var bRemoveConvertedSubtractiveBrushes: Bool;
	public var bCacheBrushes: Bool;
	public var bShowPreview: Bool;
}

@:forward()
@:nativeGen
abstract ConstBspConversionToolProperties(BspConversionToolProperties) from BspConversionToolProperties {
	public extern var ConversionMode(get, never): EBspConversionMode;
	public inline extern function get_ConversionMode(): EBspConversionMode return this.ConversionMode;
	public extern var bIncludeVolumes(get, never): Bool;
	public inline extern function get_bIncludeVolumes(): Bool return this.bIncludeVolumes;
	public extern var bRemoveConvertedVolumes(get, never): Bool;
	public inline extern function get_bRemoveConvertedVolumes(): Bool return this.bRemoveConvertedVolumes;
	public extern var bExplicitSubtractiveBrushSelection(get, never): Bool;
	public inline extern function get_bExplicitSubtractiveBrushSelection(): Bool return this.bExplicitSubtractiveBrushSelection;
	public extern var bRemoveConvertedSubtractiveBrushes(get, never): Bool;
	public inline extern function get_bRemoveConvertedSubtractiveBrushes(): Bool return this.bRemoveConvertedSubtractiveBrushes;
	public extern var bCacheBrushes(get, never): Bool;
	public inline extern function get_bCacheBrushes(): Bool return this.bCacheBrushes;
	public extern var bShowPreview(get, never): Bool;
	public inline extern function get_bShowPreview(): Bool return this.bShowPreview;
}