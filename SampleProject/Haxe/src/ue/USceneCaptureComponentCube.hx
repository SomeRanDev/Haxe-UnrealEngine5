// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USceneCaptureComponentCube")
@:include("Components/SceneCaptureComponentCube.h")
extern class USceneCaptureComponentCube extends USceneCaptureComponent {
	public var TextureTarget: TObjectPtr<UTextureRenderTargetCube>;
	public var bCaptureRotation: Bool;
	public var TextureTargetLeft: TObjectPtr<UTextureRenderTargetCube>;
	public var TextureTargetRight: TObjectPtr<UTextureRenderTargetCube>;
	public var TextureTargetODS: TObjectPtr<UTextureRenderTarget2D>;
	public var IPD: cpp.Float32;

	public function CaptureScene(): Void;
}