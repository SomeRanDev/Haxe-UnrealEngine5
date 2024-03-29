// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USkeletalMeshToolTarget")
@:include("ToolTargets/SkeletalMeshToolTarget.h")
@:valueType
extern class SkeletalMeshToolTarget extends SkeletalMeshReadOnlyToolTarget {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkeletalMeshToolTarget(SkeletalMeshToolTarget) from SkeletalMeshToolTarget {
}

@:forward
@:nativeGen
@:native("SkeletalMeshToolTarget*")
abstract SkeletalMeshToolTargetPtr(ucpp.Ptr<SkeletalMeshToolTarget>) from ucpp.Ptr<SkeletalMeshToolTarget> to ucpp.Ptr<SkeletalMeshToolTarget>{
	@:from
	public static extern inline function fromValue(v: SkeletalMeshToolTarget): SkeletalMeshToolTargetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkeletalMeshToolTarget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}