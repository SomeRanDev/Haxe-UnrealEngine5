// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UParticleSystemThumbnailRenderer")
@:include("ThumbnailRendering/ParticleSystemThumbnailRenderer.h")
extern class ParticleSystemThumbnailRenderer extends TextureThumbnailRenderer {
	public var NoImage: cpp.Star<Texture2D>;
	public var OutOfDate: cpp.Star<Texture2D>;
}

@:forward()
@:nativeGen
abstract ConstParticleSystemThumbnailRenderer(ParticleSystemThumbnailRenderer) from ParticleSystemThumbnailRenderer {
	public extern var NoImage(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_NoImage(): cpp.Star<Texture2D.ConstTexture2D> return this.NoImage;
	public extern var OutOfDate(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_OutOfDate(): cpp.Star<Texture2D.ConstTexture2D> return this.OutOfDate;
}