// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FScalarMaterialInput")
@:include("Materials/Material.h")
@:structAccess
extern class ScalarMaterialInput extends MaterialInput {

	@:native("FScalarMaterialInput") public function new();
	@:native("FScalarMaterialInput") public static function make(UseConstant: Bool, Constant: cpp.Float32): ScalarMaterialInput ;
}