// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSoundGroup")
@:include("Sound/SoundGroups.h")
@:structAccess
extern class SoundGroup {
	public var SoundGroup: TEnumAsByte<ESoundGroup>;
	public var DisplayName: FString;
	public var bAlwaysDecompressOnLoad: Bool;
	public var DecompressedDuration: cpp.Float32;

	@:native("FSoundGroup") public function new();
	@:native("FSoundGroup") public static function make(SoundGroup: TEnumAsByte<ESoundGroup>, DisplayName: FString, bAlwaysDecompressOnLoad: Bool, DecompressedDuration: cpp.Float32): SoundGroup ;
}