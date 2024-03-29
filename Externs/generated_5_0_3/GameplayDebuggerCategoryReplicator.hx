// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AGameplayDebuggerCategoryReplicator")
@:include("GameplayDebuggerCategoryReplicator.h")
@:structAccess
extern class GameplayDebuggerCategoryReplicator extends Actor {
	@:protected public var OwnerPC: cpp.Star<PlayerController>;
	@:protected public var bIsEnabled: Bool;
	@:protected public var ReplicatedData: GameplayDebuggerNetPack;
	@:protected public var DebugActor: GameplayDebuggerDebugActor;
	@:protected public var VisLogSync: GameplayDebuggerVisLogSync;
	@:protected public var RenderingComp: cpp.Star<GameplayDebuggerRenderingComp>;

	@:protected public function ServerSetViewPoint(InViewLocation: Vector, InViewDirection: Vector): Void;
	@:protected public function ServerSetEnabled(bEnable: Bool): Void;
	@:protected public function ServerSetDebugActor(Actor: cpp.Star<Actor>, bSelectInEditor: Bool): Void;
	@:protected public function ServerSetCategoryEnabled(CategoryId: cpp.Int32, bEnable: Bool): Void;
	@:protected public function ServerSendExtensionInputEvent(ExtensionId: cpp.Int32, HandlerId: cpp.Int32): Void;
	@:protected public function ServerSendCategoryInputEvent(CategoryId: cpp.Int32, HandlerId: cpp.Int32): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameplayDebuggerCategoryReplicator(GameplayDebuggerCategoryReplicator) from GameplayDebuggerCategoryReplicator {
}

@:forward
@:nativeGen
@:native("GameplayDebuggerCategoryReplicator*")
abstract GameplayDebuggerCategoryReplicatorPtr(cpp.Star<GameplayDebuggerCategoryReplicator>) from cpp.Star<GameplayDebuggerCategoryReplicator> to cpp.Star<GameplayDebuggerCategoryReplicator>{
	@:from
	public static extern inline function fromValue(v: GameplayDebuggerCategoryReplicator): GameplayDebuggerCategoryReplicatorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameplayDebuggerCategoryReplicator {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}