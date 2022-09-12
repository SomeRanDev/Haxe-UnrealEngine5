// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTTask_MoveTo")
@:include("BehaviorTree/Tasks/BTTask_MoveTo.h")
extern class UBTTask_MoveTo extends UBTTask_BlackboardBase {
	public var AcceptableRadius: cpp.Float32;
	public var FilterClass: TSubclassOf<UNavigationQueryFilter>;
	public var ObservedBlackboardValueTolerance: cpp.Float32;
	public var bObserveBlackboardValue: Bool;
	public var bAllowStrafe: Bool;
	public var bAllowPartialPath: Bool;
	public var bTrackMovingGoal: Bool;
	public var bProjectGoalLocation: Bool;
	public var bReachTestIncludesAgentRadius: Bool;
	public var bReachTestIncludesGoalRadius: Bool;
	public var bStopOnOverlap: Bool;
	public var bStopOnOverlapNeedsUpdate: Bool;
}