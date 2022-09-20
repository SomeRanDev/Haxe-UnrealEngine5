// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPreviewMeshCollectionFactory")
@:include("Factories/PreviewMeshCollectionFactory.h")
extern class PreviewMeshCollectionFactory extends Factory {
	public var CurrentSkeleton: TWeakObjectPtr<Skeleton>;
}

@:forward()
@:nativeGen
abstract ConstPreviewMeshCollectionFactory(PreviewMeshCollectionFactory) from PreviewMeshCollectionFactory {
	public extern var CurrentSkeleton(get, never): TWeakObjectPtr<Skeleton.ConstSkeleton>;
	public inline extern function get_CurrentSkeleton(): TWeakObjectPtr<Skeleton.ConstSkeleton> return this.CurrentSkeleton;
}