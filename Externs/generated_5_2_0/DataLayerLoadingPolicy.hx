// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDataLayerLoadingPolicy")
@:include("WorldPartition/DataLayer/DataLayerLoadingPolicy.h")
@:structAccess
extern class DataLayerLoadingPolicy extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDataLayerLoadingPolicy(DataLayerLoadingPolicy) from DataLayerLoadingPolicy {
}

@:forward
@:nativeGen
@:native("DataLayerLoadingPolicy*")
abstract DataLayerLoadingPolicyPtr(cpp.Star<DataLayerLoadingPolicy>) from cpp.Star<DataLayerLoadingPolicy> to cpp.Star<DataLayerLoadingPolicy>{
	@:from
	public static extern inline function fromValue(v: DataLayerLoadingPolicy): DataLayerLoadingPolicyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DataLayerLoadingPolicy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}