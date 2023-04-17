// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USlateTypes")
@:include("Styling/SlateTypes.h")
@:structAccess
extern class SlateTypes extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSlateTypes(SlateTypes) from SlateTypes {
}

@:forward
@:nativeGen
@:native("SlateTypes*")
abstract SlateTypesPtr(cpp.Star<SlateTypes>) from cpp.Star<SlateTypes> to cpp.Star<SlateTypes>{
	@:from
	public static extern inline function fromValue(v: SlateTypes): SlateTypesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SlateTypes {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}