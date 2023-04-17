// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialEditingLibrary")
@:include("MaterialEditingLibrary.h")
@:structAccess
extern class MaterialEditingLibrary extends BlueprintFunctionLibrary {
	public function UpdateMaterialInstance(Instance: cpp.Star<MaterialInstanceConstant>): Void;
	public function UpdateMaterialFunction(MaterialFunction: cpp.Star<MaterialFunctionInterface>, PreviewMaterial: cpp.Star<Material>): Void;
	public function SetMaterialUsage(Material: cpp.Star<Material>, Usage: TEnumAsByte<EMaterialUsage>, bNeedsRecompile: cpp.Reference<Bool>): Bool;
	public function SetMaterialInstanceVectorParameterValue(Instance: cpp.Star<MaterialInstanceConstant>, ParameterName: FName, Value: LinearColor, Association: TEnumAsByte<EMaterialParameterAssociation>): Bool;
	public function SetMaterialInstanceTextureParameterValue(Instance: cpp.Star<MaterialInstanceConstant>, ParameterName: FName, Value: cpp.Star<Texture>, Association: TEnumAsByte<EMaterialParameterAssociation>): Bool;
	public function SetMaterialInstanceStaticSwitchParameterValue(Instance: cpp.Star<MaterialInstanceConstant>, ParameterName: FName, Value: Bool, Association: TEnumAsByte<EMaterialParameterAssociation>): Bool;
	public function SetMaterialInstanceSparseVolumeTextureParameterValue(Instance: cpp.Star<MaterialInstanceConstant>, ParameterName: FName, Value: cpp.Star<SparseVolumeTexture>, Association: TEnumAsByte<EMaterialParameterAssociation>): Bool;
	public function SetMaterialInstanceScalarParameterValue(Instance: cpp.Star<MaterialInstanceConstant>, ParameterName: FName, Value: cpp.Float32, Association: TEnumAsByte<EMaterialParameterAssociation>): Bool;
	public function SetMaterialInstanceRuntimeVirtualTextureParameterValue(Instance: cpp.Star<MaterialInstanceConstant>, ParameterName: FName, Value: cpp.Star<RuntimeVirtualTexture>, Association: TEnumAsByte<EMaterialParameterAssociation>): Bool;
	public function SetMaterialInstanceParent(Instance: cpp.Star<MaterialInstanceConstant>, NewParent: cpp.Star<MaterialInterface>): Void;
	public function RecompileMaterial(Material: cpp.Star<Material>): Void;
	public function LayoutMaterialFunctionExpressions(MaterialFunction: cpp.Star<MaterialFunction>): Void;
	public function LayoutMaterialExpressions(Material: cpp.Star<Material>): Void;
	public function HasMaterialUsage(Material: cpp.Star<Material>, Usage: TEnumAsByte<EMaterialUsage>): Bool;
	public function GetVectorParameterSource(Material: cpp.Star<MaterialInterface>, ParameterName: FName, ParameterSource: cpp.Reference<SoftObjectPath>): Bool;
	public function GetVectorParameterNames(Material: cpp.Star<MaterialInterface>, ParameterNames: cpp.Reference<TArray<FName>>): Void;
	public function GetUsedTextures(Material: cpp.Star<Material>): TArray<cpp.Star<Texture>>;
	public function GetTextureParameterSource(Material: cpp.Star<MaterialInterface>, ParameterName: FName, ParameterSource: cpp.Reference<SoftObjectPath>): Bool;
	public function GetTextureParameterNames(Material: cpp.Star<MaterialInterface>, ParameterNames: cpp.Reference<TArray<FName>>): Void;
	public function GetStatistics(Material: cpp.Star<MaterialInterface>): MaterialStatistics;
	public function GetStaticSwitchParameterSource(Material: cpp.Star<MaterialInterface>, ParameterName: FName, ParameterSource: cpp.Reference<SoftObjectPath>): Bool;
	public function GetStaticSwitchParameterNames(Material: cpp.Star<MaterialInterface>, ParameterNames: cpp.Reference<TArray<FName>>): Void;
	public function GetScalarParameterSource(Material: cpp.Star<MaterialInterface>, ParameterName: FName, ParameterSource: cpp.Reference<SoftObjectPath>): Bool;
	public function GetScalarParameterNames(Material: cpp.Star<MaterialInterface>, ParameterNames: cpp.Reference<TArray<FName>>): Void;
	public function GetNumMaterialExpressionsInFunction(MaterialFunction: cpp.Star<MaterialFunction.ConstMaterialFunction>): cpp.Int32;
	public function GetNumMaterialExpressions(Material: cpp.Star<Material.ConstMaterial>): cpp.Int32;
	public function GetMaterialSelectedNodes(Material: cpp.Star<Material>): TSet<cpp.Star<Object>>;
	public function GetMaterialPropertyInputNodeOutputName(Material: cpp.Star<Material>, Property: TEnumAsByte<EMaterialProperty>): FString;
	public function GetMaterialPropertyInputNode(Material: cpp.Star<Material>, Property: TEnumAsByte<EMaterialProperty>): cpp.Star<MaterialExpression>;
	public function GetMaterialInstanceVectorParameterValue(Instance: cpp.Star<MaterialInstanceConstant>, ParameterName: FName, Association: TEnumAsByte<EMaterialParameterAssociation>): LinearColor;
	public function GetMaterialInstanceTextureParameterValue(Instance: cpp.Star<MaterialInstanceConstant>, ParameterName: FName, Association: TEnumAsByte<EMaterialParameterAssociation>): cpp.Star<Texture>;
	public function GetMaterialInstanceStaticSwitchParameterValue(Instance: cpp.Star<MaterialInstanceConstant>, ParameterName: FName, Association: TEnumAsByte<EMaterialParameterAssociation>): Bool;
	public function GetMaterialInstanceSparseVolumeTextureParameterValue(Instance: cpp.Star<MaterialInstanceConstant>, ParameterName: FName, Association: TEnumAsByte<EMaterialParameterAssociation>): cpp.Star<SparseVolumeTexture>;
	public function GetMaterialInstanceScalarParameterValue(Instance: cpp.Star<MaterialInstanceConstant>, ParameterName: FName, Association: TEnumAsByte<EMaterialParameterAssociation>): cpp.Float32;
	public function GetMaterialInstanceRuntimeVirtualTextureParameterValue(Instance: cpp.Star<MaterialInstanceConstant>, ParameterName: FName, Association: TEnumAsByte<EMaterialParameterAssociation>): cpp.Star<RuntimeVirtualTexture>;
	public function GetMaterialExpressionNodePosition(MaterialExpression: cpp.Star<MaterialExpression>, NodePosX: cpp.Reference<cpp.Int32>, NodePosY: cpp.Reference<cpp.Int32>): Void;
	public function GetMaterialDefaultVectorParameterValue(Material: cpp.Star<Material>, ParameterName: FName): LinearColor;
	public function GetMaterialDefaultTextureParameterValue(Material: cpp.Star<Material>, ParameterName: FName): cpp.Star<Texture>;
	public function GetMaterialDefaultStaticSwitchParameterValue(Material: cpp.Star<Material>, ParameterName: FName): Bool;
	public function GetMaterialDefaultScalarParameterValue(Material: cpp.Star<Material>, ParameterName: FName): cpp.Float32;
	public function GetInputsForMaterialExpression(Material: cpp.Star<Material>, MaterialExpression: cpp.Star<MaterialExpression>): TArray<cpp.Star<MaterialExpression>>;
	public function GetInputNodeOutputNameForMaterialExpression(MaterialExpression: cpp.Star<MaterialExpression>, InputNode: cpp.Star<MaterialExpression>, OutputName: cpp.Reference<FString>): Bool;
	public function GetChildInstances(Parent: cpp.Star<MaterialInterface>, ChildInstances: cpp.Reference<TArray<AssetData>>): Void;
	public function DuplicateMaterialExpression(Material: cpp.Star<Material>, MaterialFunction: cpp.Star<MaterialFunction>, Expression: cpp.Star<MaterialExpression>): cpp.Star<MaterialExpression>;
	public function DeleteMaterialExpressionInFunction(MaterialFunction: cpp.Star<MaterialFunction>, Expression: cpp.Star<MaterialExpression>): Void;
	public function DeleteMaterialExpression(Material: cpp.Star<Material>, Expression: cpp.Star<MaterialExpression>): Void;
	public function DeleteAllMaterialExpressionsInFunction(MaterialFunction: cpp.Star<MaterialFunction>): Void;
	public function DeleteAllMaterialExpressions(Material: cpp.Star<Material>): Void;
	public function CreateMaterialExpressionInFunction(MaterialFunction: cpp.Star<MaterialFunction>, ExpressionClass: TSubclassOf<MaterialExpression>, NodePosX: cpp.Int32, NodePosY: cpp.Int32): cpp.Star<MaterialExpression>;
	public function CreateMaterialExpression(Material: cpp.Star<Material>, ExpressionClass: TSubclassOf<MaterialExpression>, NodePosX: cpp.Int32, NodePosY: cpp.Int32): cpp.Star<MaterialExpression>;
	public function ConnectMaterialProperty(FromExpression: cpp.Star<MaterialExpression>, FromOutputName: FString, Property: TEnumAsByte<EMaterialProperty>): Bool;
	public function ConnectMaterialExpressions(FromExpression: cpp.Star<MaterialExpression>, FromOutputName: FString, ToExpression: cpp.Star<MaterialExpression>, ToInputName: FString): Bool;
	public function ClearAllMaterialInstanceParameters(Instance: cpp.Star<MaterialInstanceConstant>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialEditingLibrary(MaterialEditingLibrary) from MaterialEditingLibrary {
}

@:forward
@:nativeGen
@:native("MaterialEditingLibrary*")
abstract MaterialEditingLibraryPtr(cpp.Star<MaterialEditingLibrary>) from cpp.Star<MaterialEditingLibrary> to cpp.Star<MaterialEditingLibrary>{
	@:from
	public static extern inline function fromValue(v: MaterialEditingLibrary): MaterialEditingLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialEditingLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}