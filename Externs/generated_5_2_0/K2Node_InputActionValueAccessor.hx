// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_InputActionValueAccessor")
@:include("K2Node_InputActionValueAccessor.h")
@:valueType
extern class K2Node_InputActionValueAccessor extends K2Node_CallFunction {
	private var InputAction: ucpp.Ptr<InputAction>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_InputActionValueAccessor(K2Node_InputActionValueAccessor) from K2Node_InputActionValueAccessor {
}

@:forward
@:nativeGen
@:native("K2Node_InputActionValueAccessor*")
abstract K2Node_InputActionValueAccessorPtr(ucpp.Ptr<K2Node_InputActionValueAccessor>) from ucpp.Ptr<K2Node_InputActionValueAccessor> to ucpp.Ptr<K2Node_InputActionValueAccessor>{
	@:from
	public static extern inline function fromValue(v: K2Node_InputActionValueAccessor): K2Node_InputActionValueAccessorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_InputActionValueAccessor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}