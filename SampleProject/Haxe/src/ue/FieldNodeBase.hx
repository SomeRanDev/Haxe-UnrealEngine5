// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFieldNodeBase")
@:include("Field/FieldSystemObjects.h")
@:valueType
extern class FieldNodeBase extends ActorComp {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFieldNodeBase(FieldNodeBase) from FieldNodeBase {
}

@:forward
@:nativeGen
@:native("FieldNodeBase*")
abstract FieldNodeBasePtr(ucpp.Ptr<FieldNodeBase>) from ucpp.Ptr<FieldNodeBase> to ucpp.Ptr<FieldNodeBase>{
	@:from
	public static extern inline function fromValue(v: FieldNodeBase): FieldNodeBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FieldNodeBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}