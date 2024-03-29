// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialInterface")
@:include("Materials/MaterialInterface.h")
@:valueType
extern class MaterialInterface extends Object {
	public var SubsurfaceProfile: ucpp.Ptr<SubsurfaceProfile>;
	@:protected public var LightmassSettings: LightmassMaterialInterfaceSettings;
	@:protected public var TextureStreamingData: TArray<MaterialTextureInfo>;
	@:protected public var AssetUserData: TArray<ucpp.Ptr<AssetUserData>>;

	public function SetForceMipLevelsToBeResident(OverrideForceMiplevelsToBeResident: Bool, bForceMiplevelsToBeResidentValue: Bool, ForceDuration: ucpp.num.Float32, CinematicTextureGroups: ucpp.num.Int32, bFastResponse: Bool): Void;
	public function GetPhysicalMaterialMask(): ucpp.Ptr<PhysicalMaterialMask>;
	public function GetPhysicalMaterialFromMap(Index: ucpp.num.Int32): ucpp.Ptr<PhysicalMaterial>;
	public function GetPhysicalMaterial(): ucpp.Ptr<PhysicalMaterial>;
	public function GetParameterInfo(Association: TEnumAsByte<EMaterialParameterAssociation>, ParameterName: FName, LayerFunction: ucpp.Ptr<MaterialFunctionInterface>): MaterialParameterInfo;
	public function GetBlendMode(): TEnumAsByte<EBlendMode>;
	public function GetBaseMaterial(): ucpp.Ptr<Material>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetPhysicalMaterialMask, GetPhysicalMaterialFromMap, GetPhysicalMaterial, GetParameterInfo, GetBlendMode)
@:nativeGen
abstract ConstMaterialInterface(MaterialInterface) from MaterialInterface {
	public extern var SubsurfaceProfile(get, never): ucpp.Ptr<SubsurfaceProfile.ConstSubsurfaceProfile>;
	public inline extern function get_SubsurfaceProfile(): ucpp.Ptr<SubsurfaceProfile.ConstSubsurfaceProfile> return this.SubsurfaceProfile;
}

@:forward
@:nativeGen
@:native("MaterialInterface*")
abstract MaterialInterfacePtr(ucpp.Ptr<MaterialInterface>) from ucpp.Ptr<MaterialInterface> to ucpp.Ptr<MaterialInterface>{
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