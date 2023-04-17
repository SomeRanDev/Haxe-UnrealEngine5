// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBakeMeshAttributeMapsToolBase")
@:include("BakeMeshAttributeMapsToolBase.h")
@:structAccess
extern class BakeMeshAttributeMapsToolBase extends BakeMeshAttributeTool {
	@:protected public var VisualizationProps: cpp.Star<BakeVisualizationProperties>;
	@:protected public var PreviewMesh: cpp.Star<PreviewMesh>;
	@:protected public var PreviewMaterial: cpp.Star<MaterialInstanceDynamic>;
	@:protected public var BentNormalPreviewMaterial: cpp.Star<MaterialInstanceDynamic>;
	@:protected public var CachedMaps: TMap<EBakeMapType, cpp.Star<Texture2D>>;
	@:protected public var EmptyNormalMap: cpp.Star<Texture2D>;
	@:protected public var EmptyColorMapBlack: cpp.Star<Texture2D>;
	@:protected public var EmptyColorMapWhite: cpp.Star<Texture2D>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBakeMeshAttributeMapsToolBase(BakeMeshAttributeMapsToolBase) from BakeMeshAttributeMapsToolBase {
}

@:forward
@:nativeGen
@:native("BakeMeshAttributeMapsToolBase*")
abstract BakeMeshAttributeMapsToolBasePtr(cpp.Star<BakeMeshAttributeMapsToolBase>) from cpp.Star<BakeMeshAttributeMapsToolBase> to cpp.Star<BakeMeshAttributeMapsToolBase>{
	@:from
	public static extern inline function fromValue(v: BakeMeshAttributeMapsToolBase): BakeMeshAttributeMapsToolBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BakeMeshAttributeMapsToolBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}