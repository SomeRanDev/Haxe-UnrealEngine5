// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UContextObjectStore")
@:include("ContextObjectStore.h")
extern class ContextObjectStore extends Object {
	public var ContextObjects: TArray<cpp.Star<Object>>;
}

@:forward()
@:nativeGen
abstract ConstContextObjectStore(ContextObjectStore) from ContextObjectStore {
	public extern var ContextObjects(get, never): TArray<cpp.Star<Object.ConstObject>>;
	public inline extern function get_ContextObjects(): TArray<cpp.Star<Object.ConstObject>> return this.ContextObjects;
}