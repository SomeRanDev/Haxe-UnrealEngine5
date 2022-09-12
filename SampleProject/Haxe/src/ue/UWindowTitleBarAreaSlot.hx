// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWindowTitleBarAreaSlot")
@:include("Components/WindowTitleBarAreaSlot.h")
extern class UWindowTitleBarAreaSlot extends UPanelSlot {
	public var Padding: FMargin;
	public var HorizontalAlignment: EHorizontalAlignment;
	public var VerticalAlignment: EVerticalAlignment;

	public function SetVerticalAlignment(InVerticalAlignment: EVerticalAlignment): Void;
	public function SetPadding(InPadding: FMargin): Void;
	public function SetHorizontalAlignment(InHorizontalAlignment: EHorizontalAlignment): Void;
}