// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMaterialFunctionInstance")
@:include("Materials/MaterialFunctionInstance.h")
@:valueType
extern class MaterialFunctionInstance extends MaterialFunctionInterface {
	public var Parent: ucpp.Ptr<MaterialFunctionInterface>;
	public var Base: ucpp.Ptr<MaterialFunctionInterface>;
	public var ScalarParameterValues: TArray<ScalarParameterValue>;
	public var VectorParameterValues: TArray<VectorParameterValue>;
	public var DoubleVectorParameterValues: TArray<DoubleVectorParameterValue>;
	public var TextureParameterValues: TArray<TextureParameterValue>;
	public var FontParameterValues: TArray<FontParameterValue>;
	public var StaticSwitchParameterValues: TArray<StaticSwitchParameter>;
	public var StaticComponentMaskParameterValues: TArray<StaticComponentMaskParameter>;
	public var RuntimeVirtualTextureParameterValues: TArray<RuntimeVirtualTextureParameterValue>;
	public var SparseVolumeTextureParameterValues: TArray<SparseVolumeTextureParameterValue>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMaterialFunctionInstance(MaterialFunctionInstance) from MaterialFunctionInstance {
	public extern var Parent(get, never): ucpp.Ptr<MaterialFunctionInterface.ConstMaterialFunctionInterface>;
	public inline extern function get_Parent(): ucpp.Ptr<MaterialFunctionInterface.ConstMaterialFunctionInterface> return this.Parent;
	public extern var Base(get, never): ucpp.Ptr<MaterialFunctionInterface.ConstMaterialFunctionInterface>;
	public inline extern function get_Base(): ucpp.Ptr<MaterialFunctionInterface.ConstMaterialFunctionInterface> return this.Base;
	public extern var ScalarParameterValues(get, never): TArray<ScalarParameterValue>;
	public inline extern function get_ScalarParameterValues(): TArray<ScalarParameterValue> return this.ScalarParameterValues;
	public extern var VectorParameterValues(get, never): TArray<VectorParameterValue>;
	public inline extern function get_VectorParameterValues(): TArray<VectorParameterValue> return this.VectorParameterValues;
	public extern var DoubleVectorParameterValues(get, never): TArray<DoubleVectorParameterValue>;
	public inline extern function get_DoubleVectorParameterValues(): TArray<DoubleVectorParameterValue> return this.DoubleVectorParameterValues;
	public extern var TextureParameterValues(get, never): TArray<TextureParameterValue>;
	public inline extern function get_TextureParameterValues(): TArray<TextureParameterValue> return this.TextureParameterValues;
	public extern var FontParameterValues(get, never): TArray<FontParameterValue>;
	public inline extern function get_FontParameterValues(): TArray<FontParameterValue> return this.FontParameterValues;
	public extern var StaticSwitchParameterValues(get, never): TArray<StaticSwitchParameter>;
	public inline extern function get_StaticSwitchParameterValues(): TArray<StaticSwitchParameter> return this.StaticSwitchParameterValues;
	public extern var StaticComponentMaskParameterValues(get, never): TArray<StaticComponentMaskParameter>;
	public inline extern function get_StaticComponentMaskParameterValues(): TArray<StaticComponentMaskParameter> return this.StaticComponentMaskParameterValues;
	public extern var RuntimeVirtualTextureParameterValues(get, never): TArray<RuntimeVirtualTextureParameterValue>;
	public inline extern function get_RuntimeVirtualTextureParameterValues(): TArray<RuntimeVirtualTextureParameterValue> return this.RuntimeVirtualTextureParameterValues;
	public extern var SparseVolumeTextureParameterValues(get, never): TArray<SparseVolumeTextureParameterValue>;
	public inline extern function get_SparseVolumeTextureParameterValues(): TArray<SparseVolumeTextureParameterValue> return this.SparseVolumeTextureParameterValues;
}

@:forward
@:nativeGen
@:native("MaterialFunctionInstance*")
abstract MaterialFunctionInstancePtr(ucpp.Ptr<MaterialFunctionInstance>) from ucpp.Ptr<MaterialFunctionInstance> to ucpp.Ptr<MaterialFunctionInstance>{
	@:from
	public static extern inline function fromValue(v: MaterialFunctionInstance): MaterialFunctionInstancePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MaterialFunctionInstance {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}