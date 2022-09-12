// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URectLightComponent")
@:include("Components/RectLightComponent.h")
extern class URectLightComponent extends ULocalLightComponent {
	public var SourceWidth: cpp.Float32;
	public var SourceHeight: cpp.Float32;
	public var BarnDoorAngle: cpp.Float32;
	public var BarnDoorLength: cpp.Float32;
	public var SourceTexture: TObjectPtr<UTexture>;

	public function SetSourceWidth(bNewValue: cpp.Float32): Void;
	public function SetSourceTexture(bNewValue: cpp.Star<UTexture>): Void;
	public function SetSourceHeight(NewValue: cpp.Float32): Void;
	public function SetBarnDoorLength(NewValue: cpp.Float32): Void;
	public function SetBarnDoorAngle(NewValue: cpp.Float32): Void;
}