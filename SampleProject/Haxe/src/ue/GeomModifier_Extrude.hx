// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGeomModifier_Extrude")
@:include("GeomModifier_Extrude.h")
extern class GeomModifier_Extrude extends GeomModifier_Edit {
	public var Length: cpp.Int32;
	public var Segments: cpp.Int32;
	public var SaveCoordSystem: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstGeomModifier_Extrude(GeomModifier_Extrude) from GeomModifier_Extrude {
	public extern var Length(get, never): cpp.Int32;
	public inline extern function get_Length(): cpp.Int32 return this.Length;
	public extern var Segments(get, never): cpp.Int32;
	public inline extern function get_Segments(): cpp.Int32 return this.Segments;
	public extern var SaveCoordSystem(get, never): cpp.Int32;
	public inline extern function get_SaveCoordSystem(): cpp.Int32 return this.SaveCoordSystem;
}