// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshTexturePaintingTool")
@:include("MeshTexturePaintingTool.h")
@:structAccess
extern class MeshTexturePaintingTool extends BaseBrushTool {
	@:protected public var SelectionMechanic: cpp.Star<MeshPaintSelectionMechanic>;
	private var TextureProperties: cpp.Star<MeshTexturePaintingToolProperties>;
	private var Textures: TArray<cpp.Star<Texture>>;
	private var BrushRenderTargetTexture: cpp.Star<TextureRenderTarget2D>;
	private var BrushMaskRenderTargetTexture: cpp.Star<TextureRenderTarget2D>;
	private var SeamMaskRenderTargetTexture: cpp.Star<TextureRenderTarget2D>;
	private var PaintTargetData: TMap<cpp.Star<Texture2D>, PaintTexture2DData>;
	private var PaintComponentsOverride: TMap<cpp.Star<Texture2D>, PaintComponentOverride>;
	private var TexturePaintingCurrentMeshComponent: cpp.Star<MeshComp>;
	private var PaintingTexture2D: cpp.Star<Texture2D>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshTexturePaintingTool(MeshTexturePaintingTool) from MeshTexturePaintingTool {
}

@:forward
@:nativeGen
@:native("MeshTexturePaintingTool*")
abstract MeshTexturePaintingToolPtr(cpp.Star<MeshTexturePaintingTool>) from cpp.Star<MeshTexturePaintingTool> to cpp.Star<MeshTexturePaintingTool>{
	@:from
	public static extern inline function fromValue(v: MeshTexturePaintingTool): MeshTexturePaintingToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshTexturePaintingTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}