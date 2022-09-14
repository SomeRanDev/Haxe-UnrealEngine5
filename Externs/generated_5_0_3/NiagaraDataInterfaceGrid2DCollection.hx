// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceGrid2DCollection")
@:include("NiagaraDataInterfaceGrid2DCollection.h")
extern class NiagaraDataInterfaceGrid2DCollection extends NiagaraDataInterfaceGrid2D {
	public var RenderTargetUserParameter: NiagaraUserParameterBinding;
	public var OverrideBufferFormat: ENiagaraGpuBufferFormat;
	public var bOverrideFormat: Bool;
	public var bPreviewGrid: Bool;
	public var PreviewAttribute: FName;
	public var ManagedRenderTargets: TMap<cpp.UInt64, cpp.Star<TextureRenderTarget2DArray>>;

	public function GetTextureSize(Component: cpp.Star<NiagaraComp.ConstNiagaraComp>, SizeX: cpp.Reference<cpp.Int32>, SizeY: cpp.Reference<cpp.Int32>): Void;
	public function GetRawTextureSize(Component: cpp.Star<NiagaraComp.ConstNiagaraComp>, SizeX: cpp.Reference<cpp.Int32>, SizeY: cpp.Reference<cpp.Int32>): Void;
	public function FillTexture2D(Component: cpp.Star<NiagaraComp.ConstNiagaraComp>, dest: cpp.Star<TextureRenderTarget2D>, AttributeIndex: cpp.Int32): cpp.Reference<Bool>;
	public function FillRawTexture2D(Component: cpp.Star<NiagaraComp.ConstNiagaraComp>, Dest: cpp.Star<TextureRenderTarget2D>, TilesX: cpp.Reference<cpp.Int32>, TilesY: cpp.Reference<cpp.Int32>): cpp.Reference<Bool>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraDataInterfaceGrid2DCollection(NiagaraDataInterfaceGrid2DCollection) from NiagaraDataInterfaceGrid2DCollection {
	public extern var RenderTargetUserParameter(get, never): NiagaraUserParameterBinding;
	public inline extern function get_RenderTargetUserParameter(): NiagaraUserParameterBinding return this.RenderTargetUserParameter;
	public extern var OverrideBufferFormat(get, never): ENiagaraGpuBufferFormat;
	public inline extern function get_OverrideBufferFormat(): ENiagaraGpuBufferFormat return this.OverrideBufferFormat;
	public extern var bOverrideFormat(get, never): Bool;
	public inline extern function get_bOverrideFormat(): Bool return this.bOverrideFormat;
	public extern var bPreviewGrid(get, never): Bool;
	public inline extern function get_bPreviewGrid(): Bool return this.bPreviewGrid;
	public extern var PreviewAttribute(get, never): FName;
	public inline extern function get_PreviewAttribute(): FName return this.PreviewAttribute;
	public extern var ManagedRenderTargets(get, never): TMap<cpp.UInt64, cpp.Star<TextureRenderTarget2DArray.ConstTextureRenderTarget2DArray>>;
	public inline extern function get_ManagedRenderTargets(): TMap<cpp.UInt64, cpp.Star<TextureRenderTarget2DArray.ConstTextureRenderTarget2DArray>> return this.ManagedRenderTargets;
}