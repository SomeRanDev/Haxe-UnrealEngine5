// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASceneCapture2D")
@:include("Engine/SceneCapture2D.h")
extern class ASceneCapture2D extends ASceneCapture {
	public var CaptureComponent2D: TObjectPtr<USceneCaptureComponent2D>;

	public function OnInterpToggle(bEnable: Bool): Void;
}