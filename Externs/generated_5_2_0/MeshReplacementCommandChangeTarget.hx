// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMeshReplacementCommandChangeTarget")
@:structAccess
extern class MeshReplacementCommandChangeTarget extends Interface {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMeshReplacementCommandChangeTarget(MeshReplacementCommandChangeTarget) from MeshReplacementCommandChangeTarget {
}

@:forward
@:nativeGen
@:native("MeshReplacementCommandChangeTarget*")
abstract MeshReplacementCommandChangeTargetPtr(cpp.Star<MeshReplacementCommandChangeTarget>) from cpp.Star<MeshReplacementCommandChangeTarget> to cpp.Star<MeshReplacementCommandChangeTarget>{
	@:from
	public static extern inline function fromValue(v: MeshReplacementCommandChangeTarget): MeshReplacementCommandChangeTargetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MeshReplacementCommandChangeTarget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}