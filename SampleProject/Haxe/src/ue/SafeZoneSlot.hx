// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USafeZoneSlot")
@:include("Components/SafeZoneSlot.h")
extern class SafeZoneSlot extends PanelSlot {
	public var bIsTitleSafe: Bool;
	public var SafeAreaScale: Margin;
	public var HAlign: EHorizontalAlignment;
	public var VAlign: EVerticalAlignment;
	public var Padding: Margin;
}

@:forward()
@:nativeGen
abstract ConstSafeZoneSlot(SafeZoneSlot) from SafeZoneSlot {
	public extern var bIsTitleSafe(get, never): Bool;
	public inline extern function get_bIsTitleSafe(): Bool return this.bIsTitleSafe;
	public extern var SafeAreaScale(get, never): Margin;
	public inline extern function get_SafeAreaScale(): Margin return this.SafeAreaScale;
	public extern var HAlign(get, never): EHorizontalAlignment;
	public inline extern function get_HAlign(): EHorizontalAlignment return this.HAlign;
	public extern var VAlign(get, never): EVerticalAlignment;
	public inline extern function get_VAlign(): EVerticalAlignment return this.VAlign;
	public extern var Padding(get, never): Margin;
	public inline extern function get_Padding(): Margin return this.Padding;
}