// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorUtilityBlueprintFactory")
@:include("EditorUtilityBlueprintFactory.h")
extern class EditorUtilityBlueprintFactory extends Factory {
	public var ParentClass: TSubclassOf<Object>;
}

@:forward()
@:nativeGen
abstract ConstEditorUtilityBlueprintFactory(EditorUtilityBlueprintFactory) from EditorUtilityBlueprintFactory {
	public extern var ParentClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_ParentClass(): TSubclassOf<Object.ConstObject> return this.ParentClass;
}