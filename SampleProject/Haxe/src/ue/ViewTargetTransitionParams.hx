// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FViewTargetTransitionParams")
@:include("Camera/PlayerCameraManager.h")
@:structAccess
extern class ViewTargetTransitionParams {
	public var BlendTime: cpp.Float32;
	public var BlendFunction: TEnumAsByte<EViewTargetBlendFunction>;
	public var BlendExp: cpp.Float32;
	public var bLockOutgoing: Bool;

	@:native("FViewTargetTransitionParams") public function new();
	@:native("FViewTargetTransitionParams") public static function make(BlendTime: cpp.Float32, BlendFunction: TEnumAsByte<EViewTargetBlendFunction>, BlendExp: cpp.Float32, bLockOutgoing: Bool): ViewTargetTransitionParams ;
}