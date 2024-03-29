// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FStaticMaterial")
@:include("Engine/StaticMesh.h")
@:valueType
extern class StaticMaterial {
	public var MaterialInterface: ucpp.Ptr<MaterialInterface>;
	public var MaterialSlotName: FName;
	public var ImportedMaterialSlotName: FName;
	public var UVChannelData: MeshUVChannelInfo;

	@:native("FStaticMaterial") public function new();
	@:native("FStaticMaterial") public static function make(MaterialInterface: ucpp.Ptr<MaterialInterface>, MaterialSlotName: FName, ImportedMaterialSlotName: FName, UVChannelData: MeshUVChannelInfo): StaticMaterial ;
}