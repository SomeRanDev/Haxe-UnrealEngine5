// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URadialVector")
@:include("Field/FieldSystemObjects.h")
extern class RadialVector extends FieldNodeVector {
	public var Magnitude: cpp.Float32;
	public var Position: Vector;

	public function SetRadialVector(Magnitude: cpp.Float32, Position: Vector): cpp.Reference<cpp.Star<RadialVector>>;
}

@:forward()
@:nativeGen
abstract ConstRadialVector(RadialVector) from RadialVector {
	public extern var Magnitude(get, never): cpp.Float32;
	public inline extern function get_Magnitude(): cpp.Float32 return this.Magnitude;
	public extern var Position(get, never): Vector;
	public inline extern function get_Position(): Vector return this.Position;
}