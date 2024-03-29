// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStaticMesh")
@:include("Engine/StaticMesh.h")
@:valueType
extern class StaticMesh extends StreamableRenderAsset {
	public var MinQualityLevelLOD: PerQualityLevelInt;
	public var MinLOD: PerPlatformInt;
	public function GetStaticMaterials(): TArray<StaticMaterial>;
	public function SetStaticMaterials(input: TArray<StaticMaterial>): Void;
	private var LightmapUVDensity: ucpp.num.Float32;
	public var LightMapResolution: ucpp.num.Int32;
	public var LightMapCoordinateIndex: ucpp.num.Int32;
	public var DistanceFieldSelfShadowBias: ucpp.num.Float32;
	private var BodySetup: ucpp.Ptr<BodySetup>;
	public var LODForCollision: ucpp.num.Int32;
	public var bGenerateMeshDistanceField: Bool;
	public var bHasNavigationData: Bool;
	public var bSupportUniformlyDistributedSampling: Bool;
	public var bSupportPhysicalMaterialMasks: Bool;
	public var bSupportRayTracing: Bool;
	public var bDoFastBuild: Bool;
	public var bAllowCPUAccess: Bool;
	public var bSupportGpuUniformlyDistributedSampling: Bool;
	public var Sockets: TArray<ucpp.Ptr<StaticMeshSocket>>;
	public var PositiveBoundsExtension: Vector;
	public var NegativeBoundsExtension: Vector;
	public var ExtendedBounds: BoxSphereBounds;
	@:protected public var ElementToIgnoreForTexFactor: ucpp.num.Int32;
	@:protected public var AssetUserData: TArray<ucpp.Ptr<AssetUserData>>;
	private var NavCollision: ucpp.Ptr<NavCollisionBase>;

	public function SetNumSourceModels(Num: ucpp.num.Int32): Void;
	public function SetMinLODForQualityLevels(QualityLevelMinimumLODs: ucpp.Ref<TMap<EPerQualityLevels, ucpp.num.Int32>>, Default: ucpp.num.Int32): Void;
	public function SetMinimumLODForPlatforms(PlatformMinimumLODs: ucpp.Ref<TMap<FName, ucpp.num.Int32>>): Void;
	public function SetMinimumLODForPlatform(PlatformName: ucpp.Ref<FName>, InMinLOD: ucpp.num.Int32): Void;
	public function SetMaterial(MaterialIndex: ucpp.num.Int32, NewMaterial: ucpp.Ptr<MaterialInterface>): Void;
	public function RemoveSocket(Socket: ucpp.Ptr<StaticMeshSocket>): Void;
	public function IsLODScreenSizeAutoComputed(): Bool;
	public function GetStaticMeshDescription(LODIndex: ucpp.num.Int32): ucpp.Ptr<StaticMeshDescription>;
	public function GetSocketsByTag(InSocketTag: FString): TArray<ucpp.Ptr<StaticMeshSocket>>;
	public function GetNumTriangles(LODIndex: ucpp.num.Int32): ucpp.num.Int32;
	public function GetNumSections(InLOD: ucpp.num.Int32): ucpp.num.Int32;
	public function GetNumLODs(): ucpp.num.Int32;
	public function GetMinLODForQualityLevels(QualityLevelMinimumLODs: ucpp.Ref<TMap<EPerQualityLevels, ucpp.num.Int32>>, Default: ucpp.Ref<ucpp.num.Int32>): Void;
	public function GetMinimumLODForQualityLevels(QualityLevelMinimumLODs: ucpp.Ref<TMap<FName, ucpp.num.Int32>>): Void;
	public function GetMinimumLODForQualityLevel(QualityLevel: ucpp.Ref<FName>): ucpp.num.Int32;
	public function GetMinimumLODForPlatforms(PlatformMinimumLODs: ucpp.Ref<TMap<FName, ucpp.num.Int32>>): Void;
	public function GetMinimumLODForPlatform(PlatformName: ucpp.Ref<FName>): ucpp.num.Int32;
	public function GetMaterialIndex(MaterialSlotName: FName): ucpp.num.Int32;
	public function GetMaterial(MaterialIndex: ucpp.num.Int32): ucpp.Ptr<MaterialInterface>;
	public function GetBounds(): BoxSphereBounds;
	public function GetBoundingBox(): Box;
	public function FindSocket(InSocketName: FName): ucpp.Ptr<StaticMeshSocket>;
	public function CreateStaticMeshDescription(Outer: ucpp.Ptr<Object>): ucpp.Ptr<StaticMeshDescription>;
	public function BuildFromStaticMeshDescriptions(StaticMeshDescriptions: ucpp.Ref<TArray<ucpp.Ptr<StaticMeshDescription>>>, bBuildSimpleCollision: Bool, bFastBuild: Bool): Void;
	public function AddSocket(Socket: ucpp.Ptr<StaticMeshSocket>): Void;
	public function AddMaterial(Material: ucpp.Ptr<MaterialInterface>): FName;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(
	IsLODScreenSizeAutoComputed, GetSocketsByTag, GetNumTriangles, GetNumSections, GetNumLODs,
	GetMinLODForQualityLevels, GetMinimumLODForQualityLevels, GetMinimumLODForQualityLevel, GetMinimumLODForPlatforms, GetMinimumLODForPlatform,
	GetMaterialIndex, GetMaterial, GetBounds, GetBoundingBox, FindSocket
)
@:nativeGen
abstract ConstStaticMesh(StaticMesh) from StaticMesh {
	public extern var MinQualityLevelLOD(get, never): PerQualityLevelInt;
	public inline extern function get_MinQualityLevelLOD(): PerQualityLevelInt return this.MinQualityLevelLOD;
	public extern var MinLOD(get, never): PerPlatformInt;
	public inline extern function get_MinLOD(): PerPlatformInt return this.MinLOD;
	public extern var LightMapResolution(get, never): ucpp.num.Int32;
	public inline extern function get_LightMapResolution(): ucpp.num.Int32 return this.LightMapResolution;
	public extern var LightMapCoordinateIndex(get, never): ucpp.num.Int32;
	public inline extern function get_LightMapCoordinateIndex(): ucpp.num.Int32 return this.LightMapCoordinateIndex;
	public extern var DistanceFieldSelfShadowBias(get, never): ucpp.num.Float32;
	public inline extern function get_DistanceFieldSelfShadowBias(): ucpp.num.Float32 return this.DistanceFieldSelfShadowBias;
	public extern var LODForCollision(get, never): ucpp.num.Int32;
	public inline extern function get_LODForCollision(): ucpp.num.Int32 return this.LODForCollision;
	public extern var bGenerateMeshDistanceField(get, never): Bool;
	public inline extern function get_bGenerateMeshDistanceField(): Bool return this.bGenerateMeshDistanceField;
	public extern var bHasNavigationData(get, never): Bool;
	public inline extern function get_bHasNavigationData(): Bool return this.bHasNavigationData;
	public extern var bSupportUniformlyDistributedSampling(get, never): Bool;
	public inline extern function get_bSupportUniformlyDistributedSampling(): Bool return this.bSupportUniformlyDistributedSampling;
	public extern var bSupportPhysicalMaterialMasks(get, never): Bool;
	public inline extern function get_bSupportPhysicalMaterialMasks(): Bool return this.bSupportPhysicalMaterialMasks;
	public extern var bSupportRayTracing(get, never): Bool;
	public inline extern function get_bSupportRayTracing(): Bool return this.bSupportRayTracing;
	public extern var bDoFastBuild(get, never): Bool;
	public inline extern function get_bDoFastBuild(): Bool return this.bDoFastBuild;
	public extern var bAllowCPUAccess(get, never): Bool;
	public inline extern function get_bAllowCPUAccess(): Bool return this.bAllowCPUAccess;
	public extern var bSupportGpuUniformlyDistributedSampling(get, never): Bool;
	public inline extern function get_bSupportGpuUniformlyDistributedSampling(): Bool return this.bSupportGpuUniformlyDistributedSampling;
	public extern var Sockets(get, never): TArray<ucpp.Ptr<StaticMeshSocket.ConstStaticMeshSocket>>;
	public inline extern function get_Sockets(): TArray<ucpp.Ptr<StaticMeshSocket.ConstStaticMeshSocket>> return this.Sockets;
	public extern var PositiveBoundsExtension(get, never): Vector;
	public inline extern function get_PositiveBoundsExtension(): Vector return this.PositiveBoundsExtension;
	public extern var NegativeBoundsExtension(get, never): Vector;
	public inline extern function get_NegativeBoundsExtension(): Vector return this.NegativeBoundsExtension;
	public extern var ExtendedBounds(get, never): BoxSphereBounds;
	public inline extern function get_ExtendedBounds(): BoxSphereBounds return this.ExtendedBounds;
}

@:forward
@:nativeGen
@:native("StaticMesh*")
abstract StaticMeshPtr(ucpp.Ptr<StaticMesh>) from ucpp.Ptr<StaticMesh> to ucpp.Ptr<StaticMesh>{
	@:from
	public static extern inline function fromValue(v: StaticMesh): StaticMeshPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StaticMesh {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}