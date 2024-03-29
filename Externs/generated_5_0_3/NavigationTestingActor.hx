// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANavigationTestingActor")
@:include("NavigationTestingActor.h")
@:structAccess
extern class NavigationTestingActor extends Actor {
	private var CapsuleComponent: cpp.Star<CapsuleComp>;
	private var InvokerComponent: cpp.Star<NavigationInvokerComp>;
	private var bActAsNavigationInvoker: Bool;
	public var NavAgentProps: NavAgentProperties;
	public var QueryingExtent: Vector;
	public var MyNavData: cpp.Star<NavigationData>;
	public var ProjectedLocation: Vector;
	public var bProjectedLocationValid: Bool;
	public var bSearchStart: Bool;
	public var CostLimitFactor: cpp.Float32;
	public var MinimumCostLimit: cpp.Float32;
	public var bBacktracking: Bool;
	public var bUseHierarchicalPathfinding: Bool;
	public var bGatherDetailedInfo: Bool;
	public var bDrawDistanceToWall: Bool;
	public var bShowNodePool: Bool;
	public var bShowBestPath: Bool;
	public var bShowDiffWithPreviousStep: Bool;
	public var bShouldBeVisibleInGame: Bool;
	public var CostDisplayMode: TEnumAsByte<ENavCostDisplay>;
	public var TextCanvasOffset: Vector2D;
	public var bPathExist: Bool;
	public var bPathIsPartial: Bool;
	public var bPathSearchOutOfNodes: Bool;
	public var PathfindingTime: cpp.Float32;
	public var PathCost: cpp.Float32;
	public var PathfindingSteps: cpp.Int32;
	public var OtherActor: cpp.Star<NavigationTestingActor>;
	public var FilterClass: TSubclassOf<NavigationQueryFilter>;
	public var ShowStepIndex: cpp.Int32;
	public var OffsetFromCornersDistance: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavigationTestingActor(NavigationTestingActor) from NavigationTestingActor {
	public extern var NavAgentProps(get, never): NavAgentProperties;
	public inline extern function get_NavAgentProps(): NavAgentProperties return this.NavAgentProps;
	public extern var QueryingExtent(get, never): Vector;
	public inline extern function get_QueryingExtent(): Vector return this.QueryingExtent;
	public extern var MyNavData(get, never): cpp.Star<NavigationData.ConstNavigationData>;
	public inline extern function get_MyNavData(): cpp.Star<NavigationData.ConstNavigationData> return this.MyNavData;
	public extern var ProjectedLocation(get, never): Vector;
	public inline extern function get_ProjectedLocation(): Vector return this.ProjectedLocation;
	public extern var bProjectedLocationValid(get, never): Bool;
	public inline extern function get_bProjectedLocationValid(): Bool return this.bProjectedLocationValid;
	public extern var bSearchStart(get, never): Bool;
	public inline extern function get_bSearchStart(): Bool return this.bSearchStart;
	public extern var CostLimitFactor(get, never): cpp.Float32;
	public inline extern function get_CostLimitFactor(): cpp.Float32 return this.CostLimitFactor;
	public extern var MinimumCostLimit(get, never): cpp.Float32;
	public inline extern function get_MinimumCostLimit(): cpp.Float32 return this.MinimumCostLimit;
	public extern var bBacktracking(get, never): Bool;
	public inline extern function get_bBacktracking(): Bool return this.bBacktracking;
	public extern var bUseHierarchicalPathfinding(get, never): Bool;
	public inline extern function get_bUseHierarchicalPathfinding(): Bool return this.bUseHierarchicalPathfinding;
	public extern var bGatherDetailedInfo(get, never): Bool;
	public inline extern function get_bGatherDetailedInfo(): Bool return this.bGatherDetailedInfo;
	public extern var bDrawDistanceToWall(get, never): Bool;
	public inline extern function get_bDrawDistanceToWall(): Bool return this.bDrawDistanceToWall;
	public extern var bShowNodePool(get, never): Bool;
	public inline extern function get_bShowNodePool(): Bool return this.bShowNodePool;
	public extern var bShowBestPath(get, never): Bool;
	public inline extern function get_bShowBestPath(): Bool return this.bShowBestPath;
	public extern var bShowDiffWithPreviousStep(get, never): Bool;
	public inline extern function get_bShowDiffWithPreviousStep(): Bool return this.bShowDiffWithPreviousStep;
	public extern var bShouldBeVisibleInGame(get, never): Bool;
	public inline extern function get_bShouldBeVisibleInGame(): Bool return this.bShouldBeVisibleInGame;
	public extern var CostDisplayMode(get, never): TEnumAsByte<ENavCostDisplay>;
	public inline extern function get_CostDisplayMode(): TEnumAsByte<ENavCostDisplay> return this.CostDisplayMode;
	public extern var TextCanvasOffset(get, never): Vector2D;
	public inline extern function get_TextCanvasOffset(): Vector2D return this.TextCanvasOffset;
	public extern var bPathExist(get, never): Bool;
	public inline extern function get_bPathExist(): Bool return this.bPathExist;
	public extern var bPathIsPartial(get, never): Bool;
	public inline extern function get_bPathIsPartial(): Bool return this.bPathIsPartial;
	public extern var bPathSearchOutOfNodes(get, never): Bool;
	public inline extern function get_bPathSearchOutOfNodes(): Bool return this.bPathSearchOutOfNodes;
	public extern var PathfindingTime(get, never): cpp.Float32;
	public inline extern function get_PathfindingTime(): cpp.Float32 return this.PathfindingTime;
	public extern var PathCost(get, never): cpp.Float32;
	public inline extern function get_PathCost(): cpp.Float32 return this.PathCost;
	public extern var PathfindingSteps(get, never): cpp.Int32;
	public inline extern function get_PathfindingSteps(): cpp.Int32 return this.PathfindingSteps;
	public extern var OtherActor(get, never): cpp.Star<NavigationTestingActor.ConstNavigationTestingActor>;
	public inline extern function get_OtherActor(): cpp.Star<NavigationTestingActor.ConstNavigationTestingActor> return this.OtherActor;
	public extern var FilterClass(get, never): TSubclassOf<NavigationQueryFilter.ConstNavigationQueryFilter>;
	public inline extern function get_FilterClass(): TSubclassOf<NavigationQueryFilter.ConstNavigationQueryFilter> return this.FilterClass;
	public extern var ShowStepIndex(get, never): cpp.Int32;
	public inline extern function get_ShowStepIndex(): cpp.Int32 return this.ShowStepIndex;
	public extern var OffsetFromCornersDistance(get, never): cpp.Float32;
	public inline extern function get_OffsetFromCornersDistance(): cpp.Float32 return this.OffsetFromCornersDistance;
}

@:forward
@:nativeGen
@:native("NavigationTestingActor*")
abstract NavigationTestingActorPtr(cpp.Star<NavigationTestingActor>) from cpp.Star<NavigationTestingActor> to cpp.Star<NavigationTestingActor>{
	@:from
	public static extern inline function fromValue(v: NavigationTestingActor): NavigationTestingActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NavigationTestingActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}