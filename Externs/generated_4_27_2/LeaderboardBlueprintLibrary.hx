// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULeaderboardBlueprintLibrary")
@:include("LeaderboardBlueprintLibrary.h")
extern class LeaderboardBlueprintLibrary extends BlueprintFunctionLibrary {
	public function WriteLeaderboardInteger(PlayerController: cpp.Star<PlayerController>, StatName: FName, StatValue: cpp.Int32): cpp.Reference<Bool>;
}

@:forward()
@:nativeGen
abstract ConstLeaderboardBlueprintLibrary(LeaderboardBlueprintLibrary) from LeaderboardBlueprintLibrary {
}