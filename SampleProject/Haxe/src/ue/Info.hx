// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AInfo")
@:include("GameFramework/Info.h")
@:structAccess
extern class Info extends Actor {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInfo(Info) from Info {
}

@:forward
@:nativeGen
@:native("Info*")
abstract InfoPtr(cpp.Star<Info>) from cpp.Star<Info> to cpp.Star<Info>{
	@:from
	public static extern inline function fromValue(v: Info): InfoPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Info {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}