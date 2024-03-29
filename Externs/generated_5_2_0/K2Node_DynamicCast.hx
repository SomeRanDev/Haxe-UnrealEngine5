// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_DynamicCast")
@:include("K2Node_DynamicCast.h")
@:valueType
extern class K2Node_DynamicCast extends K2Node {
	public var TargetType: TSubclassOf<Object>;
	@:protected public var bIsPureCast: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_DynamicCast(K2Node_DynamicCast) from K2Node_DynamicCast {
	public extern var TargetType(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_TargetType(): TSubclassOf<Object.ConstObject> return this.TargetType;
}

@:forward
@:nativeGen
@:native("K2Node_DynamicCast*")
abstract K2Node_DynamicCastPtr(ucpp.Ptr<K2Node_DynamicCast>) from ucpp.Ptr<K2Node_DynamicCast> to ucpp.Ptr<K2Node_DynamicCast>{
	@:from
	public static extern inline function fromValue(v: K2Node_DynamicCast): K2Node_DynamicCastPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_DynamicCast {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}