// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAsyncRegisterAndExecuteTask")
@:include("AsyncRegisterAndExecuteTask.h")
extern class UAsyncRegisterAndExecuteTask extends UBlueprintAsyncActionBase {
	public var OnFinished: HaxeMulticastSparseDelegateProperty<(cpp.Star<UEditorUtilityTask>) -> Void>;

	public function RegisterAndExecuteTask(Task: cpp.Star<UEditorUtilityTask>, OptionalParentTask: cpp.Star<UEditorUtilityTask>): cpp.Star<UAsyncRegisterAndExecuteTask>;
}