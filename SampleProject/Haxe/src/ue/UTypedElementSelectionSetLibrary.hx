// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTypedElementSelectionSetLibrary")
@:include("Elements/Framework/TypedElementSelectionSetLibrary.h")
extern class UTypedElementSelectionSetLibrary extends UObject {

	public function SetSelectionFromList(SelectionSet: cpp.Star<UTypedElementSelectionSet>, ElementList: FScriptTypedElementListProxy, SelectionOptions: FTypedElementSelectionOptions): Bool;
	public function SelectElementsFromList(SelectionSet: cpp.Star<UTypedElementSelectionSet>, ElementList: FScriptTypedElementListProxy, SelectionOptions: FTypedElementSelectionOptions): Bool;
	public function GetNormalizedSelection(SelectionSet: cpp.Star<UTypedElementSelectionSet>, NormalizationOptions: FTypedElementSelectionNormalizationOptions): FScriptTypedElementListProxy;
	public function GetNormalizedElementList(SelectionSet: cpp.Star<UTypedElementSelectionSet>, ElementList: FScriptTypedElementListProxy, NormalizationOptions: FTypedElementSelectionNormalizationOptions): FScriptTypedElementListProxy;
	public function DeselectElementsFromList(SelectionSet: cpp.Star<UTypedElementSelectionSet>, ElementList: FScriptTypedElementListProxy, SelectionOptions: FTypedElementSelectionOptions): Bool;
}