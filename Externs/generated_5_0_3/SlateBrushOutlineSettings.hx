// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FSlateBrushOutlineSettings")
@:include("Styling/SlateBrush.h")
@:structAccess
extern class SlateBrushOutlineSettings {
	public var CornerRadii: Vector4;
	public var Color: SlateColor;
	public var Width: cpp.Float32;
	public var RoundingType: TEnumAsByte<ESlateBrushRoundingType>;
	public var bUseBrushTransparency: Bool;

	@:native("FSlateBrushOutlineSettings") public function new();
	@:native("FSlateBrushOutlineSettings") public static function make(CornerRadii: Vector4, Color: SlateColor, Width: cpp.Float32, RoundingType: TEnumAsByte<ESlateBrushRoundingType>, bUseBrushTransparency: Bool): SlateBrushOutlineSettings ;
}