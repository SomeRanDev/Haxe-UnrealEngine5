// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimSharingAdditiveInstance")
@:include("AnimationSharingInstances.h")
extern class UAnimSharingAdditiveInstance extends UAnimInstance {
	public var BaseComponent: TWeakObjectPtr<USkeletalMeshComponent>;
	public var AdditiveAnimation: TWeakObjectPtr<UAnimSequence>;
	public var Alpha: cpp.Float32;
	public var bStateBool: Bool;
}