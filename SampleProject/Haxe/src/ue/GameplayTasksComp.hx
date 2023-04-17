// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayTasksComponent")
@:include("GameplayTasksComponent.h")
@:structAccess
extern class GameplayTasksComp extends ActorComp {
	public var bIsNetDirty: Bool;
	@:protected public var SimulatedTasks: TArray<cpp.Star<GameplayTask>>;
	@:protected public var TaskPriorityQueue: TArray<cpp.Star<GameplayTask>>;
	@:protected public var TickingTasks: TArray<cpp.Star<GameplayTask>>;
	@:protected public var KnownTasks: TArray<cpp.Star<GameplayTask>>;
	public var OnClaimedResourcesChange: HaxeMulticastSparseDelegateProperty<(GameplayResourceSet, GameplayResourceSet) -> Void>;

	public function OnRep_SimulatedTasks(): Void;
	public function K2_RunGameplayTask(TaskOwner: GameplayTaskOwnerInterface, Task: cpp.Star<GameplayTask>, Priority: cpp.UInt8, AdditionalRequiredResources: TArray<TSubclassOf<GameplayTaskResource>>, AdditionalClaimedResources: TArray<TSubclassOf<GameplayTaskResource>>): EGameplayTaskRunResult;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameplayTasksComp(GameplayTasksComp) from GameplayTasksComp {
	public extern var bIsNetDirty(get, never): Bool;
	public inline extern function get_bIsNetDirty(): Bool return this.bIsNetDirty;
	public extern var OnClaimedResourcesChange(get, never): HaxeMulticastSparseDelegateProperty<(GameplayResourceSet, GameplayResourceSet) -> Void>;
	public inline extern function get_OnClaimedResourcesChange(): HaxeMulticastSparseDelegateProperty<(GameplayResourceSet, GameplayResourceSet) -> Void> return this.OnClaimedResourcesChange;
}

@:forward
@:nativeGen
@:native("GameplayTasksComp*")
abstract GameplayTasksCompPtr(cpp.Star<GameplayTasksComp>) from cpp.Star<GameplayTasksComp> to cpp.Star<GameplayTasksComp>{
	@:from
	public static extern inline function fromValue(v: GameplayTasksComp): GameplayTasksCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameplayTasksComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}