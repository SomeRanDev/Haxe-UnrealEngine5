// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialInstanceDynamic")
@:include("Materials/MaterialInstanceDynamic.h")
@:valueType
extern class MaterialInstanceDynamic extends MaterialInstance {
	public function SetVectorParameterValueByInfo(ParameterInfo: ucpp.Ref<MaterialParameterInfo>, Value: LinearColor): Void;
	public function SetVectorParameterValue(ParameterName: FName, Value: LinearColor): Void;
	public function SetTextureParameterValueByInfo(ParameterInfo: ucpp.Ref<MaterialParameterInfo>, Value: ucpp.Ptr<Texture>): Void;
	public function SetTextureParameterValue(ParameterName: FName, Value: ucpp.Ptr<Texture>): Void;
	public function SetSparseVolumeTextureParameterValue(ParameterName: FName, Value: ucpp.Ptr<SparseVolumeTexture>): Void;
	public function SetScalarParameterValueByInfo(ParameterInfo: ucpp.Ref<MaterialParameterInfo>, Value: ucpp.num.Float32): Void;
	public function SetScalarParameterValue(ParameterName: FName, Value: ucpp.num.Float32): Void;
	public function SetScalarParameterByIndex(ParameterIndex: ucpp.num.Int32, Value: ucpp.num.Float32): Bool;
	public function SetRuntimeVirtualTextureParameterValueByInfo(ParameterInfo: ucpp.Ref<MaterialParameterInfo>, Value: ucpp.Ptr<RuntimeVirtualTexture>): Void;
	public function SetRuntimeVirtualTextureParameterValue(ParameterName: FName, Value: ucpp.Ptr<RuntimeVirtualTexture>): Void;
	public function SetDoubleVectorParameterValue(ParameterName: FName, Value: Vector4): Void;
	public function K2_InterpolateMaterialInstanceParams(SourceA: ucpp.Ptr<MaterialInstance>, SourceB: ucpp.Ptr<MaterialInstance>, Alpha: ucpp.num.Float32): Void;
	public function K2_GetVectorParameterValueByInfo(ParameterInfo: ucpp.Ref<MaterialParameterInfo>): LinearColor;
	public function K2_GetVectorParameterValue(ParameterName: FName): LinearColor;
	public function K2_GetTextureParameterValueByInfo(ParameterInfo: ucpp.Ref<MaterialParameterInfo>): ucpp.Ptr<Texture>;
	public function K2_GetTextureParameterValue(ParameterName: FName): ucpp.Ptr<Texture>;
	public function K2_GetScalarParameterValueByInfo(ParameterInfo: ucpp.Ref<MaterialParameterInfo>): ucpp.num.Float32;
	public function K2_GetScalarParameterValue(ParameterName: FName): ucpp.num.Float32;
	public function K2_CopyMaterialInstanceParameters(Source: ucpp.Ptr<MaterialInterface>, bQuickParametersOnly: Bool): Void;
	public function InitializeScalarParameterAndGetIndex(ParameterName: ucpp.Ref<FName>, Value: ucpp.num.Float32, OutParameterIndex: ucpp.Ref<ucpp.num.Int32>): Bool;
	public function CopyParameterOverrides(MaterialInstance: ucpp.Ptr<MaterialInstance>): Void;
	public function CopyInterpParameters(Source: ucpp.Ptr<MaterialInstance>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialInstanceDynamic(MaterialInstanceDynamic) from MaterialInstanceDynamic {
}

@:forward
@:nativeGen
@:native("MaterialInstanceDynamic*")
abstract MaterialInstanceDynamicPtr(ucpp.Ptr<MaterialInstanceDynamic>) from ucpp.Ptr<MaterialInstanceDynamic> to ucpp.Ptr<MaterialInstanceDynamic>{
	@:from
	public static extern inline function fromValue(v: MaterialInstanceDynamic): MaterialInstanceDynamicPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialInstanceDynamic {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}