// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTRASHCLASS_ABP_Manny_1")
@:structAccess
extern class TRASHCLASS_ABP_Manny_1 {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTRASHCLASS_ABP_Manny_1(TRASHCLASS_ABP_Manny_1) from TRASHCLASS_ABP_Manny_1 {
}

@:forward
@:nativeGen
@:native("TRASHCLASS_ABP_Manny_1*")
abstract TRASHCLASS_ABP_Manny_1Ptr(cpp.Star<TRASHCLASS_ABP_Manny_1>) from cpp.Star<TRASHCLASS_ABP_Manny_1> to cpp.Star<TRASHCLASS_ABP_Manny_1>{
	@:from
	public static extern inline function fromValue(v: TRASHCLASS_ABP_Manny_1): TRASHCLASS_ABP_Manny_1Ptr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TRASHCLASS_ABP_Manny_1 {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}