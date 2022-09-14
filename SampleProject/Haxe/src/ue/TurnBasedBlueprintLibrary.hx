// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTurnBasedBlueprintLibrary")
@:include("TurnBasedBlueprintLibrary.h")
extern class TurnBasedBlueprintLibrary extends BlueprintFunctionLibrary {
	public function RegisterTurnBasedMatchInterfaceObject(WorldContextObject: cpp.Star<Object>, PlayerController: cpp.Star<PlayerController>, Object: cpp.Star<Object>): Void;
	public function GetPlayerDisplayName(WorldContextObject: cpp.Star<Object>, PlayerController: cpp.Star<PlayerController>, MatchID: FString, PlayerIndex: cpp.Int32, PlayerDisplayName: cpp.Reference<FString>): Void;
	public function GetMyPlayerIndex(WorldContextObject: cpp.Star<Object>, PlayerController: cpp.Star<PlayerController>, MatchID: FString, PlayerIndex: cpp.Reference<cpp.Int32>): Void;
	public function GetIsMyTurn(WorldContextObject: cpp.Star<Object>, PlayerController: cpp.Star<PlayerController>, MatchID: FString, bIsMyTurn: cpp.Reference<Bool>): Void;
}

@:forward()
@:nativeGen
abstract ConstTurnBasedBlueprintLibrary(TurnBasedBlueprintLibrary) from TurnBasedBlueprintLibrary {
}