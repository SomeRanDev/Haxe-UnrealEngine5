// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlayer")
@:include("Engine/Player.h")
extern class UPlayer extends UObject {
	public var PlayerController: TObjectPtr<APlayerController>;
	public var CurrentNetSpeed: cpp.Int32;
	public var ConfiguredInternetSpeed: cpp.Int32;
	public var ConfiguredLanSpeed: cpp.Int32;
}