// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackToggle")
@:include("Matinee/InterpTrackToggle.h")
extern class UInterpTrackToggle extends UInterpTrack {
	public var ToggleTrack: TArray<FToggleTrackKey>;
	public var bActivateSystemEachUpdate: Bool;
	public var bActivateWithJustAttachedFlag: Bool;
	public var bFireEventsWhenForwards: Bool;
	public var bFireEventsWhenBackwards: Bool;
	public var bFireEventsWhenJumpingForwards: Bool;
}