// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FGeomSelection")
@:include("Engine/Brush.h")
@:valueType
extern class GeomSelection {
	public var Type: ucpp.num.Int32;
	public var Index: ucpp.num.Int32;
	public var SelectionIndex: ucpp.num.Int32;

	@:native("FGeomSelection") public function new();
	@:native("FGeomSelection") public static function make(Type: ucpp.num.Int32, Index: ucpp.num.Int32, SelectionIndex: ucpp.num.Int32): GeomSelection ;
}