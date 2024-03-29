// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorSequence")
@:include("ActorSequence.h")
@:structAccess
extern class ActorSequence extends MovieSceneSequence {
	private var MovieScene: cpp.Star<MovieScene>;
	private var ObjectReferences: ActorSequenceObjectReferenceMap;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorSequence(ActorSequence) from ActorSequence {
}

@:forward
@:nativeGen
@:native("ActorSequence*")
abstract ActorSequencePtr(cpp.Star<ActorSequence>) from cpp.Star<ActorSequence> to cpp.Star<ActorSequence>{
	@:from
	public static extern inline function fromValue(v: ActorSequence): ActorSequencePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorSequence {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}