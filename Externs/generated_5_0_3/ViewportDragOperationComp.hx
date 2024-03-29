// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UViewportDragOperationComponent")
@:include("ViewportDragOperation.h")
@:structAccess
extern class ViewportDragOperationComp extends ActorComp {
	private var DragOperation: cpp.Star<ViewportDragOperation>;
	private var DragOperationSubclass: TSubclassOf<ViewportDragOperation>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstViewportDragOperationComp(ViewportDragOperationComp) from ViewportDragOperationComp {
}

@:forward
@:nativeGen
@:native("ViewportDragOperationComp*")
abstract ViewportDragOperationCompPtr(cpp.Star<ViewportDragOperationComp>) from cpp.Star<ViewportDragOperationComp> to cpp.Star<ViewportDragOperationComp>{
	@:from
	public static extern inline function fromValue(v: ViewportDragOperationComp): ViewportDragOperationCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ViewportDragOperationComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}