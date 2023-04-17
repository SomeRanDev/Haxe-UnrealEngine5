// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayDebuggerLocalController")
@:include("GameplayDebuggerLocalController.h")
@:structAccess
extern class GameplayDebuggerLocalController extends Object {
	@:protected public var CachedReplicator: cpp.Star<GameplayDebuggerCategoryReplicator>;
	@:protected public var CachedPlayerManager: cpp.Star<GameplayDebuggerPlayerManager>;
	@:protected public var DebugActorCandidate: cpp.Star<Actor>;
	@:protected public var HUDFont: cpp.Star<Font>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameplayDebuggerLocalController(GameplayDebuggerLocalController) from GameplayDebuggerLocalController {
}

@:forward
@:nativeGen
@:native("GameplayDebuggerLocalController*")
abstract GameplayDebuggerLocalControllerPtr(cpp.Star<GameplayDebuggerLocalController>) from cpp.Star<GameplayDebuggerLocalController> to cpp.Star<GameplayDebuggerLocalController>{
	@:from
	public static extern inline function fromValue(v: GameplayDebuggerLocalController): GameplayDebuggerLocalControllerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameplayDebuggerLocalController {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}