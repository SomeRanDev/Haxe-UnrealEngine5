// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorFolder")
@:include("ActorFolder.h")
@:structAccess
extern class ActorFolder extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorFolder(ActorFolder) from ActorFolder {
}

@:forward
@:nativeGen
@:native("ActorFolder*")
abstract ActorFolderPtr(cpp.Star<ActorFolder>) from cpp.Star<ActorFolder> to cpp.Star<ActorFolder>{
	@:from
	public static extern inline function fromValue(v: ActorFolder): ActorFolderPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorFolder {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}