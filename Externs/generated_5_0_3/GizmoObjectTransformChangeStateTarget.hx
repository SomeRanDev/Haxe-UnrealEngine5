// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGizmoObjectTransformChangeStateTarget")
@:include("EditorGizmos/GizmoObjectStateTargets.h")
extern class GizmoObjectTransformChangeStateTarget extends Object {
	public var TransactionManager: ToolContextTransactionProvider;
}

@:forward()
@:nativeGen
abstract ConstGizmoObjectTransformChangeStateTarget(GizmoObjectTransformChangeStateTarget) from GizmoObjectTransformChangeStateTarget {
	public extern var TransactionManager(get, never): ToolContextTransactionProvider.ConstToolContextTransactionProvider;
	public inline extern function get_TransactionManager(): ToolContextTransactionProvider.ConstToolContextTransactionProvider return this.TransactionManager;
}