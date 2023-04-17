package ue;

@:native("TArray")
@:include("Containers/Array.h")
@:nativeGen
@:structAccess
extern class TArray<T> {
	public function new();
	public function get(): T;
}
