// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCurveEditorRetimeAnchor")
@:include("Private/Tools/CurveEditorRetimeTool.h")
@:valueType
extern class CurveEditorRetimeAnchor {
	public var ValueInSeconds: ucpp.num.Float64;
	public var bIsSelected: Bool;

	@:native("FCurveEditorRetimeAnchor") public function new();
	@:native("FCurveEditorRetimeAnchor") public static function make(ValueInSeconds: ucpp.num.Float64, bIsSelected: Bool): CurveEditorRetimeAnchor ;
}