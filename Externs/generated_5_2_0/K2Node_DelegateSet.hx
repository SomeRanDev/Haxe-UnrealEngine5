// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UK2Node_DelegateSet")
@:include("K2Node_DelegateSet.h")
@:structAccess
extern class K2Node_DelegateSet extends K2Node {
	public var DelegatePropertyName: FName;
	public var DelegatePropertyClass: TSubclassOf<Object>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstK2Node_DelegateSet(K2Node_DelegateSet) from K2Node_DelegateSet {
	public extern var DelegatePropertyName(get, never): FName;
	public inline extern function get_DelegatePropertyName(): FName return this.DelegatePropertyName;
	public extern var DelegatePropertyClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_DelegatePropertyClass(): TSubclassOf<Object.ConstObject> return this.DelegatePropertyClass;
}

@:forward
@:nativeGen
@:native("K2Node_DelegateSet*")
abstract K2Node_DelegateSetPtr(cpp.Star<K2Node_DelegateSet>) from cpp.Star<K2Node_DelegateSet> to cpp.Star<K2Node_DelegateSet>{
	@:from
	public static extern inline function fromValue(v: K2Node_DelegateSet): K2Node_DelegateSetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): K2Node_DelegateSet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}