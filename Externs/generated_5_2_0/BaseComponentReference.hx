// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBaseComponentReference")
@:include("Engine/EngineTypes.h")
@:valueType
extern class BaseComponentReference {
	public var ComponentProperty: FName;
	public var PathToComponent: FString;

	@:native("FBaseComponentReference") public function new();
	@:native("FBaseComponentReference") public static function make(ComponentProperty: FName, PathToComponent: FString): BaseComponentReference ;
}