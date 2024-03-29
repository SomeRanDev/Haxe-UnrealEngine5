// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UQuartzSubsystem")
@:include("Quartz/QuartzSubsystem.h")
@:structAccess
extern class QuartzSubsystem extends TickableWorldSubsystem {
	public function IsQuartzEnabled(): Bool;
	public function IsClockRunning(WorldContextObject: cpp.Star<Object.ConstObject>, ClockName: FName): Bool;
	public function GetRoundTripMinLatency(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Float32;
	public function GetRoundTripMaxLatency(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Float32;
	public function GetRoundTripAverageLatency(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Float32;
	public function GetHandleForClock(WorldContextObject: cpp.Star<Object.ConstObject>, ClockName: FName): cpp.Star<QuartzClockHandle>;
	public function GetGameThreadToAudioRenderThreadMinLatency(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Float32;
	public function GetGameThreadToAudioRenderThreadMaxLatency(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Float32;
	public function GetGameThreadToAudioRenderThreadAverageLatency(WorldContextObject: cpp.Star<Object.ConstObject>): cpp.Float32;
	public function GetEstimatedClockRunTime(WorldContextObject: cpp.Star<Object.ConstObject>, InClockName: cpp.Reference<FName>): cpp.Float32;
	public function GetDurationOfQuantizationTypeInSeconds(WorldContextObject: cpp.Star<Object.ConstObject>, ClockName: FName, QuantizationType: cpp.Reference<EQuartzCommandQuantization>, Multiplier: cpp.Float32): cpp.Float32;
	public function GetCurrentClockTimestamp(WorldContextObject: cpp.Star<Object.ConstObject>, InClockName: cpp.Reference<FName>): QuartzTransportTimeStamp;
	public function GetAudioRenderThreadToGameThreadMinLatency(): cpp.Float32;
	public function GetAudioRenderThreadToGameThreadMaxLatency(): cpp.Float32;
	public function GetAudioRenderThreadToGameThreadAverageLatency(): cpp.Float32;
	public function DoesClockExist(WorldContextObject: cpp.Star<Object.ConstObject>, ClockName: FName): Bool;
	public function DeleteClockByName(WorldContextObject: cpp.Star<Object.ConstObject>, ClockName: FName): Void;
	public function DeleteClockByHandle(WorldContextObject: cpp.Star<Object.ConstObject>, InClockHandle: cpp.Reference<cpp.Star<QuartzClockHandle>>): Void;
	public function CreateNewClock(WorldContextObject: cpp.Star<Object.ConstObject>, ClockName: FName, InSettings: QuartzClockSettings, bOverrideSettingsIfClockExists: Bool, bUseAudioEngineClockManager: Bool): cpp.Star<QuartzClockHandle>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstQuartzSubsystem(QuartzSubsystem) from QuartzSubsystem {
}

@:forward
@:nativeGen
@:native("QuartzSubsystem*")
abstract QuartzSubsystemPtr(cpp.Star<QuartzSubsystem>) from cpp.Star<QuartzSubsystem> to cpp.Star<QuartzSubsystem>{
	@:from
	public static extern inline function fromValue(v: QuartzSubsystem): QuartzSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): QuartzSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}