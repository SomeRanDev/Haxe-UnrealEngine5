// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryItemType_ActorBase")
@:include("EnvironmentQuery/Items/EnvQueryItemType_ActorBase.h")
@:valueType
extern class EnvQueryItemType_ActorBase extends EnvQueryItemType_VectorBase {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnvQueryItemType_ActorBase(EnvQueryItemType_ActorBase) from EnvQueryItemType_ActorBase {
}

@:forward
@:nativeGen
@:native("EnvQueryItemType_ActorBase*")
abstract EnvQueryItemType_ActorBasePtr(ucpp.Ptr<EnvQueryItemType_ActorBase>) from ucpp.Ptr<EnvQueryItemType_ActorBase> to ucpp.Ptr<EnvQueryItemType_ActorBase>{
	@:from
	public static extern inline function fromValue(v: EnvQueryItemType_ActorBase): EnvQueryItemType_ActorBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnvQueryItemType_ActorBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}