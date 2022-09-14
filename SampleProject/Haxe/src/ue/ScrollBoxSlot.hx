// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UScrollBoxSlot")
@:include("Components/ScrollBoxSlot.h")
extern class ScrollBoxSlot extends PanelSlot {
	public var Padding: Margin;
	public var HorizontalAlignment: EHorizontalAlignment;
	public var VerticalAlignment: EVerticalAlignment;

	public function SetVerticalAlignment(InVerticalAlignment: EVerticalAlignment): Void;
	public function SetPadding(InPadding: Margin): Void;
	public function SetHorizontalAlignment(InHorizontalAlignment: EHorizontalAlignment): Void;
}

@:forward()
@:nativeGen
abstract ConstScrollBoxSlot(ScrollBoxSlot) from ScrollBoxSlot {
	public extern var Padding(get, never): Margin;
	public inline extern function get_Padding(): Margin return this.Padding;
	public extern var HorizontalAlignment(get, never): EHorizontalAlignment;
	public inline extern function get_HorizontalAlignment(): EHorizontalAlignment return this.HorizontalAlignment;
	public extern var VerticalAlignment(get, never): EVerticalAlignment;
	public inline extern function get_VerticalAlignment(): EVerticalAlignment return this.VerticalAlignment;
}