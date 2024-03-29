// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlackboardKeySelector")
@:include("BehaviorTree/BehaviorTreeTypes.h")
@:valueType
extern class BlackboardKeySelector {
	public var AllowedTypes: TArray<ucpp.Ptr<BlackboardKeyType>>;
	public var SelectedKeyName: FName;
	public var SelectedKeyType: TSubclassOf<BlackboardKeyType>;
	@:protected public var SelectedKeyID: ucpp.num.Int32;
	@:protected public var bNoneIsAllowedValue: Bool;

	@:native("FBlackboardKeySelector") public function new();
	@:native("FBlackboardKeySelector") public static function make(AllowedTypes: TArray<ucpp.Ptr<BlackboardKeyType>>, SelectedKeyName: FName, SelectedKeyType: TSubclassOf<BlackboardKeyType>, SelectedKeyID: ucpp.num.Int32, bNoneIsAllowedValue: Bool): BlackboardKeySelector ;
}