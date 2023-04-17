// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULeaderboardBlueprintLibrary")
@:include("LeaderboardBlueprintLibrary.h")
@:structAccess
extern class LeaderboardBlueprintLibrary extends BlueprintFunctionLibrary {
	public function WriteLeaderboardInteger(PlayerController: cpp.Star<PlayerController>, StatName: FName, StatValue: cpp.Int32): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLeaderboardBlueprintLibrary(LeaderboardBlueprintLibrary) from LeaderboardBlueprintLibrary {
}

@:forward
@:nativeGen
@:native("LeaderboardBlueprintLibrary*")
abstract LeaderboardBlueprintLibraryPtr(cpp.Star<LeaderboardBlueprintLibrary>) from cpp.Star<LeaderboardBlueprintLibrary> to cpp.Star<LeaderboardBlueprintLibrary>{
	@:from
	public static extern inline function fromValue(v: LeaderboardBlueprintLibrary): LeaderboardBlueprintLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LeaderboardBlueprintLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}