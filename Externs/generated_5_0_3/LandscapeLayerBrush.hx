// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLandscapeLayerBrush")
@:include("Landscape.h")
@:structAccess
extern class LandscapeLayerBrush {
	private var BlueprintBrush: cpp.Star<LandscapeBlueprintBrushBase>;

	@:native("FLandscapeLayerBrush") public function new();
	@:native("FLandscapeLayerBrush") public static function make(BlueprintBrush: cpp.Star<LandscapeBlueprintBrushBase>): LandscapeLayerBrush ;
}