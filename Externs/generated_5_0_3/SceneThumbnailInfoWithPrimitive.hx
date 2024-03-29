// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USceneThumbnailInfoWithPrimitive")
@:include("ThumbnailRendering/SceneThumbnailInfoWithPrimitive.h")
@:structAccess
extern class SceneThumbnailInfoWithPrimitive extends SceneThumbnailInfo {
	public var PrimitiveType: TEnumAsByte<EThumbnailPrimType>;
	public var PreviewMesh: SoftObjectPath;
	public var bUserModifiedShape: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSceneThumbnailInfoWithPrimitive(SceneThumbnailInfoWithPrimitive) from SceneThumbnailInfoWithPrimitive {
	public extern var PrimitiveType(get, never): TEnumAsByte<EThumbnailPrimType>;
	public inline extern function get_PrimitiveType(): TEnumAsByte<EThumbnailPrimType> return this.PrimitiveType;
	public extern var PreviewMesh(get, never): SoftObjectPath;
	public inline extern function get_PreviewMesh(): SoftObjectPath return this.PreviewMesh;
	public extern var bUserModifiedShape(get, never): Bool;
	public inline extern function get_bUserModifiedShape(): Bool return this.bUserModifiedShape;
}

@:forward
@:nativeGen
@:native("SceneThumbnailInfoWithPrimitive*")
abstract SceneThumbnailInfoWithPrimitivePtr(cpp.Star<SceneThumbnailInfoWithPrimitive>) from cpp.Star<SceneThumbnailInfoWithPrimitive> to cpp.Star<SceneThumbnailInfoWithPrimitive>{
	@:from
	public static extern inline function fromValue(v: SceneThumbnailInfoWithPrimitive): SceneThumbnailInfoWithPrimitivePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SceneThumbnailInfoWithPrimitive {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}