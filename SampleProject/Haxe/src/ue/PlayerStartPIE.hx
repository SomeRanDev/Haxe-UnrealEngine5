// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APlayerStartPIE")
@:include("Engine/PlayerStartPIE.h")
@:valueType
extern class PlayerStartPIE extends PlayerStart {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlayerStartPIE(PlayerStartPIE) from PlayerStartPIE {
}

@:forward
@:nativeGen
@:native("PlayerStartPIE*")
abstract PlayerStartPIEPtr(ucpp.Ptr<PlayerStartPIE>) from ucpp.Ptr<PlayerStartPIE> to ucpp.Ptr<PlayerStartPIE>{
	@:from
	public static extern inline function fromValue(v: PlayerStartPIE): PlayerStartPIEPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlayerStartPIE {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}