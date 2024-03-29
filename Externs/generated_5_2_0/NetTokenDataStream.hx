// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNetTokenDataStream")
@:include("Iris/ReplicationSystem/NetTokenDataStream.h")
@:valueType
extern class NetTokenDataStream extends DataStream {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNetTokenDataStream(NetTokenDataStream) from NetTokenDataStream {
}

@:forward
@:nativeGen
@:native("NetTokenDataStream*")
abstract NetTokenDataStreamPtr(ucpp.Ptr<NetTokenDataStream>) from ucpp.Ptr<NetTokenDataStream> to ucpp.Ptr<NetTokenDataStream>{
	@:from
	public static extern inline function fromValue(v: NetTokenDataStream): NetTokenDataStreamPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NetTokenDataStream {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}