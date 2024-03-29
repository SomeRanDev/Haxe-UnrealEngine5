// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_FormatText")
@:include("K2Node_FormatText.h")
@:structAccess
extern class K2Node_FormatText extends K2Node {
	private var PinNames: TArray<FName>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_FormatText(K2Node_FormatText) from K2Node_FormatText {
}

@:forward
@:nativeGen
@:native("K2Node_FormatText*")
abstract K2Node_FormatTextPtr(cpp.Star<K2Node_FormatText>) from cpp.Star<K2Node_FormatText> to cpp.Star<K2Node_FormatText>{
	@:from
	public static extern inline function fromValue(v: K2Node_FormatText): K2Node_FormatTextPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_FormatText {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}