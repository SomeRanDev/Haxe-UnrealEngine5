// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASpectatorPawn")
@:include("GameFramework/SpectatorPawn.h")
@:structAccess
extern class SpectatorPawn extends DefaultPawn {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSpectatorPawn(SpectatorPawn) from SpectatorPawn {
}

@:forward
@:nativeGen
@:native("SpectatorPawn*")
abstract SpectatorPawnPtr(cpp.Star<SpectatorPawn>) from cpp.Star<SpectatorPawn> to cpp.Star<SpectatorPawn>{
	@:from
	public static extern inline function fromValue(v: SpectatorPawn): SpectatorPawnPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SpectatorPawn {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}