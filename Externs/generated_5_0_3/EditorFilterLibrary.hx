// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorFilterLibrary")
@:include("EditorFilterLibrary.h")
extern class EditorFilterLibrary extends BlueprintFunctionLibrary {
	public function BySelection(TargetArray: cpp.Reference<TArray<cpp.Star<Actor>>>, FilterType: EEditorScriptingFilterType): cpp.Reference<TArray<cpp.Star<Actor>>>;
	public function ByLevelName(TargetArray: cpp.Reference<TArray<cpp.Star<Actor>>>, LevelName: FName, FilterType: EEditorScriptingFilterType): cpp.Reference<TArray<cpp.Star<Actor>>>;
	public function ByLayer(TargetArray: cpp.Reference<TArray<cpp.Star<Actor>>>, LayerName: FName, FilterType: EEditorScriptingFilterType): cpp.Reference<TArray<cpp.Star<Actor>>>;
	public function ByIDName(TargetArray: cpp.Reference<TArray<cpp.Star<Object>>>, NameSubString: FString, StringMatch: EEditorScriptingStringMatchType, FilterType: EEditorScriptingFilterType): cpp.Reference<TArray<cpp.Star<Object>>>;
	public function ByClass(TargetArray: cpp.Reference<TArray<cpp.Star<Object>>>, ObjectClass: TSubclassOf<Object>, FilterType: EEditorScriptingFilterType): cpp.Reference<TArray<cpp.Star<Object>>>;
	public function ByActorTag(TargetArray: cpp.Reference<TArray<cpp.Star<Actor>>>, Tag: FName, FilterType: EEditorScriptingFilterType): cpp.Reference<TArray<cpp.Star<Actor>>>;
	public function ByActorLabel(TargetArray: cpp.Reference<TArray<cpp.Star<Actor>>>, NameSubString: FString, StringMatch: EEditorScriptingStringMatchType, FilterType: EEditorScriptingFilterType, bIgnoreCase: Bool): cpp.Reference<TArray<cpp.Star<Actor>>>;
}

@:forward()
@:nativeGen
abstract ConstEditorFilterLibrary(EditorFilterLibrary) from EditorFilterLibrary {
}