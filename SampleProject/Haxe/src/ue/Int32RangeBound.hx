// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInt32RangeBound")
@:include("UObject/NoExportTypes.h")
@:valueType
extern class Int32RangeBound {
	private var Type: TEnumAsByte<ERangeBoundTypes>;
	private var Value: ucpp.num.Int32;

	@:native("FInt32RangeBound") public function new();
	@:native("FInt32RangeBound") public static function make(Type: TEnumAsByte<ERangeBoundTypes>, Value: ucpp.num.Int32): Int32RangeBound ;
}