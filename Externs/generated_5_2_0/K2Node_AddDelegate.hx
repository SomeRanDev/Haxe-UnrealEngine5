// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_AddDelegate")
@:include("K2Node_AddDelegate.h")
@:valueType
extern class K2Node_AddDelegate extends K2Node_BaseMCDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_AddDelegate(K2Node_AddDelegate) from K2Node_AddDelegate {
}

@:forward
@:nativeGen
@:native("K2Node_AddDelegate*")
abstract K2Node_AddDelegatePtr(ucpp.Ptr<K2Node_AddDelegate>) from ucpp.Ptr<K2Node_AddDelegate> to ucpp.Ptr<K2Node_AddDelegate>{
	@:from
	public static extern inline function fromValue(v: K2Node_AddDelegate): K2Node_AddDelegatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_AddDelegate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}