// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryTest_Pathfinding")
@:include("EnvironmentQuery/Tests/EnvQueryTest_Pathfinding.h")
@:structAccess
extern class EnvQueryTest_Pathfinding extends EnvQueryTest {
	public var TestMode: TEnumAsByte<EEnvTestPathfinding>;
	public var Context: TSubclassOf<EnvQueryContext>;
	public var PathFromContext: AIDataProviderBoolValue;
	public var SkipUnreachable: AIDataProviderBoolValue;
	public var FilterClass: TSubclassOf<NavigationQueryFilter>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnvQueryTest_Pathfinding(EnvQueryTest_Pathfinding) from EnvQueryTest_Pathfinding {
	public extern var TestMode(get, never): TEnumAsByte<EEnvTestPathfinding>;
	public inline extern function get_TestMode(): TEnumAsByte<EEnvTestPathfinding> return this.TestMode;
	public extern var Context(get, never): TSubclassOf<EnvQueryContext.ConstEnvQueryContext>;
	public inline extern function get_Context(): TSubclassOf<EnvQueryContext.ConstEnvQueryContext> return this.Context;
	public extern var PathFromContext(get, never): AIDataProviderBoolValue;
	public inline extern function get_PathFromContext(): AIDataProviderBoolValue return this.PathFromContext;
	public extern var SkipUnreachable(get, never): AIDataProviderBoolValue;
	public inline extern function get_SkipUnreachable(): AIDataProviderBoolValue return this.SkipUnreachable;
	public extern var FilterClass(get, never): TSubclassOf<NavigationQueryFilter.ConstNavigationQueryFilter>;
	public inline extern function get_FilterClass(): TSubclassOf<NavigationQueryFilter.ConstNavigationQueryFilter> return this.FilterClass;
}

@:forward
@:nativeGen
@:native("EnvQueryTest_Pathfinding*")
abstract EnvQueryTest_PathfindingPtr(cpp.Star<EnvQueryTest_Pathfinding>) from cpp.Star<EnvQueryTest_Pathfinding> to cpp.Star<EnvQueryTest_Pathfinding>{
	@:from
	public static extern inline function fromValue(v: EnvQueryTest_Pathfinding): EnvQueryTest_PathfindingPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnvQueryTest_Pathfinding {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}