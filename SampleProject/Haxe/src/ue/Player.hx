// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPlayer")
@:include("Engine/Player.h")
extern class Player extends Object {
	public var PlayerController: cpp.Star<PlayerController>;
	public var CurrentNetSpeed: cpp.Int32;
	public var ConfiguredInternetSpeed: cpp.Int32;
	public var ConfiguredLanSpeed: cpp.Int32;
}

@:forward()
@:nativeGen
abstract ConstPlayer(Player) from Player {
	public extern var PlayerController(get, never): cpp.Star<PlayerController.ConstPlayerController>;
	public inline extern function get_PlayerController(): cpp.Star<PlayerController.ConstPlayerController> return this.PlayerController;
	public extern var CurrentNetSpeed(get, never): cpp.Int32;
	public inline extern function get_CurrentNetSpeed(): cpp.Int32 return this.CurrentNetSpeed;
	public extern var ConfiguredInternetSpeed(get, never): cpp.Int32;
	public inline extern function get_ConfiguredInternetSpeed(): cpp.Int32 return this.ConfiguredInternetSpeed;
	public extern var ConfiguredLanSpeed(get, never): cpp.Int32;
	public inline extern function get_ConfiguredLanSpeed(): cpp.Int32 return this.ConfiguredLanSpeed;
}