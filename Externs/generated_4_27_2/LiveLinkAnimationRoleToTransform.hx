// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULiveLinkAnimationRoleToTransform")
@:include("Translator/LiveLinkAnimationRoleToTransform.h")
extern class LiveLinkAnimationRoleToTransform extends LiveLinkFrameTranslator {
	public var BoneName: FName;
}

@:forward()
@:nativeGen
abstract ConstLiveLinkAnimationRoleToTransform(LiveLinkAnimationRoleToTransform) from LiveLinkAnimationRoleToTransform {
	public extern var BoneName(get, never): FName;
	public inline extern function get_BoneName(): FName return this.BoneName;
}