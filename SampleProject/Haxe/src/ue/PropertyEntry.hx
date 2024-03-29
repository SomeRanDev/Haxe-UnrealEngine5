// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FPropertyEntry")
@:include("MaterialOptions.h")
@:valueType
extern class PropertyEntry {
	public var Property: TEnumAsByte<EMaterialProperty>;
	public var bUseCustomSize: Bool;
	public var CustomSize: IntPoint;
	public var bUseConstantValue: Bool;
	public var ConstantValue: ucpp.num.Float32;

	@:native("FPropertyEntry") public function new();
	@:native("FPropertyEntry") public static function make(Property: TEnumAsByte<EMaterialProperty>, bUseCustomSize: Bool, CustomSize: IntPoint, bUseConstantValue: Bool, ConstantValue: ucpp.num.Float32): PropertyEntry ;
}