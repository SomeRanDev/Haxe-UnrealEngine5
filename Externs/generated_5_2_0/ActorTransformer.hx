// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorTransformer")
@:include("ActorTransformer.h")
@:valueType
extern class ActorTransformer extends ViewportTransformer {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorTransformer(ActorTransformer) from ActorTransformer {
}

@:forward
@:nativeGen
@:native("ActorTransformer*")
abstract ActorTransformerPtr(ucpp.Ptr<ActorTransformer>) from ucpp.Ptr<ActorTransformer> to ucpp.Ptr<ActorTransformer>{
	@:from
	public static extern inline function fromValue(v: ActorTransformer): ActorTransformerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorTransformer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}