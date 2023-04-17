// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FComboButtonStyle")
@:include("Styling/SlateTypes.h")
@:structAccess
extern class ComboButtonStyle extends SlateWidgetStyle {
	public var ButtonStyle: ButtonStyle;
	public var DownArrowImage: SlateBrush;
	public var ShadowOffset: Vector2D;
	public var ShadowColorAndOpacity: LinearColor;
	public var MenuBorderBrush: SlateBrush;
	public var MenuBorderPadding: Margin;
	public var ContentPadding: Margin;
	public var DownArrowPadding: Margin;
	public var DownArrowAlign: TEnumAsByte<EVerticalAlignment>;

	@:native("FComboButtonStyle") public function new();
}