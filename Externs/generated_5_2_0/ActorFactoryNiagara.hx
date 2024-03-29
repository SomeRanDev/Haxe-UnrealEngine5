// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFactoryNiagara")
@:include("ActorFactoryNiagara.h")
@:valueType
extern class ActorFactoryNiagara extends ActorFactory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFactoryNiagara(ActorFactoryNiagara) from ActorFactoryNiagara {
}

@:forward
@:nativeGen
@:native("ActorFactoryNiagara*")
abstract ActorFactoryNiagaraPtr(ucpp.Ptr<ActorFactoryNiagara>) from ucpp.Ptr<ActorFactoryNiagara> to ucpp.Ptr<ActorFactoryNiagara>{
	@:from
	public static extern inline function fromValue(v: ActorFactoryNiagara): ActorFactoryNiagaraPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFactoryNiagara {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}