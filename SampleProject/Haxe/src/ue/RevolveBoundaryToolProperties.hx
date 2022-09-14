// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URevolveBoundaryToolProperties")
@:include("RevolveBoundaryTool.h")
extern class RevolveBoundaryToolProperties extends RevolveProperties {
	public var CapFillMode: ERevolvePropertiesCapFillMode;
	public var bDisplayInputMesh: Bool;
	public var AxisOrigin: Vector;
	public var AxisOrientation: Vector2D;
}

@:forward()
@:nativeGen
abstract ConstRevolveBoundaryToolProperties(RevolveBoundaryToolProperties) from RevolveBoundaryToolProperties {
	public extern var CapFillMode(get, never): ERevolvePropertiesCapFillMode;
	public inline extern function get_CapFillMode(): ERevolvePropertiesCapFillMode return this.CapFillMode;
	public extern var bDisplayInputMesh(get, never): Bool;
	public inline extern function get_bDisplayInputMesh(): Bool return this.bDisplayInputMesh;
	public extern var AxisOrigin(get, never): Vector;
	public inline extern function get_AxisOrigin(): Vector return this.AxisOrigin;
	public extern var AxisOrientation(get, never): Vector2D;
	public inline extern function get_AxisOrientation(): Vector2D return this.AxisOrientation;
}