// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWorldThumbnailRenderer")
@:include("ThumbnailRendering/WorldThumbnailRenderer.h")
@:structAccess
extern class WorldThumbnailRenderer extends DefaultSizedThumbnailRenderer {
	private var GlobalOrbitPitchOffset: cpp.Float32;
	private var GlobalOrbitYawOffset: cpp.Float32;
	private var bUseUnlitScene: Bool;
	private var bAllowWorldThumbnails: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstWorldThumbnailRenderer(WorldThumbnailRenderer) from WorldThumbnailRenderer {
}

@:forward
@:nativeGen
@:native("WorldThumbnailRenderer*")
abstract WorldThumbnailRendererPtr(cpp.Star<WorldThumbnailRenderer>) from cpp.Star<WorldThumbnailRenderer> to cpp.Star<WorldThumbnailRenderer>{
	@:from
	public static extern inline function fromValue(v: WorldThumbnailRenderer): WorldThumbnailRendererPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): WorldThumbnailRenderer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}