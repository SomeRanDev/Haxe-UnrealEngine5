// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCustomOutput")
@:include("Materials/MaterialExpressionCustom.h")
@:valueType
extern class CustomOutput {
	public var OutputName: FName;
	public var OutputType: TEnumAsByte<ECustomMaterialOutputType>;

	@:native("FCustomOutput") public function new();
	@:native("FCustomOutput") public static function make(OutputName: FName, OutputType: TEnumAsByte<ECustomMaterialOutputType>): CustomOutput ;
}