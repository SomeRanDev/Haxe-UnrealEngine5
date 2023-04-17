// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDynamicMeshComponentToolTarget")
@:include("ToolTargets/DynamicMeshComponentToolTarget.h")
@:structAccess
extern class DynamicMeshComponentToolTarget extends PrimitiveComponentToolTarget {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDynamicMeshComponentToolTarget(DynamicMeshComponentToolTarget) from DynamicMeshComponentToolTarget {
}

@:forward
@:nativeGen
@:native("DynamicMeshComponentToolTarget*")
abstract DynamicMeshComponentToolTargetPtr(cpp.Star<DynamicMeshComponentToolTarget>) from cpp.Star<DynamicMeshComponentToolTarget> to cpp.Star<DynamicMeshComponentToolTarget>{
	@:from
	public static extern inline function fromValue(v: DynamicMeshComponentToolTarget): DynamicMeshComponentToolTargetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DynamicMeshComponentToolTarget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}