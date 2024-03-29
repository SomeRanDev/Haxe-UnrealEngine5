// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryGenerator_Cone")
@:include("EnvironmentQuery/Generators/EnvQueryGenerator_Cone.h")
@:structAccess
extern class EnvQueryGenerator_Cone extends EnvQueryGenerator_ProjectedPoints {
	@:protected public var AlignedPointsDistance: AIDataProviderFloatValue;
	@:protected public var ConeDegrees: AIDataProviderFloatValue;
	@:protected public var AngleStep: AIDataProviderFloatValue;
	@:protected public var Range: AIDataProviderFloatValue;
	@:protected public var CenterActor: TSubclassOf<EnvQueryContext>;
	@:protected public var bIncludeContextLocation: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnvQueryGenerator_Cone(EnvQueryGenerator_Cone) from EnvQueryGenerator_Cone {
}

@:forward
@:nativeGen
@:native("EnvQueryGenerator_Cone*")
abstract EnvQueryGenerator_ConePtr(cpp.Star<EnvQueryGenerator_Cone>) from cpp.Star<EnvQueryGenerator_Cone> to cpp.Star<EnvQueryGenerator_Cone>{
	@:from
	public static extern inline function fromValue(v: EnvQueryGenerator_Cone): EnvQueryGenerator_ConePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnvQueryGenerator_Cone {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}