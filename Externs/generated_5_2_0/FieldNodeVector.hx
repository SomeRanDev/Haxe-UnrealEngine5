// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFieldNodeVector")
@:include("Field/FieldSystemObjects.h")
@:valueType
extern class FieldNodeVector extends FieldNodeBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFieldNodeVector(FieldNodeVector) from FieldNodeVector {
}

@:forward
@:nativeGen
@:native("FieldNodeVector*")
abstract FieldNodeVectorPtr(ucpp.Ptr<FieldNodeVector>) from ucpp.Ptr<FieldNodeVector> to ucpp.Ptr<FieldNodeVector>{
	@:from
	public static extern inline function fromValue(v: FieldNodeVector): FieldNodeVectorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FieldNodeVector {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}