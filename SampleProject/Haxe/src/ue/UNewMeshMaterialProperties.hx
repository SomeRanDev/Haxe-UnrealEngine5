// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNewMeshMaterialProperties")
@:include("Properties/MeshMaterialProperties.h")
extern class UNewMeshMaterialProperties extends UInteractiveToolPropertySet {
	public var Material: TWeakObjectPtr<UMaterialInterface>;
	public var UVScale: cpp.Float32;
	public var bWorldSpaceUVScale: Bool;
	public var bShowWireframe: Bool;
	public var bShowExtendedOptions: Bool;
}