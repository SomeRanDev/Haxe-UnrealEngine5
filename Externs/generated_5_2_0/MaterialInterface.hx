// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialInterface")
@:include("Materials/MaterialInterface.h")
@:structAccess
extern class MaterialInterface extends Object {
	public var SubsurfaceProfile: cpp.Star<SubsurfaceProfile>;
	@:protected public var LightmassSettings: LightmassMaterialInterfaceSettings;
	@:protected public var TextureStreamingData: TArray<MaterialTextureInfo>;
	@:protected public var AssetUserData: TArray<cpp.Star<AssetUserData>>;

	public function SetForceMipLevelsToBeResident(OverrideForceMiplevelsToBeResident: Bool, bForceMiplevelsToBeResidentValue: Bool, ForceDuration: cpp.Float32, CinematicTextureGroups: cpp.Int32, bFastResponse: Bool): Void;
	public function GetPhysicalMaterialMask(): cpp.Star<PhysicalMaterialMask>;
	public function GetPhysicalMaterialFromMap(Index: cpp.Int32): cpp.Star<PhysicalMaterial>;
	public function GetPhysicalMaterial(): cpp.Star<PhysicalMaterial>;
	public function GetParameterInfo(Association: TEnumAsByte<EMaterialParameterAssociation>, ParameterName: FName, LayerFunction: cpp.Star<MaterialFunctionInterface>): MaterialParameterInfo;
	public function GetBlendMode(): TEnumAsByte<EBlendMode>;
	public function GetBaseMaterial(): cpp.Star<Material>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetPhysicalMaterialMask, GetPhysicalMaterialFromMap, GetPhysicalMaterial, GetParameterInfo, GetBlendMode)
@:nativeGen
abstract ConstMaterialInterface(MaterialInterface) from MaterialInterface {
	public extern var SubsurfaceProfile(get, never): cpp.Star<SubsurfaceProfile.ConstSubsurfaceProfile>;
	public inline extern function get_SubsurfaceProfile(): cpp.Star<SubsurfaceProfile.ConstSubsurfaceProfile> return this.SubsurfaceProfile;
}

@:forward
@:nativeGen
@:native("MaterialInterface*")
abstract MaterialInterfacePtr(cpp.Star<MaterialInterface>) from cpp.Star<MaterialInterface> to cpp.Star<MaterialInterface>{
	@:from
	public static extern inline function fromValue(v: MaterialInterface): MaterialInterfacePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialInterface {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}