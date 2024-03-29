// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorGroupingUtils")
@:include("ActorGroupingUtils.h")
@:structAccess
extern class ActorGroupingUtils extends Object {
	public function UnlockSelectedGroups(): Void;
	public function UngroupSelected(): Void;
	public function UngroupActors(ActorsToUngroup: cpp.Reference<TArray<cpp.Star<Actor>>>): Void;
	public function SetGroupingActive(bInGroupingActive: Bool): Void;
	public function RemoveSelectedFromGroup(): Void;
	public function LockSelectedGroups(): Void;
	public function IsGroupingActive(): Bool;
	public function GroupSelected(): cpp.Star<GroupActor>;
	public function GroupActors(ActorsToGroup: cpp.Reference<TArray<cpp.Star<Actor>>>): cpp.Star<GroupActor>;
	public function Get(): cpp.Star<ActorGroupingUtils>;
	public function AddSelectedToGroup(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstActorGroupingUtils(ActorGroupingUtils) from ActorGroupingUtils {
}

@:forward
@:nativeGen
@:native("ActorGroupingUtils*")
abstract ActorGroupingUtilsPtr(cpp.Star<ActorGroupingUtils>) from cpp.Star<ActorGroupingUtils> to cpp.Star<ActorGroupingUtils>{
	@:from
	public static extern inline function fromValue(v: ActorGroupingUtils): ActorGroupingUtilsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ActorGroupingUtils {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}