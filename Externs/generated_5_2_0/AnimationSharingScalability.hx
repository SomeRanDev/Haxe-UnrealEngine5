// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimationSharingScalability")
@:include("AnimationSharingTypes.h")
@:valueType
extern class AnimationSharingScalability {
	public var UseBlendTransitions: PerPlatformBool;
	public var BlendSignificanceValue: PerPlatformFloat;
	public var MaximumNumberConcurrentBlends: PerPlatformInt;
	public var TickSignificanceValue: PerPlatformFloat;

	@:native("FAnimationSharingScalability") public function new();
	@:native("FAnimationSharingScalability") public static function make(UseBlendTransitions: PerPlatformBool, BlendSignificanceValue: PerPlatformFloat, MaximumNumberConcurrentBlends: PerPlatformInt, TickSignificanceValue: PerPlatformFloat): AnimationSharingScalability ;
}