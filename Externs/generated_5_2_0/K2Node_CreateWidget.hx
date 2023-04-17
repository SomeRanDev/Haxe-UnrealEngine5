// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_CreateWidget")
@:include("Nodes/K2Node_CreateWidget.h")
@:structAccess
extern class K2Node_CreateWidget extends K2Node_ConstructObjectFromClass {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_CreateWidget(K2Node_CreateWidget) from K2Node_CreateWidget {
}

@:forward
@:nativeGen
@:native("K2Node_CreateWidget*")
abstract K2Node_CreateWidgetPtr(cpp.Star<K2Node_CreateWidget>) from cpp.Star<K2Node_CreateWidget> to cpp.Star<K2Node_CreateWidget>{
	@:from
	public static extern inline function fromValue(v: K2Node_CreateWidget): K2Node_CreateWidgetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_CreateWidget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}