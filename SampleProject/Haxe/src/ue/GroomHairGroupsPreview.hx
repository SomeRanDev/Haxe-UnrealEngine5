// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGroomHairGroupsPreview")
@:include("GroomImportOptions.h")
extern class GroomHairGroupsPreview extends Object {
	public var Groups: TArray<GroomHairGroupPreview>;
}

@:forward()
@:nativeGen
abstract ConstGroomHairGroupsPreview(GroomHairGroupsPreview) from GroomHairGroupsPreview {
	public extern var Groups(get, never): TArray<GroomHairGroupPreview>;
	public inline extern function get_Groups(): TArray<GroomHairGroupPreview> return this.Groups;
}