// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGeomModifier_Create")
@:include("GeomModifier_Create.h")
@:valueType
extern class GeomModifier_Create extends GeomModifier_Edit {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGeomModifier_Create(GeomModifier_Create) from GeomModifier_Create {
}

@:forward
@:nativeGen
@:native("GeomModifier_Create*")
abstract GeomModifier_CreatePtr(ucpp.Ptr<GeomModifier_Create>) from ucpp.Ptr<GeomModifier_Create> to ucpp.Ptr<GeomModifier_Create>{
	@:from
	public static extern inline function fromValue(v: GeomModifier_Create): GeomModifier_CreatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GeomModifier_Create {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}