// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("APlanarReflection")
@:include("Engine/PlanarReflection.h")
extern class APlanarReflection extends ASceneCapture {
	public var PlanarReflectionComponent: TObjectPtr<UPlanarReflectionComponent>;
	public var SpriteComponent: TObjectPtr<UBillboardComponent>;
	public var bShowPreviewPlane_DEPRECATED: Bool;

	public function OnInterpToggle(bEnable: Bool): Void;
}