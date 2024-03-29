// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeletalMeshBackedTarget")
@:valueType
extern class SkeletalMeshBackedTarget extends AssetBackedTarget {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkeletalMeshBackedTarget(SkeletalMeshBackedTarget) from SkeletalMeshBackedTarget {
}

@:forward
@:nativeGen
@:native("SkeletalMeshBackedTarget*")
abstract SkeletalMeshBackedTargetPtr(ucpp.Ptr<SkeletalMeshBackedTarget>) from ucpp.Ptr<SkeletalMeshBackedTarget> to ucpp.Ptr<SkeletalMeshBackedTarget>{
	@:from
	public static extern inline function fromValue(v: SkeletalMeshBackedTarget): SkeletalMeshBackedTargetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkeletalMeshBackedTarget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}