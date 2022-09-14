// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UProceduralRectangleToolProperties")
@:include("AddPrimitiveTool.h")
extern class ProceduralRectangleToolProperties extends ProceduralShapeToolProperties {
	public var RectangleType: EProceduralRectType;
	public var Width: cpp.Float32;
	public var Depth: cpp.Float32;
	public var WidthSubdivisions: cpp.Int32;
	public var DepthSubdivisions: cpp.Int32;
	public var CornerRadius: cpp.Float32;
	public var CornerSlices: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstProceduralRectangleToolProperties(ProceduralRectangleToolProperties) from ProceduralRectangleToolProperties {
	public extern var RectangleType(get, never): EProceduralRectType;
	public inline extern function get_RectangleType(): EProceduralRectType return this.RectangleType;
	public extern var Width(get, never): cpp.Float32;
	public inline extern function get_Width(): cpp.Float32 return this.Width;
	public extern var Depth(get, never): cpp.Float32;
	public inline extern function get_Depth(): cpp.Float32 return this.Depth;
	public extern var WidthSubdivisions(get, never): cpp.Int32;
	public inline extern function get_WidthSubdivisions(): cpp.Int32 return this.WidthSubdivisions;
	public extern var DepthSubdivisions(get, never): cpp.Int32;
	public inline extern function get_DepthSubdivisions(): cpp.Int32 return this.DepthSubdivisions;
	public extern var CornerRadius(get, never): cpp.Float32;
	public inline extern function get_CornerRadius(): cpp.Float32 return this.CornerRadius;
	public extern var CornerSlices(get, never): cpp.Int32;
	public inline extern function get_CornerSlices(): cpp.Int32 return this.CornerSlices;
}