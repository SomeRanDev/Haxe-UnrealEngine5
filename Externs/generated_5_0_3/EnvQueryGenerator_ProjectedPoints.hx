// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryGenerator_ProjectedPoints")
@:include("EnvironmentQuery/Generators/EnvQueryGenerator_ProjectedPoints.h")
extern class EnvQueryGenerator_ProjectedPoints extends EnvQueryGenerator {
	public var ProjectionData: EnvTraceData;
}

@:forward()
@:nativeGen
abstract ConstEnvQueryGenerator_ProjectedPoints(EnvQueryGenerator_ProjectedPoints) from EnvQueryGenerator_ProjectedPoints {
	public extern var ProjectionData(get, never): EnvTraceData;
	public inline extern function get_ProjectionData(): EnvTraceData return this.ProjectionData;
}