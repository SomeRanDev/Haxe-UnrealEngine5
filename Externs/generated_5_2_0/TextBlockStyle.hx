// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FTextBlockStyle")
@:include("Styling/SlateTypes.h")
@:valueType
extern class TextBlockStyle extends SlateWidgetStyle {
	public var Font: SlateFontInfo;
	public var ColorAndOpacity: SlateColor;
	public var ShadowOffset: DeprecateSlateVector2D;
	public var ShadowColorAndOpacity: LinearColor;
	public var SelectedBackgroundColor: SlateColor;
	public var HighlightColor: SlateColor;
	public var HighlightShape: SlateBrush;
	public var StrikeBrush: SlateBrush;
	public var UnderlineBrush: SlateBrush;
	public var TransformPolicy: ETextTransformPolicy;
	public var OverflowPolicy: ETextOverflowPolicy;

	@:native("FTextBlockStyle") public function new();
}