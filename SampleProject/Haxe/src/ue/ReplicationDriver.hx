// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UReplicationDriver")
@:include("Engine/ReplicationDriver.h")
@:valueType
extern class ReplicationDriver extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstReplicationDriver(ReplicationDriver) from ReplicationDriver {
}

@:forward
@:nativeGen
@:native("ReplicationDriver*")
abstract ReplicationDriverPtr(ucpp.Ptr<ReplicationDriver>) from ucpp.Ptr<ReplicationDriver> to ucpp.Ptr<ReplicationDriver>{
	@:from
	public static extern inline function fromValue(v: ReplicationDriver): ReplicationDriverPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ReplicationDriver {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}