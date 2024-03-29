// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNetObjectPrioritizerConfig")
@:include("Iris/ReplicationSystem/Prioritization/NetObjectPrioritizer.h")
@:valueType
extern class NetObjectPrioritizerConfig extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNetObjectPrioritizerConfig(NetObjectPrioritizerConfig) from NetObjectPrioritizerConfig {
}

@:forward
@:nativeGen
@:native("NetObjectPrioritizerConfig*")
abstract NetObjectPrioritizerConfigPtr(ucpp.Ptr<NetObjectPrioritizerConfig>) from ucpp.Ptr<NetObjectPrioritizerConfig> to ucpp.Ptr<NetObjectPrioritizerConfig>{
	@:from
	public static extern inline function fromValue(v: NetObjectPrioritizerConfig): NetObjectPrioritizerConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NetObjectPrioritizerConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}