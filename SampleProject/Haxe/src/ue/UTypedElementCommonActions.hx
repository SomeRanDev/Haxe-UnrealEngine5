// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTypedElementCommonActions")
@:include("Elements/Framework/TypedElementCommonActions.h")
extern class UTypedElementCommonActions extends UObject {

	public function K2_DuplicateSelectedElements(SelectionSet: cpp.Star<UTypedElementSelectionSet>, World: cpp.Star<UWorld>, LocationOffset: FVector): TArray<FScriptTypedElementHandle>;
	public function DuplicateNormalizedElements(ElementList: FScriptTypedElementListProxy, World: cpp.Star<UWorld>, LocationOffset: FVector): TArray<FScriptTypedElementHandle>;
	public function DeleteSelectedElements(SelectionSet: cpp.Star<UTypedElementSelectionSet>, World: cpp.Star<UWorld>, DeletionOptions: FTypedElementDeletionOptions): Bool;
	public function DeleteNormalizedElements(ElementList: FScriptTypedElementListProxy, World: cpp.Star<UWorld>, InSelectionSet: cpp.Star<UTypedElementSelectionSet>, DeletionOptions: FTypedElementDeletionOptions): Bool;
}