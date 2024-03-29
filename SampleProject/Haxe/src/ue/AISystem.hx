// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAISystem")
@:include("AISystem.h")
@:valueType
extern class AISystem extends AISystemBase {
	@:protected public var PerceptionSystemClassName: SoftClassPath;
	@:protected public var HotSpotManagerClassName: SoftClassPath;
	@:protected public var EnvQueryManagerClassName: SoftClassPath;
	public var AcceptanceRadius: ucpp.num.Float32;
	public var PathfollowingRegularPathPointAcceptanceRadius: ucpp.num.Float32;
	public var PathfollowingNavLinkAcceptanceRadius: ucpp.num.Float32;
	public var bFinishMoveOnGoalOverlap: Bool;
	public var bAcceptPartialPaths: Bool;
	public var bAllowStrafing: Bool;
	public var bAllowControllersAsEQSQuerier: Bool;
	public var bEnableDebuggerPlugin: Bool;
	public var bForgetStaleActors: Bool;
	public var bAddBlackboardSelfKey: Bool;
	public var bClearBBEntryOnBTEQSFail: Bool;
	public var bBlackboardKeyDecoratorAllowsNoneAsValue: Bool;
	public var DefaultSightCollisionChannel: TEnumAsByte<ECollisionChannel>;
	@:protected public var BehaviorTreeManager: ucpp.Ptr<BehaviorTreeManager>;
	@:protected public var EnvironmentQueryManager: ucpp.Ptr<EnvQueryManager>;
	@:protected public var PerceptionSystem: ucpp.Ptr<AIPerceptionSystem>;
	@:protected public var AllProxyObjects: TArray<ucpp.Ptr<AIAsyncTaskBlueprintProxy>>;
	@:protected public var HotSpotManager: ucpp.Ptr<AIHotSpotManager>;
	@:protected public var NavLocalGrids: ucpp.Ptr<NavLocalGridManager>;

	public function AILoggingVerbose(): Void;
	public function AIIgnorePlayers(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAISystem(AISystem) from AISystem {
	public extern var AcceptanceRadius(get, never): ucpp.num.Float32;
	public inline extern function get_AcceptanceRadius(): ucpp.num.Float32 return this.AcceptanceRadius;
	public extern var PathfollowingRegularPathPointAcceptanceRadius(get, never): ucpp.num.Float32;
	public inline extern function get_PathfollowingRegularPathPointAcceptanceRadius(): ucpp.num.Float32 return this.PathfollowingRegularPathPointAcceptanceRadius;
	public extern var PathfollowingNavLinkAcceptanceRadius(get, never): ucpp.num.Float32;
	public inline extern function get_PathfollowingNavLinkAcceptanceRadius(): ucpp.num.Float32 return this.PathfollowingNavLinkAcceptanceRadius;
	public extern var bFinishMoveOnGoalOverlap(get, never): Bool;
	public inline extern function get_bFinishMoveOnGoalOverlap(): Bool return this.bFinishMoveOnGoalOverlap;
	public extern var bAcceptPartialPaths(get, never): Bool;
	public inline extern function get_bAcceptPartialPaths(): Bool return this.bAcceptPartialPaths;
	public extern var bAllowStrafing(get, never): Bool;
	public inline extern function get_bAllowStrafing(): Bool return this.bAllowStrafing;
	public extern var bAllowControllersAsEQSQuerier(get, never): Bool;
	public inline extern function get_bAllowControllersAsEQSQuerier(): Bool return this.bAllowControllersAsEQSQuerier;
	public extern var bEnableDebuggerPlugin(get, never): Bool;
	public inline extern function get_bEnableDebuggerPlugin(): Bool return this.bEnableDebuggerPlugin;
	public extern var bForgetStaleActors(get, never): Bool;
	public inline extern function get_bForgetStaleActors(): Bool return this.bForgetStaleActors;
	public extern var bAddBlackboardSelfKey(get, never): Bool;
	public inline extern function get_bAddBlackboardSelfKey(): Bool return this.bAddBlackboardSelfKey;
	public extern var bClearBBEntryOnBTEQSFail(get, never): Bool;
	public inline extern function get_bClearBBEntryOnBTEQSFail(): Bool return this.bClearBBEntryOnBTEQSFail;
	public extern var bBlackboardKeyDecoratorAllowsNoneAsValue(get, never): Bool;
	public inline extern function get_bBlackboardKeyDecoratorAllowsNoneAsValue(): Bool return this.bBlackboardKeyDecoratorAllowsNoneAsValue;
	public extern var DefaultSightCollisionChannel(get, never): TEnumAsByte<ECollisionChannel>;
	public inline extern function get_DefaultSightCollisionChannel(): TEnumAsByte<ECollisionChannel> return this.DefaultSightCollisionChannel;
}

@:forward
@:nativeGen
@:native("AISystem*")
abstract AISystemPtr(ucpp.Ptr<AISystem>) from ucpp.Ptr<AISystem> to ucpp.Ptr<AISystem>{
	@:from
	public static extern inline function fromValue(v: AISystem): AISystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AISystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}