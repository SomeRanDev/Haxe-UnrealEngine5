// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FStructRedirect")
@:include("Engine/Engine.h")
@:valueType
extern class StructRedirect {
	public var OldStructName: FName;
	public var NewStructName: FName;

	@:native("FStructRedirect") public function new();
	@:native("FStructRedirect") public static function make(OldStructName: FName, NewStructName: FName): StructRedirect ;
}