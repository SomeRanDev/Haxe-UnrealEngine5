// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraSpawnShortcut")
@:include("NiagaraSpawnShortcut.h")
@:valueType
extern class NiagaraSpawnShortcut {
	public var Name: FString;
	public var Input: InputChord;

	@:native("FNiagaraSpawnShortcut") public function new();
	@:native("FNiagaraSpawnShortcut") public static function make(Name: FString, Input: InputChord): NiagaraSpawnShortcut ;
}