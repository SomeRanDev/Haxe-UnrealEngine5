// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANavigationTestingActor")
@:include("NavigationTestingActor.h")
@:valueType
extern class NavigationTestingActor extends Actor {
	private var CapsuleComponent: ucpp.Ptr<CapsuleComp>;
	private var InvokerComponent: ucpp.Ptr<NavigationInvokerComp>;
	private var bActAsNavigationInvoker: Bool;
	public var NavAgentProps: NavAgentProperties;
	public var QueryingExtent: Vector;
	public var MyNavData: ucpp.Ptr<NavigationData>;
	public var ProjectedLocation: Vector;
	public var bProjectedLocationValid: Bool;
	public var bSearchStart: Bool;
	public var CostLimitFactor: ucpp.num.Float32;
	public var MinimumCostLimit: ucpp.num.Float32;
	public var bBacktracking: Bool;
	public var bUseHierarchicalPathfinding: Bool;
	public var bGatherDetailedInfo: Bool;
	public var bRequireNavigableEndLocation: Bool;
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
	public var PathfindingTime: ucpp.num.Float32;
	public var PathCost: ucpp.num.Float64;
	public var PathfindingSteps: ucpp.num.Int32;
	public var OtherActor: ucpp.Ptr<NavigationTestingActor>;
	public var FilterClass: TSubclassOf<NavigationQueryFilter>;
	public var ShowStepIndex: ucpp.num.Int32;
	public var OffsetFromCornersDistance: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavigationTestingActor(NavigationTestingActor) from NavigationTestingActor {
	public extern var NavAgentProps(get, never): NavAgentProperties;
	public inline extern function get_NavAgentProps(): NavAgentProperties return this.NavAgentProps;
	public extern var QueryingExtent(get, never): Vector;
	public inline extern function get_QueryingExtent(): Vector return this.QueryingExtent;
	public extern var MyNavData(get, never): ucpp.Ptr<NavigationData.ConstNavigationData>;
	public inline extern function get_MyNavData(): ucpp.Ptr<NavigationData.ConstNavigationData> return this.MyNavData;
	public extern var ProjectedLocation(get, never): Vector;
	public inline extern function get_ProjectedLocation(): Vector return this.ProjectedLocation;
	public extern var bProjectedLocationValid(get, never): Bool;
	public inline extern function get_bProjectedLocationValid(): Bool return this.bProjectedLocationValid;
	public extern var bSearchStart(get, never): Bool;
	public inline extern function get_bSearchStart(): Bool return this.bSearchStart;
	public extern var CostLimitFactor(get, never): ucpp.num.Float32;
	public inline extern function get_CostLimitFactor(): ucpp.num.Float32 return this.CostLimitFactor;
	public extern var MinimumCostLimit(get, never): ucpp.num.Float32;
	public inline extern function get_MinimumCostLimit(): ucpp.num.Float32 return this.MinimumCostLimit;
	public extern var bBacktracking(get, never): Bool;
	public inline extern function get_bBacktracking(): Bool return this.bBacktracking;
	public extern var bUseHierarchicalPathfinding(get, never): Bool;
	public inline extern function get_bUseHierarchicalPathfinding(): Bool return this.bUseHierarchicalPathfinding;
	public extern var bGatherDetailedInfo(get, never): Bool;
	public inline extern function get_bGatherDetailedInfo(): Bool return this.bGatherDetailedInfo;
	public extern var bRequireNavigableEndLocation(get, never): Bool;
	public inline extern function get_bRequireNavigableEndLocation(): Bool return this.bRequireNavigableEndLocation;
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
	public extern var PathfindingTime(get, never): ucpp.num.Float32;
	public inline extern function get_PathfindingTime(): ucpp.num.Float32 return this.PathfindingTime;
	public extern var PathCost(get, never): ucpp.num.Float64;
	public inline extern function get_PathCost(): ucpp.num.Float64 return this.PathCost;
	public extern var PathfindingSteps(get, never): ucpp.num.Int32;
	public inline extern function get_PathfindingSteps(): ucpp.num.Int32 return this.PathfindingSteps;
	public extern var OtherActor(get, never): ucpp.Ptr<NavigationTestingActor.ConstNavigationTestingActor>;
	public inline extern function get_OtherActor(): ucpp.Ptr<NavigationTestingActor.ConstNavigationTestingActor> return this.OtherActor;
	public extern var FilterClass(get, never): TSubclassOf<NavigationQueryFilter.ConstNavigationQueryFilter>;
	public inline extern function get_FilterClass(): TSubclassOf<NavigationQueryFilter.ConstNavigationQueryFilter> return this.FilterClass;
	public extern var ShowStepIndex(get, never): ucpp.num.Int32;
	public inline extern function get_ShowStepIndex(): ucpp.num.Int32 return this.ShowStepIndex;
	public extern var OffsetFromCornersDistance(get, never): ucpp.num.Float32;
	public inline extern function get_OffsetFromCornersDistance(): ucpp.num.Float32 return this.OffsetFromCornersDistance;
}

@:forward
@:nativeGen
@:native("NavigationTestingActor*")
abstract NavigationTestingActorPtr(ucpp.Ptr<NavigationTestingActor>) from ucpp.Ptr<NavigationTestingActor> to ucpp.Ptr<NavigationTestingActor>{
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