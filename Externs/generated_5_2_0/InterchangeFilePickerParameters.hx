// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FInterchangeFilePickerParameters")
@:include("InterchangeFilePickerBase.h")
@:valueType
extern class InterchangeFilePickerParameters {
	public var bAllowMultipleFiles: Bool;
	public var Title: FText;
	public var DefaultPath: FString;

	@:native("FInterchangeFilePickerParameters") public function new();
	@:native("FInterchangeFilePickerParameters") public static function make(bAllowMultipleFiles: Bool, Title: FText, DefaultPath: FString): InterchangeFilePickerParameters ;
}