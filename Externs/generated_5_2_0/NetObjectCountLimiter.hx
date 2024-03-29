// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNetObjectCountLimiter")
@:include("Iris/ReplicationSystem/Prioritization/NetObjectCountLimiter.h")
@:valueType
extern class NetObjectCountLimiter extends NetObjectPrioritizer {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNetObjectCountLimiter(NetObjectCountLimiter) from NetObjectCountLimiter {
}

@:forward
@:nativeGen
@:native("NetObjectCountLimiter*")
abstract NetObjectCountLimiterPtr(ucpp.Ptr<NetObjectCountLimiter>) from ucpp.Ptr<NetObjectCountLimiter> to ucpp.Ptr<NetObjectCountLimiter>{
	@:from
	public static extern inline function fromValue(v: NetObjectCountLimiter): NetObjectCountLimiterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NetObjectCountLimiter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}