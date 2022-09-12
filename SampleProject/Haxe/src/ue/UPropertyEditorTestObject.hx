// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPropertyEditorTestObject")
@:include("Editor/PropertyEditorTestObject.h")
extern class UPropertyEditorTestObject extends UObject {
	public var Int8Property: cpp.Int8;
	public var Int16Property: cpp.Int16;
	public var Int32Property: cpp.Int32;
	public var Int64Property: cpp.Int64;
	public var ByteProperty: cpp.UInt8;
	public var UnsignedInt16Property: cpp.UInt16;
	public var UnsignedInt32Property: cpp.UInt32;
	public var UnsignedInt64Property: cpp.UInt64;
	public var FloatProperty: cpp.Float32;
	public var DoubleProperty: cpp.Float64;
	public var NameProperty: FName;
	public var BoolProperty: Bool;
	public var StringProperty: FString;
	public var TextProperty: FText;
	public var IntPointProperty: FIntPoint;
	public var Vector3Property: FVector;
	public var Vector2Property: FVector2D;
	public var Vector4Property: FVector4;
	public var RotatorProperty: FRotator;
	public var ObjectProperty: TObjectPtr<UObject>;
	public var LinearColorProperty: FLinearColor;
	public var ColorProperty: FColor;
	public var EnumByteProperty: EPropertyEditorTestEnum;
	public var EnumProperty: EPropertyEditorTestEditColor;
	public var EnumUnderscores: EPropertyEditorTestUnderscores;
	public var MatrixProperty: FMatrix;
	public var TransformProperty: FTransform;
	public var ClassProperty: TObjectPtr<UClass>;
	public var ClassPropertyWithAllowed: TObjectPtr<UClass>;
	public var ClassPropertyWithDisallowed: TObjectPtr<UClass>;
	public var SubclassOfTexture: TSubclassOf<UTexture>;
	public var SubclassOfWithAllowed: TSubclassOf<UTexture>;
	public var SubclassOfWithDisallowed: TSubclassOf<UTexture>;
	public var AssetPointerWithAllowedAndWhitespace: TSoftObjectPtr<UObject>;
	public var IntProperty32Array: TArray<cpp.Int32>;
	public var BytePropertyArray: TArray<cpp.UInt8>;
	public var FloatPropertyArray: TArray<cpp.Float32>;
	public var NamePropertyArray: TArray<FName>;
	public var BoolPropertyArray: TArray<Bool>;
	public var StringPropertyArray: TArray<FString>;
	public var TextPropertyArray: TArray<FText>;
	public var Vector3PropertyArray: TArray<FVector>;
	public var Vector2PropertyArray: TArray<FVector2D>;
	public var Vector4PropertyArray: TArray<FVector4>;
	public var RotatorPropertyArray: TArray<FRotator>;
	public var ObjectPropertyArray: TArray<TObjectPtr<UObject>>;
	public var ActorPropertyArray: TArray<TObjectPtr<AActor>>;
	public var LinearColorPropertyArray: TArray<FLinearColor>;
	public var ColorPropertyArray: TArray<FColor>;
	public var EnumPropertyArray: TArray<EPropertyEditorTestEnum>;
	public var StructPropertyArray: TArray<FPropertyEditorTestBasicStruct>;
	public var StructPropertyArrayWithTitle: TArray<FPropertyEditorTestBasicStruct>;
	public var StructPropertyArrayWithFormattedTitle: TArray<FPropertyEditorTestBasicStruct>;
	public var StructPropertyArrayWithTitleError: TArray<FPropertyEditorTestBasicStruct>;
	public var StructPropertyArrayWithFormattedTitleError: TArray<FPropertyEditorTestBasicStruct>;
	public var InstancedStructArray: TArray<FPropertyEditorTestInstancedStruct>;
	public var InstancedUObjectArray: TArray<TObjectPtr<UPropertyEditorTestInstancedObject>>;
	public var FixedArrayOfInts: TArray<cpp.Int32>;
	public var StaticArrayOfInts: cpp.Int32;
	public var StaticArrayOfIntsWithEnumLabels: cpp.Int32;
	public var FloatRange: FFloatRange;
	public var FloatPropertyWithClampedRange: cpp.Float32;
	public var IntPropertyWithClampedRange: cpp.Int32;
	public var IntThatCannotBeChanged: cpp.Int32;
	public var StringThatCannotBeChanged: FString;
	public var ObjectThatCannotBeChanged: TObjectPtr<UPrimitiveComponent>;
	public var EnumBitflags: cpp.Int32;
	public var StringPasswordProperty: FString;
	public var TextPasswordProperty: FText;
	public var ThisIsBrokenIfItsVisibleInADetailsView: FPropertyEditorTestBasicStruct;
	public var StructWithMultipleInstances1: FPropertyEditorTestBasicStruct;
	public var bEditConditionStructWithMultipleInstances2: Bool;
	public var StructWithMultipleInstances2: FPropertyEditorTestBasicStruct;
	public var RichCurve: FRichCurve;
	public var AssetReferenceCustomStruct: FSoftObjectPath;
	public var AssetReferenceCustomStructWithThumbnail: FSoftObjectPath;
	public var ExactlyPointLightActorReference: FSoftObjectPath;
	public var LightActorReference: FSoftObjectPath;
	public var ExactPointOrSpotLightActorReference: FSoftObjectPath;
	public var LightOrStaticMeshActorReference: FSoftObjectPath;
	public var NotLightActorReference: FSoftObjectPath;
	public var MaterialOrTextureAssetReference: FSoftObjectPath;
	public var ActorWithMetaClass: FSoftObjectPath;
	public var DisabledByCanEditChange: FSoftObjectPath;
	public var bEditCondition: Bool;
	public var SimplePropertyWithEditCondition: cpp.Int32;
	public var bEditConditionAssetReferenceCustomStructWithEditCondition: Bool;
	public var AssetReferenceCustomStructWithEditCondition: FSoftObjectPath;
	public var ArrayOfStructs: TArray<FPropertyEditorTestBasicStruct>;
	public var Struct: FPropertyEditTestTextStruct;
	public var EditInlineNewStaticMeshComponent: TObjectPtr<UStaticMeshComponent>;
	public var ArrayOfEditInlineNewSMCs: TArray<TObjectPtr<UStaticMeshComponent>>;
	public var TextureProp: TObjectPtr<UTexture>;
	public var StaticMeshProp: TObjectPtr<UStaticMesh>;
	public var AnyMaterialInterface: TObjectPtr<UMaterialInterface>;
	public var MaterialNoThumbnail: TObjectPtr<UMaterialInterface>;
	public var OnlyActorsAllowed: TObjectPtr<AActor>;
	public var Int32Set: TSet<cpp.Int32>;
	public var FloatSet: TSet<cpp.Float32>;
	public var StringSet: TSet<FString>;
	public var ObjectSet: TSet<TObjectPtr<UObject>>;
	public var ActorSet: TSet<TObjectPtr<AActor>>;
	public var EditColorSet: TSet<EPropertyEditorTestEditColor>;
	public var NameSet: TSet<FName>;
	public var Int32ToStringMap: TMap<cpp.Int32, FString>;
	public var StringToColorMap: TMap<FString, FLinearColor>;
	public var Int32ToStructMap: TMap<cpp.Int32, FPropertyEditorTestBasicStruct>;
	public var StringToFloatMap: TMap<FString, cpp.Float32>;
	public var StringToObjectMap: TMap<FString, TObjectPtr<UObject>>;
	public var StringToActorMap: TMap<FString, TObjectPtr<AActor>>;
	public var ObjectToInt32Map: TMap<TObjectPtr<UObject>, cpp.Int32>;
	public var ObjectToColorMap: TMap<TObjectPtr<UObject>, FLinearColor>;
	public var IntToEnumMap: TMap<cpp.Int32, EPropertyEditorTestEnum>;
	public var NameToNameMap: TMap<FName, FName>;
	public var NameToObjectMap: TMap<FName, TObjectPtr<UObject>>;
	public var NameToCustomMap: TMap<FName, FPropertyEditorTestBasicStruct>;
	public var NameToColorMap: TMap<FName, FLinearColor>;
	public var IntToCustomMap: TMap<cpp.Int32, FPropertyEditorTestBasicStruct>;
	public var IntToSubStructMap: TMap<cpp.Int32, FPropertyEditorTestSubStruct>;
	public var LinearColorSet: TSet<FLinearColor>;
	public var VectorSet: TSet<FVector>;
	public var LinearColorToStringMap: TMap<FLinearColor, FString>;
	public var VectorToFloatMap: TMap<FVector, cpp.Float32>;
	public var LinearColorToVectorMap: TMap<FLinearColor, FVector>;
	public var BlendableInterface: UBlendableInterface;
	public var AnimClassInterface: UAnimClassInterface;
	public var LightPropagationVolumeBlendable: UBlendableInterface;
	public var TextureOrBlendableInterface: TObjectPtr<UObject>;
	public var bSubcategory: Bool;
	public var bSubcategoryAdvanced: Bool;
	public var bSubcategoryFooSimple: Bool;
	public var bSubcategoryFooAdvanced: Bool;
	public var bSubcategoryBarSimple: Bool;
	public var bSubcategoryBarAdvanced: Bool;
	public var bSubcategoryLast: Bool;
	public var bEnablesNext: Bool;
	public var bEnabledByPrevious: Bool;
	public var EnumEditCondition: EPropertyEditorTestEditColor;
	public var bEnabledWhenBlue: Bool;
	public var bEnabledWhenPink: Bool;
	public var EnumAsByteEditCondition: EPropertyEditorTestEnum;
	public var bEnabledWhenEnumIs2: Bool;
	public var bEnabledWhenEnumIs4: Bool;
	public var IntegerEditCondition: cpp.Int32;
	public var bEnabledWhenIntGreaterOrEqual5: Bool;
	public var bEnabledWhenIntLessOrEqual10: Bool;
	public var FloatEditCondition: cpp.Float32;
	public var bEnabledWhenFloatGreaterThan5: Bool;
	public var bEnabledWhenFloatLessThan10: Bool;
	public var bEditConditionForArrays: Bool;
	public var ArrayWithEditCondition: TArray<TObjectPtr<UTexture2D>>;
	public var ArrayOfStructsWithEditCondition: TArray<FPropertyEditorTestBasicStruct>;
	public var bEditConditionForFixedArray: Bool;
	public var FixedArrayWithEditCondition: FString;
	public var EditConditionFlags: cpp.Int64;
	public var bEnabledWhenFlagsHasTwoOrFour: Bool;
	public var bDisabledWhenFlagsIsOdd: Bool;
	public var InlineProperty: EComponentMobility;
	public var PropertyThatHides: EComponentMobility;
	public var bVisibleWhenStatic: Bool;
	public var VisibleWhenStationary: cpp.Int32;
	public var DateTime: FDateTime;
	public var Timespan: FTimespan;
	public var Guid: FGuid;
	public var PerPlatformFloat: FPerPlatformFloat;
	public var PerPlatformInt: FPerPlatformInt;
	public var bInlineEditConditionWithoutMetaToggle: Bool;
	public var InlineEditConditionWithoutMeta: cpp.Float32;
	public var bInlineEditConditionWithMetaToggle: Bool;
	public var InlineEditConditionWithMeta: cpp.Float32;
	public var bInlineEditConditionNotEditable: Bool;
	public var HasNonEditableInlineCondition: cpp.Float32;
	public var bSharedEditCondition: Bool;
	public var UsesSharedEditCondition1: cpp.Float32;
	public var UsesSharedEditCondition2: cpp.Float32;
	public var StructWithInlineCondition: FPropertyEditorTestEditCondition;
	public var ArrayOfStructsWithInlineCondition: TArray<FPropertyEditorTestEditCondition>;
}