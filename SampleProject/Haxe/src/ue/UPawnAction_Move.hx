// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPawnAction_Move")
@:include("Actions/PawnAction_Move.h")
extern class UPawnAction_Move extends UPawnAction {
	public var GoalActor: TObjectPtr<AActor>;
	public var GoalLocation: FVector;
	public var AcceptableRadius: cpp.Float32;
	public var FilterClass: TSubclassOf<UNavigationQueryFilter>;
	public var bAllowStrafe: Bool;
	public var bFinishOnOverlap: Bool;
	public var bUsePathfinding: Bool;
	public var bAllowPartialPath: Bool;
	public var bProjectGoalToNavigation: Bool;
	public var bUpdatePathToGoal: Bool;
	public var bAbortChildActionOnPathChange: Bool;
}