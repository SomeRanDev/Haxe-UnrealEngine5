// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryGenerator_PerceivedActors")
@:include("EnvironmentQuery/Generators/EnvQueryGenerator_PerceivedActors.h")
@:structAccess
extern class EnvQueryGenerator_PerceivedActors extends EnvQueryGenerator {
	@:protected public var AllowedActorClass: TSubclassOf<Actor>;
	@:protected public var SearchRadius: AIDataProviderFloatValue;
	@:protected public var ListenerContext: TSubclassOf<EnvQueryContext>;
	@:protected public var SenseToUse: TSubclassOf<AISense>;
	@:protected public var bIncludeKnownActors: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnvQueryGenerator_PerceivedActors(EnvQueryGenerator_PerceivedActors) from EnvQueryGenerator_PerceivedActors {
}

@:forward
@:nativeGen
@:native("EnvQueryGenerator_PerceivedActors*")
abstract EnvQueryGenerator_PerceivedActorsPtr(cpp.Star<EnvQueryGenerator_PerceivedActors>) from cpp.Star<EnvQueryGenerator_PerceivedActors> to cpp.Star<EnvQueryGenerator_PerceivedActors>{
	@:from
	public static extern inline function fromValue(v: EnvQueryGenerator_PerceivedActors): EnvQueryGenerator_PerceivedActorsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnvQueryGenerator_PerceivedActors {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}