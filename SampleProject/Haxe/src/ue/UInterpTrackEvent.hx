// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackEvent")
@:include("Matinee/InterpTrackEvent.h")
extern class UInterpTrackEvent extends UInterpTrack {
	public var EventTrack: TArray<FEventTrackKey>;
	public var bFireEventsWhenForwards: Bool;
	public var bFireEventsWhenBackwards: Bool;
	public var bFireEventsWhenJumpingForwards: Bool;
	public var bUseCustomEventName: Bool;
}