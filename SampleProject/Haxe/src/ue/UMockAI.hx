// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMockAI")
@:include("MockAI.h")
extern class UMockAI extends UObject {
	public var Actor: TObjectPtr<AActor>;
	public var BBComp: TObjectPtr<UBlackboardComponent>;
	public var BrainComp: TObjectPtr<UBrainComponent>;
	public var PerceptionComp: TObjectPtr<UAIPerceptionComponent>;
	public var PawnActionComp: TObjectPtr<UPawnActionsComponent>;
}