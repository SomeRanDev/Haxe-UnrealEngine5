// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInputChord")
@:include("Framework/Commands/InputChord.h")
@:valueType
extern class InputChord {
	public var Key: Key;
	public var bShift: Bool;
	public var bCtrl: Bool;
	public var bAlt: Bool;
	public var bCmd: Bool;

	@:native("FInputChord") public function new();
	@:native("FInputChord") public static function make(Key: Key, bShift: Bool, bCtrl: Bool, bAlt: Bool, bCmd: Bool): InputChord ;
}