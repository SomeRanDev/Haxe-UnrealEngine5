// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UButtonWidgetStyle")
@:include("Framework/Styling/ButtonWidgetStyle.h")
extern class ButtonWidgetStyle extends SlateWidgetStyleContainerBase {
	public var ButtonStyle: ButtonStyle;
}

@:forward()
@:nativeGen
abstract ConstButtonWidgetStyle(ButtonWidgetStyle) from ButtonWidgetStyle {
	public extern var ButtonStyle(get, never): ButtonStyle;
	public inline extern function get_ButtonStyle(): ButtonStyle return this.ButtonStyle;
}