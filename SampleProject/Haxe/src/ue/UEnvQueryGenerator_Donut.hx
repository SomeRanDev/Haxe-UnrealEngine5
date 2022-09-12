// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryGenerator_Donut")
@:include("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h")
extern class UEnvQueryGenerator_Donut extends UEnvQueryGenerator_ProjectedPoints {
	public var InnerRadius: FAIDataProviderFloatValue;
	public var OuterRadius: FAIDataProviderFloatValue;
	public var NumberOfRings: FAIDataProviderIntValue;
	public var PointsPerRing: FAIDataProviderIntValue;
	public var ArcDirection: FEnvDirection;
	public var ArcAngle: FAIDataProviderFloatValue;
	public var bUseSpiralPattern: Bool;
	public var Center: TSubclassOf<UEnvQueryContext>;
	public var bDefineArc: Bool;
}