// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FScalarParameterNameAndCurve")
@:include("Sections/MovieSceneParameterSection.h")
@:valueType
extern class ScalarParameterNameAndCurve {
	public var ParameterName: FName;
	public var ParameterCurve: MovieSceneFloatChannel;

	@:native("FScalarParameterNameAndCurve") public function new();
	@:native("FScalarParameterNameAndCurve") public static function make(ParameterName: FName, ParameterCurve: MovieSceneFloatChannel): ScalarParameterNameAndCurve ;
}