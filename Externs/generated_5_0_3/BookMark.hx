// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBookMark")
@:include("Engine/BookMark.h")
extern class BookMark extends BookmarkBase {
	public var Location: Vector;
	public var Rotation: Rotator;
	public var HiddenLevels: TArray<FString>;
}

@:forward()
@:nativeGen
abstract ConstBookMark(BookMark) from BookMark {
	public extern var Location(get, never): Vector;
	public inline extern function get_Location(): Vector return this.Location;
	public extern var Rotation(get, never): Rotator;
	public inline extern function get_Rotation(): Rotator return this.Rotation;
	public extern var HiddenLevels(get, never): TArray<FString>;
	public inline extern function get_HiddenLevels(): TArray<FString> return this.HiddenLevels;
}