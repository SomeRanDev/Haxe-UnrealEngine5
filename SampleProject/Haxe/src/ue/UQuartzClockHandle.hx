// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UQuartzClockHandle")
@:include("Quartz/AudioMixerClockHandle.h")
extern class UQuartzClockHandle extends UObject {

	public function UnsubscribeFromTimeDivision(WorldContextObject: cpp.Star<UObject>, InQuantizationBoundary: EQuartzCommandQuantization, ClockHandle: cpp.Reference<cpp.Star<UQuartzClockHandle>>): Void;
	public function UnsubscribeFromAllTimeDivisions(WorldContextObject: cpp.Star<UObject>, ClockHandle: cpp.Reference<cpp.Star<UQuartzClockHandle>>): Void;
	public function SubscribeToQuantizationEvent(WorldContextObject: cpp.Star<UObject>, InQuantizationBoundary: EQuartzCommandQuantization, OnQuantizationEvent: HaxeDelegateProperty<(FName, EQuartzCommandQuantization, cpp.Int32, cpp.Int32, cpp.Float32) -> Void>, ClockHandle: cpp.Reference<cpp.Star<UQuartzClockHandle>>): Void;
	public function SubscribeToAllQuantizationEvents(WorldContextObject: cpp.Star<UObject>, OnQuantizationEvent: HaxeDelegateProperty<(FName, EQuartzCommandQuantization, cpp.Int32, cpp.Int32, cpp.Float32) -> Void>, ClockHandle: cpp.Reference<cpp.Star<UQuartzClockHandle>>): Void;
	public function StopClock(WorldContextObject: cpp.Star<UObject>, CancelPendingEvents: Bool, ClockHandle: cpp.Reference<cpp.Star<UQuartzClockHandle>>): Void;
	public function StartOtherClock(WorldContextObject: cpp.Star<UObject>, OtherClockName: FName, InQuantizationBoundary: FQuartzQuantizationBoundary, InDelegate: HaxeDelegateProperty<(EQuartzCommandDelegateSubType, FName) -> Void>): Void;
	public function StartClock(WorldContextObject: cpp.Star<UObject>, ClockHandle: cpp.Reference<cpp.Star<UQuartzClockHandle>>): Void;
	public function SetTicksPerSecond(WorldContextObject: cpp.Star<UObject>, QuantizationBoundary: FQuartzQuantizationBoundary, Delegate: HaxeDelegateProperty<(EQuartzCommandDelegateSubType, FName) -> Void>, ClockHandle: cpp.Reference<cpp.Star<UQuartzClockHandle>>, TicksPerSecond: cpp.Float32): Void;
	public function SetThirtySecondNotesPerMinute(WorldContextObject: cpp.Star<UObject>, QuantizationBoundary: FQuartzQuantizationBoundary, Delegate: HaxeDelegateProperty<(EQuartzCommandDelegateSubType, FName) -> Void>, ClockHandle: cpp.Reference<cpp.Star<UQuartzClockHandle>>, ThirtySecondsNotesPerMinute: cpp.Float32): Void;
	public function SetSecondsPerTick(WorldContextObject: cpp.Star<UObject>, QuantizationBoundary: FQuartzQuantizationBoundary, Delegate: HaxeDelegateProperty<(EQuartzCommandDelegateSubType, FName) -> Void>, ClockHandle: cpp.Reference<cpp.Star<UQuartzClockHandle>>, SecondsPerTick: cpp.Float32): Void;
	public function SetMillisecondsPerTick(WorldContextObject: cpp.Star<UObject>, QuantizationBoundary: FQuartzQuantizationBoundary, Delegate: HaxeDelegateProperty<(EQuartzCommandDelegateSubType, FName) -> Void>, ClockHandle: cpp.Reference<cpp.Star<UQuartzClockHandle>>, MillisecondsPerTick: cpp.Float32): Void;
	public function SetBeatsPerMinute(WorldContextObject: cpp.Star<UObject>, QuantizationBoundary: FQuartzQuantizationBoundary, Delegate: HaxeDelegateProperty<(EQuartzCommandDelegateSubType, FName) -> Void>, ClockHandle: cpp.Reference<cpp.Star<UQuartzClockHandle>>, BeatsPerMinute: cpp.Float32): Void;
	public function ResumeClock(WorldContextObject: cpp.Star<UObject>, ClockHandle: cpp.Reference<cpp.Star<UQuartzClockHandle>>): Void;
	public function ResetTransportQuantized(WorldContextObject: cpp.Star<UObject>, InQuantizationBoundary: FQuartzQuantizationBoundary, InDelegate: HaxeDelegateProperty<(EQuartzCommandDelegateSubType, FName) -> Void>, ClockHandle: cpp.Reference<cpp.Star<UQuartzClockHandle>>): Void;
	public function ResetTransport(WorldContextObject: cpp.Star<UObject>, InDelegate: HaxeDelegateProperty<(EQuartzCommandDelegateSubType, FName) -> Void>): Void;
	public function PauseClock(WorldContextObject: cpp.Star<UObject>, ClockHandle: cpp.Reference<cpp.Star<UQuartzClockHandle>>): Void;
	public function IsClockRunning(WorldContextObject: cpp.Star<UObject>): Bool;
	public function GetTicksPerSecond(WorldContextObject: cpp.Star<UObject>): cpp.Float32;
	public function GetThirtySecondNotesPerMinute(WorldContextObject: cpp.Star<UObject>): cpp.Float32;
	public function GetSecondsPerTick(WorldContextObject: cpp.Star<UObject>): cpp.Float32;
	public function GetMillisecondsPerTick(WorldContextObject: cpp.Star<UObject>): cpp.Float32;
	public function GetEstimatedRunTime(WorldContextObject: cpp.Star<UObject>): cpp.Float32;
	public function GetDurationOfQuantizationTypeInSeconds(WorldContextObject: cpp.Star<UObject>, QuantizationType: EQuartzCommandQuantization, Multiplier: cpp.Float32): cpp.Float32;
	public function GetCurrentTimestamp(WorldContextObject: cpp.Star<UObject>): FQuartzTransportTimeStamp;
	public function GetBeatsPerMinute(WorldContextObject: cpp.Star<UObject>): cpp.Float32;
}