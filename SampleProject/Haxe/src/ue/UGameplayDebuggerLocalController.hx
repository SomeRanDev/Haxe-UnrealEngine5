// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayDebuggerLocalController")
@:include("GameplayDebuggerLocalController.h")
extern class UGameplayDebuggerLocalController extends UObject {
	public var CachedReplicator: TObjectPtr<AGameplayDebuggerCategoryReplicator>;
	public var CachedPlayerManager: TObjectPtr<AGameplayDebuggerPlayerManager>;
	public var DebugActorCandidate: TObjectPtr<AActor>;
	public var HUDFont: TObjectPtr<UFont>;
}