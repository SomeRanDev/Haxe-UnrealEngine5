// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryTest_Pathfinding")
@:include("EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h")
extern class UEnvQueryTest_Pathfinding extends UEnvQueryTest {
	public var TestMode: EEnvTestPathfinding;
	public var Context: TSubclassOf<UEnvQueryContext>;
	public var PathFromContext: FAIDataProviderBoolValue;
	public var SkipUnreachable: FAIDataProviderBoolValue;
	public var FilterClass: TSubclassOf<UNavigationQueryFilter>;
}