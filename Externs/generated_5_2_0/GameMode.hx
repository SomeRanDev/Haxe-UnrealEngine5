// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AGameMode")
@:include("GameFramework/GameMode.h")
@:structAccess
extern class GameMode extends GameModeBase {
	@:protected public var MatchState: FName;
	public var bDelayedStart: Bool;
	public var NumSpectators: cpp.Int32;
	public var NumPlayers: cpp.Int32;
	public var NumBots: cpp.Int32;
	public var MinRespawnDelay: cpp.Float32;
	public var NumTravellingPlayers: cpp.Int32;
	public var EngineMessageClass: TSubclassOf<LocalMessage>;
	public var InactivePlayerArray: TArray<cpp.Star<PlayerState>>;
	@:protected public var InactivePlayerStateLifeSpan: cpp.Float32;
	@:protected public var MaxInactivePlayers: cpp.Int32;
	@:protected public var bHandleDedicatedServerReplays: Bool;

	public function StartMatch(): Void;
	public function Say(Msg: FString): Void;
	public function RestartGame(): Void;
	@:protected public function ReadyToStartMatch(): Bool;
	@:protected public function ReadyToEndMatch(): Bool;
	@:protected public function K2_OnSetMatchState(NewState: FName): Void;
	public function IsMatchInProgress(): Bool;
	public function GetMatchState(): FName;
	public function EndMatch(): Void;
	public function AbortMatch(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsMatchInProgress, GetMatchState)
@:nativeGen
abstract ConstGameMode(GameMode) from GameMode {
	public extern var bDelayedStart(get, never): Bool;
	public inline extern function get_bDelayedStart(): Bool return this.bDelayedStart;
	public extern var NumSpectators(get, never): cpp.Int32;
	public inline extern function get_NumSpectators(): cpp.Int32 return this.NumSpectators;
	public extern var NumPlayers(get, never): cpp.Int32;
	public inline extern function get_NumPlayers(): cpp.Int32 return this.NumPlayers;
	public extern var NumBots(get, never): cpp.Int32;
	public inline extern function get_NumBots(): cpp.Int32 return this.NumBots;
	public extern var MinRespawnDelay(get, never): cpp.Float32;
	public inline extern function get_MinRespawnDelay(): cpp.Float32 return this.MinRespawnDelay;
	public extern var NumTravellingPlayers(get, never): cpp.Int32;
	public inline extern function get_NumTravellingPlayers(): cpp.Int32 return this.NumTravellingPlayers;
	public extern var EngineMessageClass(get, never): TSubclassOf<LocalMessage.ConstLocalMessage>;
	public inline extern function get_EngineMessageClass(): TSubclassOf<LocalMessage.ConstLocalMessage> return this.EngineMessageClass;
	public extern var InactivePlayerArray(get, never): TArray<cpp.Star<PlayerState.ConstPlayerState>>;
	public inline extern function get_InactivePlayerArray(): TArray<cpp.Star<PlayerState.ConstPlayerState>> return this.InactivePlayerArray;
}

@:forward
@:nativeGen
@:native("GameMode*")
abstract GameModePtr(cpp.Star<GameMode>) from cpp.Star<GameMode> to cpp.Star<GameMode>{
	@:from
	public static extern inline function fromValue(v: GameMode): GameModePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameMode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}