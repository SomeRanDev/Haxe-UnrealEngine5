// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGeomModifier_Extrude")
@:include("GeomModifier_Extrude.h")
@:valueType
extern class GeomModifier_Extrude extends GeomModifier_Edit {
	public var Length: ucpp.num.Int32;
	public var Segments: ucpp.num.Int32;
	public var SaveCoordSystem: ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGeomModifier_Extrude(GeomModifier_Extrude) from GeomModifier_Extrude {
	public extern var Length(get, never): ucpp.num.Int32;
	public inline extern function get_Length(): ucpp.num.Int32 return this.Length;
	public extern var Segments(get, never): ucpp.num.Int32;
	public inline extern function get_Segments(): ucpp.num.Int32 return this.Segments;
	public extern var SaveCoordSystem(get, never): ucpp.num.Int32;
	public inline extern function get_SaveCoordSystem(): ucpp.num.Int32 return this.SaveCoordSystem;
}

@:forward
@:nativeGen
@:native("GeomModifier_Extrude*")
abstract GeomModifier_ExtrudePtr(ucpp.Ptr<GeomModifier_Extrude>) from ucpp.Ptr<GeomModifier_Extrude> to ucpp.Ptr<GeomModifier_Extrude>{
	@:from
	public static extern inline function fromValue(v: GeomModifier_Extrude): GeomModifier_ExtrudePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GeomModifier_Extrude {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}