// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPinnedCommandListSettings")
@:include("PinnedCommandListSettings.h")
extern class PinnedCommandListSettings extends Object {
	public var Contexts: TArray<PinnedCommandListContext>;
}

@:forward()
@:nativeGen
abstract ConstPinnedCommandListSettings(PinnedCommandListSettings) from PinnedCommandListSettings {
	public extern var Contexts(get, never): TArray<PinnedCommandListContext>;
	public inline extern function get_Contexts(): TArray<PinnedCommandListContext> return this.Contexts;
}