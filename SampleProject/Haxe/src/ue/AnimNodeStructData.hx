// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimNodeStructData")
@:include("Animation/AnimNodeData.h")
@:structAccess
extern class AnimNodeStructData {
	private var NameToIndexMap: TMap<FName, cpp.Int32>;
	private var NumProperties: cpp.Int32;

	@:native("FAnimNodeStructData") public function new();
	@:native("FAnimNodeStructData") public static function make(NameToIndexMap: TMap<FName, cpp.Int32>, NumProperties: cpp.Int32): AnimNodeStructData ;
}