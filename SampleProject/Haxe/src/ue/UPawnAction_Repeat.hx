// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPawnAction_Repeat")
@:include("Actions/PawnAction_Repeat.h")
extern class UPawnAction_Repeat extends UPawnAction {
	public var ActionToRepeat: TObjectPtr<UPawnAction>;
	public var RecentActionCopy: TObjectPtr<UPawnAction>;
	public var ChildFailureHandlingMode: EPawnActionFailHandling;
}