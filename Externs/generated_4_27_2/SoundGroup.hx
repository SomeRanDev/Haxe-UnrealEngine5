// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSoundGroup")
@:include("Sound/SoundGroups.h")
extern class SoundGroup {
	public var SoundGroup: ESoundGroup;
	public var DisplayName: FString;
	public var bAlwaysDecompressOnLoad: Bool;
	public var DecompressedDuration: cpp.Float32;
}