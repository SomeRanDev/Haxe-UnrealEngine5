// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCullDistanceSizePair")
@:include("Engine/CullDistanceVolume.h")
@:valueType
extern class CullDistanceSizePair {
	public var Size: ucpp.num.Float32;
	public var CullDistance: ucpp.num.Float32;

	@:native("FCullDistanceSizePair") public function new();
	@:native("FCullDistanceSizePair") public static function make(Size: ucpp.num.Float32, CullDistance: ucpp.num.Float32): CullDistanceSizePair ;
}