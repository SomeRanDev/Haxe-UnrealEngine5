// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FCustomizedToolMenuNameArray")
@:include("Framework/MultiBox/ToolMenuBase.h")
@:structAccess
extern class CustomizedToolMenuNameArray {
	public var Names: TArray<FName>;

	@:native("FCustomizedToolMenuNameArray") public function new();
	@:native("FCustomizedToolMenuNameArray") public static function make(Names: TArray<FName>): CustomizedToolMenuNameArray ;
}