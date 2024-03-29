// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULocalMessage")
@:include("GameFramework/LocalMessage.h")
@:valueType
extern class LocalMessage extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLocalMessage(LocalMessage) from LocalMessage {
}

@:forward
@:nativeGen
@:native("LocalMessage*")
abstract LocalMessagePtr(ucpp.Ptr<LocalMessage>) from ucpp.Ptr<LocalMessage> to ucpp.Ptr<LocalMessage>{
	@:from
	public static extern inline function fromValue(v: LocalMessage): LocalMessagePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LocalMessage {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}