// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFilterOutNetObjectFilterConfig")
@:include("Iris/ReplicationSystem/Filtering/FilterOutNetObjectFilter.h")
@:valueType
extern class FilterOutNetObjectFilterConfig extends NetObjectFilterConfig {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstFilterOutNetObjectFilterConfig(FilterOutNetObjectFilterConfig) from FilterOutNetObjectFilterConfig {
}

@:forward
@:nativeGen
@:native("FilterOutNetObjectFilterConfig*")
abstract FilterOutNetObjectFilterConfigPtr(ucpp.Ptr<FilterOutNetObjectFilterConfig>) from ucpp.Ptr<FilterOutNetObjectFilterConfig> to ucpp.Ptr<FilterOutNetObjectFilterConfig>{
	@:from
	public static extern inline function fromValue(v: FilterOutNetObjectFilterConfig): FilterOutNetObjectFilterConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FilterOutNetObjectFilterConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}