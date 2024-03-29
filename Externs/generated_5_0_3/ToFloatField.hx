// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UToFloatField")
@:include("Field/FieldSystemObjects.h")
@:structAccess
extern class ToFloatField extends FieldNodeFloat {
	public var IntField: cpp.Star<FieldNodeInt>;

	public function SetToFloatField(IntegerField: cpp.Star<FieldNodeInt.ConstFieldNodeInt>): cpp.Star<ToFloatField>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstToFloatField(ToFloatField) from ToFloatField {
	public extern var IntField(get, never): cpp.Star<FieldNodeInt.ConstFieldNodeInt>;
	public inline extern function get_IntField(): cpp.Star<FieldNodeInt.ConstFieldNodeInt> return this.IntField;
}

@:forward
@:nativeGen
@:native("ToFloatField*")
abstract ToFloatFieldPtr(cpp.Star<ToFloatField>) from cpp.Star<ToFloatField> to cpp.Star<ToFloatField>{
	@:from
	public static extern inline function fromValue(v: ToFloatField): ToFloatFieldPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ToFloatField {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}