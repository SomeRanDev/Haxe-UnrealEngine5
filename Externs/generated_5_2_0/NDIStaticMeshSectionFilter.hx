// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNDIStaticMeshSectionFilter")
@:include("Private/DataInterface/NiagaraDataInterfaceStaticMesh.h")
@:valueType
extern class NDIStaticMeshSectionFilter {
	public var AllowedMaterialSlots: TArray<ucpp.num.Int32>;

	@:native("FNDIStaticMeshSectionFilter") public function new();
	@:native("FNDIStaticMeshSectionFilter") public static function make(AllowedMaterialSlots: TArray<ucpp.num.Int32>): NDIStaticMeshSectionFilter ;
}