// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraDataInterfaceGrid2DCollection")
@:include("NiagaraDataInterfaceGrid2DCollection.h")
@:valueType
extern class NiagaraDataInterfaceGrid2DCollection extends NiagaraDataInterfaceGrid2D {
	public var RenderTargetUserParameter: NiagaraUserParameterBinding;
	public var OverrideBufferFormat: ENiagaraGpuBufferFormat;
	public var bOverrideFormat: Bool;
	@:protected public var ManagedRenderTargets: TMap<ucpp.num.UInt64, ucpp.Ptr<TextureRenderTarget2DArray>>;

	public function GetTextureSize(Component: ucpp.Ptr<NiagaraComp.ConstNiagaraComp>, SizeX: ucpp.Ref<ucpp.num.Int32>, SizeY: ucpp.Ref<ucpp.num.Int32>): Void;
	public function GetRawTextureSize(Component: ucpp.Ptr<NiagaraComp.ConstNiagaraComp>, SizeX: ucpp.Ref<ucpp.num.Int32>, SizeY: ucpp.Ref<ucpp.num.Int32>): Void;
	public function FillTexture2D(Component: ucpp.Ptr<NiagaraComp.ConstNiagaraComp>, dest: ucpp.Ptr<TextureRenderTarget2D>, AttributeIndex: ucpp.num.Int32): Bool;
	public function FillRawTexture2D(Component: ucpp.Ptr<NiagaraComp.ConstNiagaraComp>, Dest: ucpp.Ptr<TextureRenderTarget2D>, TilesX: ucpp.Ref<ucpp.num.Int32>, TilesY: ucpp.Ref<ucpp.num.Int32>): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
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
}

@:forward
@:nativeGen
@:native("NiagaraDataInterfaceGrid2DCollection*")
abstract NiagaraDataInterfaceGrid2DCollectionPtr(ucpp.Ptr<NiagaraDataInterfaceGrid2DCollection>) from ucpp.Ptr<NiagaraDataInterfaceGrid2DCollection> to ucpp.Ptr<NiagaraDataInterfaceGrid2DCollection>{
	@:from
	public static extern inline function fromValue(v: NiagaraDataInterfaceGrid2DCollection): NiagaraDataInterfaceGrid2DCollectionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraDataInterfaceGrid2DCollection {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}