// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULocationBasedNetObjectPrioritizer")
@:include("Iris/ReplicationSystem/Prioritization/LocationBasedNetObjectPrioritizer.h")
@:structAccess
extern class LocationBasedNetObjectPrioritizer extends NetObjectPrioritizer {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLocationBasedNetObjectPrioritizer(LocationBasedNetObjectPrioritizer) from LocationBasedNetObjectPrioritizer {
}

@:forward
@:nativeGen
@:native("LocationBasedNetObjectPrioritizer*")
abstract LocationBasedNetObjectPrioritizerPtr(cpp.Star<LocationBasedNetObjectPrioritizer>) from cpp.Star<LocationBasedNetObjectPrioritizer> to cpp.Star<LocationBasedNetObjectPrioritizer>{
	@:from
	public static extern inline function fromValue(v: LocationBasedNetObjectPrioritizer): LocationBasedNetObjectPrioritizerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LocationBasedNetObjectPrioritizer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}