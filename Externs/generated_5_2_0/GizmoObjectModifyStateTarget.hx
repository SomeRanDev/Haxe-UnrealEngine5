// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoObjectModifyStateTarget")
@:include("BaseGizmos/StateTargets.h")
@:structAccess
extern class GizmoObjectModifyStateTarget extends Object {
	public var TransactionManager: ToolContextTransactionProvider;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstGizmoObjectModifyStateTarget(GizmoObjectModifyStateTarget) from GizmoObjectModifyStateTarget {
	public extern var TransactionManager(get, never): ToolContextTransactionProvider.ConstToolContextTransactionProvider;
	public inline extern function get_TransactionManager(): ToolContextTransactionProvider.ConstToolContextTransactionProvider return this.TransactionManager;
}

@:forward
@:nativeGen
@:native("GizmoObjectModifyStateTarget*")
abstract GizmoObjectModifyStateTargetPtr(cpp.Star<GizmoObjectModifyStateTarget>) from cpp.Star<GizmoObjectModifyStateTarget> to cpp.Star<GizmoObjectModifyStateTarget>{
	@:from
	public static extern inline function fromValue(v: GizmoObjectModifyStateTarget): GizmoObjectModifyStateTargetPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GizmoObjectModifyStateTarget {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}