// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USequentialPartialNetBlobHandler")
@:include("Iris/ReplicationSystem/NetBlob/SequentialPartialNetBlobHandler.h")
@:valueType
extern class SequentialPartialNetBlobHandler extends NetBlobHandler {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSequentialPartialNetBlobHandler(SequentialPartialNetBlobHandler) from SequentialPartialNetBlobHandler {
}

@:forward
@:nativeGen
@:native("SequentialPartialNetBlobHandler*")
abstract SequentialPartialNetBlobHandlerPtr(ucpp.Ptr<SequentialPartialNetBlobHandler>) from ucpp.Ptr<SequentialPartialNetBlobHandler> to ucpp.Ptr<SequentialPartialNetBlobHandler>{
	@:from
	public static extern inline function fromValue(v: SequentialPartialNetBlobHandler): SequentialPartialNetBlobHandlerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SequentialPartialNetBlobHandler {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}