// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FFilterOptionPerAxis")
@:include("Constraint.h")
@:valueType
extern class FilterOptionPerAxis {
	public var bX: Bool;
	public var bY: Bool;
	public var bZ: Bool;

	@:native("FFilterOptionPerAxis") public function new();
	@:native("FFilterOptionPerAxis") public static function make(bX: Bool, bY: Bool, bZ: Bool): FilterOptionPerAxis ;
}