// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UReplicationDataStream")
@:include("Iris/ReplicationSystem/ReplicationDataStream.h")
@:valueType
extern class ReplicationDataStream extends DataStream {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstReplicationDataStream(ReplicationDataStream) from ReplicationDataStream {
}

@:forward
@:nativeGen
@:native("ReplicationDataStream*")
abstract ReplicationDataStreamPtr(ucpp.Ptr<ReplicationDataStream>) from ucpp.Ptr<ReplicationDataStream> to ucpp.Ptr<ReplicationDataStream>{
	@:from
	public static extern inline function fromValue(v: ReplicationDataStream): ReplicationDataStreamPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ReplicationDataStream {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}