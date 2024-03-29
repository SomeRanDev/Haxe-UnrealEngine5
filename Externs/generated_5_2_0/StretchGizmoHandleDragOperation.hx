// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UStretchGizmoHandleDragOperation")
@:include("Gizmo/VIStretchGizmoHandle.h")
@:valueType
extern class StretchGizmoHandleDragOperation extends ViewportDragOperation {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstStretchGizmoHandleDragOperation(StretchGizmoHandleDragOperation) from StretchGizmoHandleDragOperation {
}

@:forward
@:nativeGen
@:native("StretchGizmoHandleDragOperation*")
abstract StretchGizmoHandleDragOperationPtr(ucpp.Ptr<StretchGizmoHandleDragOperation>) from ucpp.Ptr<StretchGizmoHandleDragOperation> to ucpp.Ptr<StretchGizmoHandleDragOperation>{
	@:from
	public static extern inline function fromValue(v: StretchGizmoHandleDragOperation): StretchGizmoHandleDragOperationPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): StretchGizmoHandleDragOperation {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}