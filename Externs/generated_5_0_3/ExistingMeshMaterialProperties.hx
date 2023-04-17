// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UExistingMeshMaterialProperties")
@:include("Properties/MeshMaterialProperties.h")
@:structAccess
extern class ExistingMeshMaterialProperties extends InteractiveToolPropertySet {
	public var MaterialMode: ESetMeshMaterialMode;
	public var CheckerDensity: cpp.Float32;
	public var OverrideMaterial: cpp.Star<MaterialInterface>;
	public var UVChannel: FString;
	public var UVChannelNamesList: TArray<FString>;
	public var CheckerMaterial: cpp.Star<MaterialInstanceDynamic>;

	public function GetUVChannelNamesFunc(): TArray<FString>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetUVChannelNamesFunc)
@:nativeGen
abstract ConstExistingMeshMaterialProperties(ExistingMeshMaterialProperties) from ExistingMeshMaterialProperties {
	public extern var MaterialMode(get, never): ESetMeshMaterialMode;
	public inline extern function get_MaterialMode(): ESetMeshMaterialMode return this.MaterialMode;
	public extern var CheckerDensity(get, never): cpp.Float32;
	public inline extern function get_CheckerDensity(): cpp.Float32 return this.CheckerDensity;
	public extern var OverrideMaterial(get, never): cpp.Star<MaterialInterface.ConstMaterialInterface>;
	public inline extern function get_OverrideMaterial(): cpp.Star<MaterialInterface.ConstMaterialInterface> return this.OverrideMaterial;
	public extern var UVChannel(get, never): FString;
	public inline extern function get_UVChannel(): FString return this.UVChannel;
	public extern var UVChannelNamesList(get, never): TArray<FString>;
	public inline extern function get_UVChannelNamesList(): TArray<FString> return this.UVChannelNamesList;
	public extern var CheckerMaterial(get, never): cpp.Star<MaterialInstanceDynamic.ConstMaterialInstanceDynamic>;
	public inline extern function get_CheckerMaterial(): cpp.Star<MaterialInstanceDynamic.ConstMaterialInstanceDynamic> return this.CheckerMaterial;
}

@:forward
@:nativeGen
@:native("ExistingMeshMaterialProperties*")
abstract ExistingMeshMaterialPropertiesPtr(cpp.Star<ExistingMeshMaterialProperties>) from cpp.Star<ExistingMeshMaterialProperties> to cpp.Star<ExistingMeshMaterialProperties>{
	@:from
	public static extern inline function fromValue(v: ExistingMeshMaterialProperties): ExistingMeshMaterialPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ExistingMeshMaterialProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}