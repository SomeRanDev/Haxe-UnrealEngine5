// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FBlueprintEditorPromotionSettings")
@:include("Tests/AutomationTestSettings.h")
@:valueType
extern class BlueprintEditorPromotionSettings {
	public var FirstMeshPath: FilePath;
	public var SecondMeshPath: FilePath;
	public var DefaultParticleAsset: FilePath;

	@:native("FBlueprintEditorPromotionSettings") public function new();
	@:native("FBlueprintEditorPromotionSettings") public static function make(FirstMeshPath: FilePath, SecondMeshPath: FilePath, DefaultParticleAsset: FilePath): BlueprintEditorPromotionSettings ;
}