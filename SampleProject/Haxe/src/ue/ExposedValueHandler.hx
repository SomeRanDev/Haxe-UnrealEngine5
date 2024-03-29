// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FExposedValueHandler")
@:include("Animation/ExposedValueHandler.h")
@:valueType
extern class ExposedValueHandler {
	public var CopyRecords: TArray<ExposedValueCopyRecord>;
	public var Function: ucpp.Ptr<Function>;
	public var BoundFunction: FName;

	@:native("FExposedValueHandler") public function new();
	@:native("FExposedValueHandler") public static function make(CopyRecords: TArray<ExposedValueCopyRecord>, Function: ucpp.Ptr<Function>, BoundFunction: FName): ExposedValueHandler ;
}