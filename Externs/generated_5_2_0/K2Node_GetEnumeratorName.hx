// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_GetEnumeratorName")
@:include("K2Node_GetEnumeratorName.h")
@:valueType
extern class K2Node_GetEnumeratorName extends K2Node {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_GetEnumeratorName(K2Node_GetEnumeratorName) from K2Node_GetEnumeratorName {
}

@:forward
@:nativeGen
@:native("K2Node_GetEnumeratorName*")
abstract K2Node_GetEnumeratorNamePtr(ucpp.Ptr<K2Node_GetEnumeratorName>) from ucpp.Ptr<K2Node_GetEnumeratorName> to ucpp.Ptr<K2Node_GetEnumeratorName>{
	@:from
	public static extern inline function fromValue(v: K2Node_GetEnumeratorName): K2Node_GetEnumeratorNamePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_GetEnumeratorName {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}