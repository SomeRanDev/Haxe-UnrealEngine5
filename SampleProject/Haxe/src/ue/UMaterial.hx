// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterial")
@:include("Materials/Material.h")
extern class UMaterial extends UMaterialInterface {
	public var PhysMaterial: TObjectPtr<UPhysicalMaterial>;
	public var PhysMaterialMask: TObjectPtr<UPhysicalMaterialMask>;
	public var PhysicalMaterialMap: TObjectPtr<UPhysicalMaterial>;
	public var DiffuseColor_DEPRECATED: FColorMaterialInput;
	public var SpecularColor_DEPRECATED: FColorMaterialInput;
	public var BaseColor: FColorMaterialInput;
	public var Metallic: FScalarMaterialInput;
	public var Specular: FScalarMaterialInput;
	public var Roughness: FScalarMaterialInput;
	public var Anisotropy: FScalarMaterialInput;
	public var Normal: FVectorMaterialInput;
	public var Tangent: FVectorMaterialInput;
	public var EmissiveColor: FColorMaterialInput;
	public var Opacity: FScalarMaterialInput;
	public var OpacityMask: FScalarMaterialInput;
	public var MaterialDomain: EMaterialDomain;
	public var BlendMode: EBlendMode;
	public var DecalBlendMode: EDecalBlendMode;
	public var MaterialDecalResponse: EMaterialDecalResponse;
	public var ShadingModel: EMaterialShadingModel;
	public var bCastDynamicShadowAsMasked: Bool;
	public var ShadingModels: FMaterialShadingModelField;
	public var UsedShadingModels: FString;
	public var OpacityMaskClipValue: cpp.Float32;
	public var WorldPositionOffset: FVectorMaterialInput;
	public var SubsurfaceColor: FColorMaterialInput;
	public var ClearCoat: FScalarMaterialInput;
	public var ClearCoatRoughness: FScalarMaterialInput;
	public var AmbientOcclusion: FScalarMaterialInput;
	public var Refraction: FScalarMaterialInput;
	public var CustomizedUVs: FVector2MaterialInput;
	public var MaterialAttributes: FMaterialAttributesInput;
	public var PixelDepthOffset: FScalarMaterialInput;
	public var ShadingModelFromMaterialExpression: FShadingModelMaterialInput;
	public var FrontMaterial: FStrataMaterialInput;
	public var bEnableSeparateTranslucency_DEPRECATED: Bool;
	public var bEnableResponsiveAA: Bool;
	public var bScreenSpaceReflections: Bool;
	public var bContactShadows: Bool;
	public var TwoSided: Bool;
	public var DitheredLODTransition: Bool;
	public var DitherOpacityMask: Bool;
	public var bAllowNegativeEmissiveColor: Bool;
	public var TranslucencyPass: EMaterialTranslucencyPass;
	public var TranslucencyLightingMode: ETranslucencyLightingMode;
	public var bEnableMobileSeparateTranslucency: Bool;
	public var NumCustomizedUVs: cpp.Int32;
	public var TranslucencyDirectionalLightingIntensity: cpp.Float32;
	public var TranslucentShadowDensityScale: cpp.Float32;
	public var TranslucentSelfShadowDensityScale: cpp.Float32;
	public var TranslucentSelfShadowSecondDensityScale: cpp.Float32;
	public var TranslucentSelfShadowSecondOpacity: cpp.Float32;
	public var TranslucentBackscatteringExponent: cpp.Float32;
	public var TranslucentMultipleScatteringExtinction: FLinearColor;
	public var TranslucentShadowStartOffset: cpp.Float32;
	public var bDisableDepthTest: Bool;
	public var bWriteOnlyAlpha: Bool;
	public var bGenerateSphericalParticleNormals: Bool;
	public var bTangentSpaceNormal: Bool;
	public var bUseEmissiveForDynamicAreaLighting: Bool;
	public var bUsedAsSpecialEngineMaterial: Bool;
	public var bUsedWithSkeletalMesh: Bool;
	public var bUsedWithEditorCompositing: Bool;
	public var bUsedWithParticleSprites: Bool;
	public var bUsedWithBeamTrails: Bool;
	public var bUsedWithMeshParticles: Bool;
	public var bUsedWithNiagaraSprites: Bool;
	public var bUsedWithNiagaraRibbons: Bool;
	public var bUsedWithNiagaraMeshParticles: Bool;
	public var bUsedWithGeometryCache: Bool;
	public var bUsedWithStaticLighting: Bool;
	public var bUsedWithMorphTargets: Bool;
	public var bUsedWithSplineMeshes: Bool;
	public var bUsedWithInstancedStaticMeshes: Bool;
	public var bUsedWithGeometryCollections: Bool;
	public var bUsesDistortion: Bool;
	public var bUsedWithClothing: Bool;
	public var bUsedWithWater: Bool;
	public var bUsedWithHairStrands: Bool;
	public var bUsedWithLidarPointCloud: Bool;
	public var bUsedWithVirtualHeightfieldMesh: Bool;
	public var bUsedWithNanite: Bool;
	public var bUsedWithUI_DEPRECATED: Bool;
	public var bAutomaticallySetUsageInEditor: Bool;
	public var bFullyRough: Bool;
	public var bUseFullPrecision_DEPRECATED: Bool;
	public var FloatPrecisionMode: EMaterialFloatPrecisionMode;
	public var bUseLightmapDirectionality: Bool;
	public var bMobileEnableHighQualityBRDF: Bool;
	public var bUseAlphaToCoverage: Bool;
	public var bForwardRenderUsePreintegratedGFForSimpleIBL: Bool;
	public var bUseHQForwardReflections: Bool;
	public var bForwardBlendsSkyLightCubemaps: Bool;
	public var bUsePlanarForwardReflections: Bool;
	public var bNormalCurvatureToRoughness: Bool;
	public var AllowTranslucentCustomDepthWrites: Bool;
	public var Wireframe: Bool;
	public var ShadingRate: EMaterialShadingRate;
	public var EditorX: cpp.Int32;
	public var EditorY: cpp.Int32;
	public var EditorPitch: cpp.Int32;
	public var EditorYaw: cpp.Int32;
	public var Expressions: TArray<TObjectPtr<UMaterialExpression>>;
	public var EditorComments: TArray<TObjectPtr<UMaterialExpressionComment>>;
	public var ExpressionExecBegin: TObjectPtr<UMaterialExpressionExecBegin>;
	public var ExpressionExecEnd: TObjectPtr<UMaterialExpressionExecEnd>;
	public var ParameterGroupData: TArray<FParameterGroupData>;
	public var bCanMaskedBeAssumedOpaque: Bool;
	public var bIsMasked_DEPRECATED: Bool;
	public var bIsPreviewMaterial: Bool;
	public var bIsFunctionPreviewMaterial: Bool;
	public var bUseMaterialAttributes: Bool;
	public var bEnableExecWire: Bool;
	public var bEnableNewHLSLGenerator: Bool;
	public var bCastRayTracedShadows: Bool;
	public var bUseTranslucencyVertexFog: Bool;
	public var bApplyCloudFogging: Bool;
	public var bIsSky: Bool;
	public var bComputeFogPerPixel: Bool;
	public var bOutputTranslucentVelocity: Bool;
	public var bAllowDevelopmentShaderCompile: Bool;
	public var bIsMaterialEditorStatsMaterial: Bool;
	public var BlendableLocation: EBlendableLocation;
	public var BlendableOutputAlpha: Bool;
	public var bEnableStencilTest: Bool;
	public var StencilCompare: EMaterialStencilCompare;
	public var StencilRefValue: cpp.UInt8;
	public var RefractionMode: ERefractionMode;
	public var BlendablePriority: cpp.Int32;
	public var bIsBlendable: Bool;
	public var UsageFlagWarnings: cpp.UInt32;
	public var RefractionDepthBias: cpp.Float32;
	public var StateId: FGuid;
	public var bSavedCachedExpressionData_DEPRECATED: Bool;
	public var ReferencedTextureGuids: TArray<FGuid>;
}