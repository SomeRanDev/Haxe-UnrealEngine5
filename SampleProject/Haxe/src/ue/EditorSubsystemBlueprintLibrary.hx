// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorSubsystemBlueprintLibrary")
@:include("Subsystems/EditorSubsystemBlueprintLibrary.h")
extern class EditorSubsystemBlueprintLibrary extends BlueprintFunctionLibrary {
	public function GetEditorSubsystem(Class: TSubclassOf<EditorSubsystem>): cpp.Reference<cpp.Star<EditorSubsystem>>;
}

@:forward()
@:nativeGen
abstract ConstEditorSubsystemBlueprintLibrary(EditorSubsystemBlueprintLibrary) from EditorSubsystemBlueprintLibrary {
}