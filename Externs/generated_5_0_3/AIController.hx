// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AAIController")
@:include("AIController.h")
@:structAccess
extern class AIController extends Controller {
	@:protected public var bStartAILogicOnPossess: Bool;
	@:protected public var bStopAILogicOnUnposses: Bool;
	public var bLOSflag: Bool;
	public var bSkipExtraLOSChecks: Bool;
	public var bAllowStrafe: Bool;
	public var bWantsPlayerState: Bool;
	public var bSetControlRotationFromPawnOrientation: Bool;
	private var PathFollowingComponent: cpp.Star<PathFollowingComp>;
	public var BrainComponent: cpp.Star<BrainComp>;
	public var PerceptionComponent: cpp.Star<AIPerceptionComp>;
	private var ActionsComp: cpp.Star<PawnActionsComp>;
	@:protected public var Blackboard: cpp.Star<BlackboardComp>;
	@:protected public var CachedGameplayTasksComponent: cpp.Star<GameplayTasksComp>;
	@:protected public var DefaultNavigationFilterClass: TSubclassOf<NavigationQueryFilter>;
	public var ReceiveMoveCompleted: HaxeMulticastSparseDelegateProperty<(AIRequestID, TEnumAsByte<EPathFollowingResult>) -> Void>;

	public function UseBlackboard(BlackboardAsset: cpp.Star<BlackboardData>, BlackboardComponent: cpp.Reference<cpp.Star<BlackboardComp>>): Bool;
	public function UnclaimTaskResource(ResourceClass: TSubclassOf<GameplayTaskResource>): Void;
	public function SetPathFollowingComponent(NewPFComponent: cpp.Star<PathFollowingComp>): Void;
	public function SetMoveBlockDetection(bEnable: Bool): Void;
	public function RunBehaviorTree(BTAsset: cpp.Star<BehaviorTree>): Bool;
	@:protected public function OnUsingBlackBoard(BlackboardComp: cpp.Star<BlackboardComp>, BlackboardAsset: cpp.Star<BlackboardData>): Void;
	public function OnGameplayTaskResourcesClaimed(NewlyClaimed: GameplayResourceSet, FreshlyReleased: GameplayResourceSet): Void;
	public function MoveToLocation(Dest: cpp.Reference<Vector>, AcceptanceRadius: cpp.Float32, bStopOnOverlap: Bool, bUsePathfinding: Bool, bProjectDestinationToNavigation: Bool, bCanStrafe: Bool, FilterClass: TSubclassOf<NavigationQueryFilter>, bAllowPartialPath: Bool): TEnumAsByte<EPathFollowingRequestResult>;
	public function MoveToActor(Goal: cpp.Star<Actor>, AcceptanceRadius: cpp.Float32, bStopOnOverlap: Bool, bUsePathfinding: Bool, bCanStrafe: Bool, FilterClass: TSubclassOf<NavigationQueryFilter>, bAllowPartialPath: Bool): TEnumAsByte<EPathFollowingRequestResult>;
	public function K2_SetFocus(NewFocus: cpp.Star<Actor>): Void;
	public function K2_SetFocalPoint(FP: Vector): Void;
	public function K2_ClearFocus(): Void;
	public function HasPartialPath(): Bool;
	public function GetPathFollowingComponent(): cpp.Star<PathFollowingComp>;
	public function GetMoveStatus(): TEnumAsByte<EPathFollowingStatus>;
	public function GetImmediateMoveDestination(): Vector;
	public function GetFocusActor(): cpp.Star<Actor>;
	public function GetFocalPointOnActor(Actor: cpp.Star<Actor.ConstActor>): Vector;
	public function GetFocalPoint(): Vector;
	public function GetAIPerceptionComponent(): cpp.Star<AIPerceptionComp>;
	public function ClaimTaskResource(ResourceClass: TSubclassOf<GameplayTaskResource>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(HasPartialPath, GetPathFollowingComponent, GetMoveStatus, GetImmediateMoveDestination, GetFocusActor, GetFocalPointOnActor, GetFocalPoint)
@:nativeGen
abstract ConstAIController(AIController) from AIController {
	public extern var bLOSflag(get, never): Bool;
	public inline extern function get_bLOSflag(): Bool return this.bLOSflag;
	public extern var bSkipExtraLOSChecks(get, never): Bool;
	public inline extern function get_bSkipExtraLOSChecks(): Bool return this.bSkipExtraLOSChecks;
	public extern var bAllowStrafe(get, never): Bool;
	public inline extern function get_bAllowStrafe(): Bool return this.bAllowStrafe;
	public extern var bWantsPlayerState(get, never): Bool;
	public inline extern function get_bWantsPlayerState(): Bool return this.bWantsPlayerState;
	public extern var bSetControlRotationFromPawnOrientation(get, never): Bool;
	public inline extern function get_bSetControlRotationFromPawnOrientation(): Bool return this.bSetControlRotationFromPawnOrientation;
	public extern var BrainComponent(get, never): cpp.Star<BrainComp.ConstBrainComp>;
	public inline extern function get_BrainComponent(): cpp.Star<BrainComp.ConstBrainComp> return this.BrainComponent;
	public extern var PerceptionComponent(get, never): cpp.Star<AIPerceptionComp.ConstAIPerceptionComp>;
	public inline extern function get_PerceptionComponent(): cpp.Star<AIPerceptionComp.ConstAIPerceptionComp> return this.PerceptionComponent;
	public extern var ReceiveMoveCompleted(get, never): HaxeMulticastSparseDelegateProperty<(AIRequestID, TEnumAsByte<EPathFollowingResult>) -> Void>;
	public inline extern function get_ReceiveMoveCompleted(): HaxeMulticastSparseDelegateProperty<(AIRequestID, TEnumAsByte<EPathFollowingResult>) -> Void> return this.ReceiveMoveCompleted;
}

@:forward
@:nativeGen
@:native("AIController*")
abstract AIControllerPtr(cpp.Star<AIController>) from cpp.Star<AIController> to cpp.Star<AIController>{
	@:from
	public static extern inline function fromValue(v: AIController): AIControllerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AIController {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}