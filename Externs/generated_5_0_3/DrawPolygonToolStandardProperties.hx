// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDrawPolygonToolStandardProperties")
@:include("DrawPolygonTool.h")
extern class DrawPolygonToolStandardProperties extends InteractiveToolPropertySet {
	public var PolygonDrawMode: EDrawPolygonDrawMode;
	public var bAllowSelfIntersections: Bool;
	public var FeatureSizeRatio: cpp.Float32;
	public var RadialSlices: cpp.Int32;
	public var Distance: cpp.Float32;
	public var bShowGridGizmo: Bool;
	public var ExtrudeMode: EDrawPolygonExtrudeMode;
	public var ExtrudeHeight: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstDrawPolygonToolStandardProperties(DrawPolygonToolStandardProperties) from DrawPolygonToolStandardProperties {
	public extern var PolygonDrawMode(get, never): EDrawPolygonDrawMode;
	public inline extern function get_PolygonDrawMode(): EDrawPolygonDrawMode return this.PolygonDrawMode;
	public extern var bAllowSelfIntersections(get, never): Bool;
	public inline extern function get_bAllowSelfIntersections(): Bool return this.bAllowSelfIntersections;
	public extern var FeatureSizeRatio(get, never): cpp.Float32;
	public inline extern function get_FeatureSizeRatio(): cpp.Float32 return this.FeatureSizeRatio;
	public extern var RadialSlices(get, never): cpp.Int32;
	public inline extern function get_RadialSlices(): cpp.Int32 return this.RadialSlices;
	public extern var Distance(get, never): cpp.Float32;
	public inline extern function get_Distance(): cpp.Float32 return this.Distance;
	public extern var bShowGridGizmo(get, never): Bool;
	public inline extern function get_bShowGridGizmo(): Bool return this.bShowGridGizmo;
	public extern var ExtrudeMode(get, never): EDrawPolygonExtrudeMode;
	public inline extern function get_ExtrudeMode(): EDrawPolygonExtrudeMode return this.ExtrudeMode;
	public extern var ExtrudeHeight(get, never): cpp.Float32;
	public inline extern function get_ExtrudeHeight(): cpp.Float32 return this.ExtrudeHeight;
}