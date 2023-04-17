package ue;

@:include("Containers/EnumAsByte.h")
@:nativeGen
@:native("TEnumAsByte")
extern class TEnumAsByte<T> {
	public function new(InValue: T);
	@:native("TEnumAsByte") public static function fromInt<T>(InValue: cpp.Int32): TEnumAsByte<T>;
	@:native("TEnumAsByte") public static function fromChar<T>(InValue: cpp.UInt8): TEnumAsByte<T>;
	public function GetValue(): T;
}
