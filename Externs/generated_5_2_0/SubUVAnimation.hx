// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubUVAnimation")
@:include("Particles/SubUVAnimation.h")
@:structAccess
extern class SubUVAnimation extends Object {
	public var SubUVTexture: cpp.Star<Texture2D>;
	public var SubImages_Horizontal: cpp.Int32;
	public var SubImages_Vertical: cpp.Int32;
	public var BoundingMode: TEnumAsByte<ESubUVBoundingVertexCount>;
	public var OpacitySourceMode: TEnumAsByte<EOpacitySourceMode>;
	public var AlphaThreshold: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSubUVAnimation(SubUVAnimation) from SubUVAnimation {
	public extern var SubUVTexture(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_SubUVTexture(): cpp.Star<Texture2D.ConstTexture2D> return this.SubUVTexture;
	public extern var SubImages_Horizontal(get, never): cpp.Int32;
	public inline extern function get_SubImages_Horizontal(): cpp.Int32 return this.SubImages_Horizontal;
	public extern var SubImages_Vertical(get, never): cpp.Int32;
	public inline extern function get_SubImages_Vertical(): cpp.Int32 return this.SubImages_Vertical;
	public extern var BoundingMode(get, never): TEnumAsByte<ESubUVBoundingVertexCount>;
	public inline extern function get_BoundingMode(): TEnumAsByte<ESubUVBoundingVertexCount> return this.BoundingMode;
	public extern var OpacitySourceMode(get, never): TEnumAsByte<EOpacitySourceMode>;
	public inline extern function get_OpacitySourceMode(): TEnumAsByte<EOpacitySourceMode> return this.OpacitySourceMode;
	public extern var AlphaThreshold(get, never): cpp.Float32;
	public inline extern function get_AlphaThreshold(): cpp.Float32 return this.AlphaThreshold;
}

@:forward
@:nativeGen
@:native("SubUVAnimation*")
abstract SubUVAnimationPtr(cpp.Star<SubUVAnimation>) from cpp.Star<SubUVAnimation> to cpp.Star<SubUVAnimation>{
	@:from
	public static extern inline function fromValue(v: SubUVAnimation): SubUVAnimationPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SubUVAnimation {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}