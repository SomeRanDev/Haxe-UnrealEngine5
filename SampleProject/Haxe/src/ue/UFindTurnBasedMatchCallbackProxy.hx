// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFindTurnBasedMatchCallbackProxy")
@:include("FindTurnBasedMatchCallbackProxy.h")
extern class UFindTurnBasedMatchCallbackProxy extends UOnlineBlueprintCallProxyBase {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public var OnFailure: HaxeMulticastSparseDelegateProperty<(FString) -> Void>;

	public function FindTurnBasedMatch(WorldContextObject: cpp.Star<UObject>, PlayerController: cpp.Star<APlayerController>, MatchActor: UTurnBasedMatchInterface, MinPlayers: cpp.Int32, MaxPlayers: cpp.Int32, PlayerGroup: cpp.Int32, ShowExistingMatches: Bool): cpp.Star<UFindTurnBasedMatchCallbackProxy>;
}