// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryGenerator_PerceivedActors")
@:include("EnvironmentQuery/Generators/EnvQueryGenerator_PerceivedActors.h")
extern class EnvQueryGenerator_PerceivedActors extends EnvQueryGenerator {
	public var AllowedActorClass: TSubclassOf<Actor>;
	public var SearchRadius: AIDataProviderFloatValue;
	public var ListenerContext: TSubclassOf<EnvQueryContext>;
	public var SenseToUse: TSubclassOf<AISense>;
	public var bIncludeKnownActors: Bool;
}

@:forward()
@:nativeGen
abstract ConstEnvQueryGenerator_PerceivedActors(EnvQueryGenerator_PerceivedActors) from EnvQueryGenerator_PerceivedActors {
	public extern var AllowedActorClass(get, never): TSubclassOf<Actor.ConstActor>;
	public inline extern function get_AllowedActorClass(): TSubclassOf<Actor.ConstActor> return this.AllowedActorClass;
	public extern var SearchRadius(get, never): AIDataProviderFloatValue;
	public inline extern function get_SearchRadius(): AIDataProviderFloatValue return this.SearchRadius;
	public extern var ListenerContext(get, never): TSubclassOf<EnvQueryContext.ConstEnvQueryContext>;
	public inline extern function get_ListenerContext(): TSubclassOf<EnvQueryContext.ConstEnvQueryContext> return this.ListenerContext;
	public extern var SenseToUse(get, never): TSubclassOf<AISense.ConstAISense>;
	public inline extern function get_SenseToUse(): TSubclassOf<AISense.ConstAISense> return this.SenseToUse;
	public extern var bIncludeKnownActors(get, never): Bool;
	public inline extern function get_bIncludeKnownActors(): Bool return this.bIncludeKnownActors;
}