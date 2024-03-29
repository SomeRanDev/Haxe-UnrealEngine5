// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimationAssetExtensions")
@:include("Animation/AnimationAssetExtensions.h")
@:valueType
extern class AnimationAssetExtensions extends BlueprintFunctionLibrary {
	public function GetSkeleton(InAsset: ucpp.Ptr<AnimationAsset>): ucpp.Ptr<Skeleton>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimationAssetExtensions(AnimationAssetExtensions) from AnimationAssetExtensions {
}

@:forward
@:nativeGen
@:native("AnimationAssetExtensions*")
abstract AnimationAssetExtensionsPtr(ucpp.Ptr<AnimationAssetExtensions>) from ucpp.Ptr<AnimationAssetExtensions> to ucpp.Ptr<AnimationAssetExtensions>{
	@:from
	public static extern inline function fromValue(v: AnimationAssetExtensions): AnimationAssetExtensionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimationAssetExtensions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}