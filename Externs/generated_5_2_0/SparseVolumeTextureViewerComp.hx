// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USparseVolumeTextureViewerComponent")
@:include("SparseVolumeTexture/SparseVolumeTextureViewerComponent.h")
@:valueType
extern class SparseVolumeTextureViewerComp extends PrimitiveComp {
	public var SparseVolumeTexturePreview: ucpp.Ptr<SparseVolumeTexture>;
	public var bAnimate: Bool;
	public var AnimationFrame: ucpp.num.Float32;
	public var FrameRate: ucpp.num.Float32;
	public var AnimationTime: ucpp.num.Float32;
	public var ComponentToVisualize: ucpp.num.Int32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSparseVolumeTextureViewerComp(SparseVolumeTextureViewerComp) from SparseVolumeTextureViewerComp {
	public extern var SparseVolumeTexturePreview(get, never): ucpp.Ptr<SparseVolumeTexture.ConstSparseVolumeTexture>;
	public inline extern function get_SparseVolumeTexturePreview(): ucpp.Ptr<SparseVolumeTexture.ConstSparseVolumeTexture> return this.SparseVolumeTexturePreview;
	public extern var bAnimate(get, never): Bool;
	public inline extern function get_bAnimate(): Bool return this.bAnimate;
	public extern var AnimationFrame(get, never): ucpp.num.Float32;
	public inline extern function get_AnimationFrame(): ucpp.num.Float32 return this.AnimationFrame;
	public extern var FrameRate(get, never): ucpp.num.Float32;
	public inline extern function get_FrameRate(): ucpp.num.Float32 return this.FrameRate;
	public extern var AnimationTime(get, never): ucpp.num.Float32;
	public inline extern function get_AnimationTime(): ucpp.num.Float32 return this.AnimationTime;
	public extern var ComponentToVisualize(get, never): ucpp.num.Int32;
	public inline extern function get_ComponentToVisualize(): ucpp.num.Int32 return this.ComponentToVisualize;
}

@:forward
@:nativeGen
@:native("SparseVolumeTextureViewerComp*")
abstract SparseVolumeTextureViewerCompPtr(ucpp.Ptr<SparseVolumeTextureViewerComp>) from ucpp.Ptr<SparseVolumeTextureViewerComp> to ucpp.Ptr<SparseVolumeTextureViewerComp>{
	@:from
	public static extern inline function fromValue(v: SparseVolumeTextureViewerComp): SparseVolumeTextureViewerCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SparseVolumeTextureViewerComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}