// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHorizontalBoxSlot")
@:include("Components/HorizontalBoxSlot.h")
extern class UHorizontalBoxSlot extends UPanelSlot {
	public var Padding: FMargin;
	public var Size: FSlateChildSize;
	public var HorizontalAlignment: EHorizontalAlignment;
	public var VerticalAlignment: EVerticalAlignment;

	public function SetVerticalAlignment(InVerticalAlignment: EVerticalAlignment): Void;
	public function SetSize(InSize: FSlateChildSize): Void;
	public function SetPadding(InPadding: FMargin): Void;
	public function SetHorizontalAlignment(InHorizontalAlignment: EHorizontalAlignment): Void;
}