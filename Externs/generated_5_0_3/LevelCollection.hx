// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FLevelCollection")
@:include("Engine/World.h")
@:structAccess
extern class LevelCollection {
	private var GameState: cpp.Star<GameStateBase>;
	private var NetDriver: cpp.Star<NetDriver>;
	private var DemoNetDriver: cpp.Star<DemoNetDriver>;
	private var PersistentLevel: cpp.Star<Level>;
	private var Levels: TSet<cpp.Star<Level>>;

	@:native("FLevelCollection") public function new();
	@:native("FLevelCollection") public static function make(GameState: cpp.Star<GameStateBase>, NetDriver: cpp.Star<NetDriver>, DemoNetDriver: cpp.Star<DemoNetDriver>, PersistentLevel: cpp.Star<Level>, Levels: TSet<cpp.Star<Level>>): LevelCollection ;
}