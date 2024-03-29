// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APlayerStart")
@:include("GameFramework/PlayerStart.h")
@:structAccess
extern class PlayerStart extends NavigationObjectBase {
	public var PlayerStartTag: FName;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPlayerStart(PlayerStart) from PlayerStart {
	public extern var PlayerStartTag(get, never): FName;
	public inline extern function get_PlayerStartTag(): FName return this.PlayerStartTag;
}

@:forward
@:nativeGen
@:native("PlayerStart*")
abstract PlayerStartPtr(cpp.Star<PlayerStart>) from cpp.Star<PlayerStart> to cpp.Star<PlayerStart>{
	@:from
	public static extern inline function fromValue(v: PlayerStart): PlayerStartPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PlayerStart {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}