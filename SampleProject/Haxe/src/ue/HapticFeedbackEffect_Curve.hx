// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHapticFeedbackEffect_Curve")
@:include("Haptics/HapticFeedbackEffect_Curve.h")
extern class HapticFeedbackEffect_Curve extends HapticFeedbackEffect_Base {
	public var HapticDetails: HapticFeedbackDetails_Curve;
}

@:forward()
@:nativeGen
abstract ConstHapticFeedbackEffect_Curve(HapticFeedbackEffect_Curve) from HapticFeedbackEffect_Curve {
	public extern var HapticDetails(get, never): HapticFeedbackDetails_Curve;
	public inline extern function get_HapticDetails(): HapticFeedbackDetails_Curve return this.HapticDetails;
}