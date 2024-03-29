// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEditMeshMaterialsToolProperties")
@:include("EditMeshMaterialsTool.h")
@:structAccess
extern class EditMeshMaterialsToolProperties extends InteractiveToolPropertySet {
	public var ActiveMaterial: FString;
	public var MaterialNamesList: TArray<FString>;
	public var Materials: TArray<cpp.Star<MaterialInterface>>;

	public function GetMaterialNamesFunc(): TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstEditMeshMaterialsToolProperties(EditMeshMaterialsToolProperties) from EditMeshMaterialsToolProperties {
	public extern var ActiveMaterial(get, never): FString;
	public inline extern function get_ActiveMaterial(): FString return this.ActiveMaterial;
	public extern var MaterialNamesList(get, never): TArray<FString>;
	public inline extern function get_MaterialNamesList(): TArray<FString> return this.MaterialNamesList;
	public extern var Materials(get, never): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>>;
	public inline extern function get_Materials(): TArray<cpp.Star<MaterialInterface.ConstMaterialInterface>> return this.Materials;
}

@:forward
@:nativeGen
@:native("EditMeshMaterialsToolProperties*")
abstract EditMeshMaterialsToolPropertiesPtr(cpp.Star<EditMeshMaterialsToolProperties>) from cpp.Star<EditMeshMaterialsToolProperties> to cpp.Star<EditMeshMaterialsToolProperties>{
	@:from
	public static extern inline function fromValue(v: EditMeshMaterialsToolProperties): EditMeshMaterialsToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EditMeshMaterialsToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}