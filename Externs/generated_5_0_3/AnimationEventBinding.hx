// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FAnimationEventBinding")
@:include("Blueprint/UserWidget.h")
extern class AnimationEventBinding {
	public var Animation: cpp.Star<WidgetAnimation>;
	public var Delegate: HaxeDelegateProperty<() -> Void>;
	public var AnimationEvent: EWidgetAnimationEvent;
	public var UserTag: FName;
}