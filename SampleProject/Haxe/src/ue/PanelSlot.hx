// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPanelSlot")
@:include("Components/PanelSlot.h")
extern class PanelSlot extends Visual {
	public var Parent: cpp.Star<PanelWidget>;
	public var Content: cpp.Star<Widget>;
}

@:forward()
@:nativeGen
abstract ConstPanelSlot(PanelSlot) from PanelSlot {
	public extern var Parent(get, never): cpp.Star<PanelWidget.ConstPanelWidget>;
	public inline extern function get_Parent(): cpp.Star<PanelWidget.ConstPanelWidget> return this.Parent;
	public extern var Content(get, never): cpp.Star<Widget.ConstWidget>;
	public inline extern function get_Content(): cpp.Star<Widget.ConstWidget> return this.Content;
}