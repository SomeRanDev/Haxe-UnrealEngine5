// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryGenerator_Donut")
@:include("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h")
extern class EnvQueryGenerator_Donut extends EnvQueryGenerator_ProjectedPoints {
	public var InnerRadius: AIDataProviderFloatValue;
	public var OuterRadius: AIDataProviderFloatValue;
	public var NumberOfRings: AIDataProviderIntValue;
	public var PointsPerRing: AIDataProviderIntValue;
	public var ArcDirection: EnvDirection;
	public var ArcAngle: AIDataProviderFloatValue;
	public var bUseSpiralPattern: Bool;
	public var Center: TSubclassOf<EnvQueryContext>;
	public var bDefineArc: Bool;
}

@:forward()
@:nativeGen
abstract ConstEnvQueryGenerator_Donut(EnvQueryGenerator_Donut) from EnvQueryGenerator_Donut {
	public extern var InnerRadius(get, never): AIDataProviderFloatValue;
	public inline extern function get_InnerRadius(): AIDataProviderFloatValue return this.InnerRadius;
	public extern var OuterRadius(get, never): AIDataProviderFloatValue;
	public inline extern function get_OuterRadius(): AIDataProviderFloatValue return this.OuterRadius;
	public extern var NumberOfRings(get, never): AIDataProviderIntValue;
	public inline extern function get_NumberOfRings(): AIDataProviderIntValue return this.NumberOfRings;
	public extern var PointsPerRing(get, never): AIDataProviderIntValue;
	public inline extern function get_PointsPerRing(): AIDataProviderIntValue return this.PointsPerRing;
	public extern var ArcDirection(get, never): EnvDirection;
	public inline extern function get_ArcDirection(): EnvDirection return this.ArcDirection;
	public extern var ArcAngle(get, never): AIDataProviderFloatValue;
	public inline extern function get_ArcAngle(): AIDataProviderFloatValue return this.ArcAngle;
	public extern var bUseSpiralPattern(get, never): Bool;
	public inline extern function get_bUseSpiralPattern(): Bool return this.bUseSpiralPattern;
	public extern var Center(get, never): TSubclassOf<EnvQueryContext.ConstEnvQueryContext>;
	public inline extern function get_Center(): TSubclassOf<EnvQueryContext.ConstEnvQueryContext> return this.Center;
	public extern var bDefineArc(get, never): Bool;
	public inline extern function get_bDefineArc(): Bool return this.bDefineArc;
}