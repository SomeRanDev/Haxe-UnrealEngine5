// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditorSubsystemBlueprintLibrary")
@:include("Subsystems/EditorSubsystemBlueprintLibrary.h")
@:valueType
extern class EditorSubsystemBlueprintLibrary extends BlueprintFunctionLibrary {
	public function GetEditorSubsystem(Class: TSubclassOf<EditorSubsystem>): ucpp.Ptr<EditorSubsystem>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditorSubsystemBlueprintLibrary(EditorSubsystemBlueprintLibrary) from EditorSubsystemBlueprintLibrary {
}

@:forward
@:nativeGen
@:native("EditorSubsystemBlueprintLibrary*")
abstract EditorSubsystemBlueprintLibraryPtr(ucpp.Ptr<EditorSubsystemBlueprintLibrary>) from ucpp.Ptr<EditorSubsystemBlueprintLibrary> to ucpp.Ptr<EditorSubsystemBlueprintLibrary>{
	@:from
	public static extern inline function fromValue(v: EditorSubsystemBlueprintLibrary): EditorSubsystemBlueprintLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditorSubsystemBlueprintLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}