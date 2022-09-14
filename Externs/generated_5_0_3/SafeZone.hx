// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USafeZone")
@:include("Components/SafeZone.h")
extern class SafeZone extends ContentWidget {
	public var PadLeft: Bool;
	public var PadRight: Bool;
	public var PadTop: Bool;
	public var PadBottom: Bool;

	public function SetSidesToPad(InPadLeft: Bool, InPadRight: Bool, InPadTop: Bool, InPadBottom: Bool): Void;
}

@:forward()
@:nativeGen
abstract ConstSafeZone(SafeZone) from SafeZone {
	public extern var PadLeft(get, never): Bool;
	public inline extern function get_PadLeft(): Bool return this.PadLeft;
	public extern var PadRight(get, never): Bool;
	public inline extern function get_PadRight(): Bool return this.PadRight;
	public extern var PadTop(get, never): Bool;
	public inline extern function get_PadTop(): Bool return this.PadTop;
	public extern var PadBottom(get, never): Bool;
	public inline extern function get_PadBottom(): Bool return this.PadBottom;
}