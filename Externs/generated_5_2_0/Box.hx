// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBox")
@:include("UObject/NoExportTypes.h")
@:valueType
extern class Box {
	public var Min: Vector;
	public var Max: Vector;
	public var IsValid: Bool;

	@:native("FBox") public function new();
	@:native("FBox") public static function make(Min: Vector, Max: Vector, IsValid: Bool): Box ;
}