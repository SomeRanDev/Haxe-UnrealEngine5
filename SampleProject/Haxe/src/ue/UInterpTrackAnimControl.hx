// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterpTrackAnimControl")
@:include("Matinee/InterpTrackAnimControl.h")
extern class UInterpTrackAnimControl extends UInterpTrackFloatBase {
	public var SlotName: FName;
	public var AnimSeqs: TArray<FAnimControlTrackKey>;
	public var bSkipAnimNotifiers: Bool;
}