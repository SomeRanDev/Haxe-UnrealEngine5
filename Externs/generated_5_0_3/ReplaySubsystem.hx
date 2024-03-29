// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UReplaySubsystem")
@:include("ReplaySubsystem.h")
@:structAccess
extern class ReplaySubsystem extends GameInstanceSubsystem {
	public var bLoadDefaultMapOnStop: Bool;

	public function RequestCheckpoint(): Void;
	public function IsRecording(): Bool;
	public function IsPlaying(): Bool;
	public function GetReplayCurrentTime(): cpp.Float32;
	public function GetActiveReplayName(): FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsRecording, IsPlaying, GetReplayCurrentTime, GetActiveReplayName)
@:nativeGen
abstract ConstReplaySubsystem(ReplaySubsystem) from ReplaySubsystem {
	public extern var bLoadDefaultMapOnStop(get, never): Bool;
	public inline extern function get_bLoadDefaultMapOnStop(): Bool return this.bLoadDefaultMapOnStop;
}

@:forward
@:nativeGen
@:native("ReplaySubsystem*")
abstract ReplaySubsystemPtr(cpp.Star<ReplaySubsystem>) from cpp.Star<ReplaySubsystem> to cpp.Star<ReplaySubsystem>{
	@:from
	public static extern inline function fromValue(v: ReplaySubsystem): ReplaySubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ReplaySubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}