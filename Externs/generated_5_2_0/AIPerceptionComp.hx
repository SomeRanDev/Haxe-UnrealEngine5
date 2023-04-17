// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAIPerceptionComponent")
@:include("Perception/AIPerceptionComponent.h")
@:structAccess
extern class AIPerceptionComp extends ActorComp {
	@:protected public var SensesConfig: TArray<cpp.Star<AISenseConfig>>;
	@:protected public var DominantSense: TSubclassOf<AISense>;
	@:protected public var AIOwner: cpp.Star<AIController>;
	public var OnPerceptionUpdated: HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<cpp.Star<Actor>>>) -> Void>;
	public var OnTargetPerceptionForgotten: HaxeMulticastSparseDelegateProperty<(cpp.Star<Actor>) -> Void>;
	public var OnTargetPerceptionUpdated: HaxeMulticastSparseDelegateProperty<(cpp.Star<Actor>, AIStimulus) -> Void>;
	public var OnTargetPerceptionInfoUpdated: HaxeMulticastSparseDelegateProperty<(cpp.Reference<ActorPerceptionUpdateInfo>) -> Void>;

	public function SetSenseEnabled(SenseClass: TSubclassOf<AISense>, bEnable: Bool): Void;
	public function RequestStimuliListenerUpdate(): Void;
	public function OnOwnerEndPlay(Actor: cpp.Star<Actor>, EndPlayReason: TEnumAsByte<EEndPlayReason>): Void;
	public function GetPerceivedHostileActorsBySense(SenseToUse: TSubclassOf<AISense.ConstAISense>, OutActors: cpp.Reference<TArray<cpp.Star<Actor>>>): Void;
	public function GetPerceivedHostileActors(OutActors: cpp.Reference<TArray<cpp.Star<Actor>>>): Void;
	public function GetPerceivedActors(SenseToUse: TSubclassOf<AISense>, OutActors: cpp.Reference<TArray<cpp.Star<Actor>>>): Void;
	public function GetKnownPerceivedActors(SenseToUse: TSubclassOf<AISense>, OutActors: cpp.Reference<TArray<cpp.Star<Actor>>>): Void;
	public function GetCurrentlyPerceivedActors(SenseToUse: TSubclassOf<AISense>, OutActors: cpp.Reference<TArray<cpp.Star<Actor>>>): Void;
	public function GetActorsPerception(Actor: cpp.Star<Actor>, Info: cpp.Reference<ActorPerceptionBlueprintInfo>): Bool;
	public function ForgetAll(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetPerceivedHostileActorsBySense, GetPerceivedHostileActors, GetPerceivedActors, GetKnownPerceivedActors, GetCurrentlyPerceivedActors)
@:nativeGen
abstract ConstAIPerceptionComp(AIPerceptionComp) from AIPerceptionComp {
	public extern var OnPerceptionUpdated(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<cpp.Star<Actor.ConstActor>>>) -> Void>;
	public inline extern function get_OnPerceptionUpdated(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<TArray<cpp.Star<Actor.ConstActor>>>) -> Void> return this.OnPerceptionUpdated;
	public extern var OnTargetPerceptionForgotten(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<Actor.ConstActor>) -> Void>;
	public inline extern function get_OnTargetPerceptionForgotten(): HaxeMulticastSparseDelegateProperty<(cpp.Star<Actor.ConstActor>) -> Void> return this.OnTargetPerceptionForgotten;
	public extern var OnTargetPerceptionUpdated(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Star<Actor.ConstActor>, AIStimulus) -> Void>;
	public inline extern function get_OnTargetPerceptionUpdated(): HaxeMulticastSparseDelegateProperty<(cpp.Star<Actor.ConstActor>, AIStimulus) -> Void> return this.OnTargetPerceptionUpdated;
	public extern var OnTargetPerceptionInfoUpdated(get, never): HaxeMulticastSparseDelegateProperty<(cpp.Reference<ActorPerceptionUpdateInfo>) -> Void>;
	public inline extern function get_OnTargetPerceptionInfoUpdated(): HaxeMulticastSparseDelegateProperty<(cpp.Reference<ActorPerceptionUpdateInfo>) -> Void> return this.OnTargetPerceptionInfoUpdated;
}

@:forward
@:nativeGen
@:native("AIPerceptionComp*")
abstract AIPerceptionCompPtr(cpp.Star<AIPerceptionComp>) from cpp.Star<AIPerceptionComp> to cpp.Star<AIPerceptionComp>{
	@:from
	public static extern inline function fromValue(v: AIPerceptionComp): AIPerceptionCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AIPerceptionComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}