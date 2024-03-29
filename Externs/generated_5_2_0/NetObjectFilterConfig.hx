// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNetObjectFilterConfig")
@:include("Iris/ReplicationSystem/Filtering/NetObjectFilter.h")
@:valueType
extern class NetObjectFilterConfig extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNetObjectFilterConfig(NetObjectFilterConfig) from NetObjectFilterConfig {
}

@:forward
@:nativeGen
@:native("NetObjectFilterConfig*")
abstract NetObjectFilterConfigPtr(ucpp.Ptr<NetObjectFilterConfig>) from ucpp.Ptr<NetObjectFilterConfig> to ucpp.Ptr<NetObjectFilterConfig>{
	@:from
	public static extern inline function fromValue(v: NetObjectFilterConfig): NetObjectFilterConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NetObjectFilterConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}