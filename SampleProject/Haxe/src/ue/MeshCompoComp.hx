// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshComponent")
@:include("Components/MeshComponent.h")
extern class MeshCompoComp extends PrimitiveComp {
	public var OverrideMaterials: TArray<cpp.Star<MaterialInterface>>;
	public var bEnableMaterialParameterCaching: Bool;

	public function SetVectorParameterValueOnMaterials(ParameterName: FName, ParameterValue: FVector): Void;
	public function SetScalarParameterValueOnMaterials(ParameterName: FName, ParameterValue: cpp.Float32): Void;
	public function PrestreamTextures(Seconds: cpp.Float32, bPrioritizeCharacterTextures: Bool, CinematicTextureGroups: cpp.Int32): Void;
	public function IsMaterialSlotNameValid(MaterialSlotName: FName): cpp.Reference<Bool>;
	public function GetMaterialSlotNames(): cpp.Reference<TArray<FName>>;
	public function GetMaterials(): cpp.Reference<TArray<cpp.Star<MaterialInterface>>>;
	public function GetMaterialIndex(MaterialSlotName: FName): cpp.Reference<cpp.Int32>;
}

@:forward(IsMaterialSlotNameValid, GetMaterialSlotNames, GetMaterials, GetMaterialIndex)
abstract ConstMeshCompoComp(MeshCompoComp) from MeshCompoComp {
}