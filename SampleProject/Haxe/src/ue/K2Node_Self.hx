// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_Self")
@:include("K2Node_Self.h")
@:valueType
extern class K2Node_Self extends K2Node {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_Self(K2Node_Self) from K2Node_Self {
}

@:forward
@:nativeGen
@:native("K2Node_Self*")
abstract K2Node_SelfPtr(ucpp.Ptr<K2Node_Self>) from ucpp.Ptr<K2Node_Self> to ucpp.Ptr<K2Node_Self>{
	@:from
	public static extern inline function fromValue(v: K2Node_Self): K2Node_SelfPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_Self {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}