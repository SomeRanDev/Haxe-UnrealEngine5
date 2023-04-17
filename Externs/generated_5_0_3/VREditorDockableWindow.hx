// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AVREditorDockableWindow")
@:include("UI/VREditorDockableWindow.h")
@:structAccess
extern class VREditorDockableWindow extends VREditorFloatingUI {
	private var DockButtonMeshComponent: cpp.Star<StaticMeshComp>;
	private var SelectionBarMeshComponent: cpp.Star<StaticMeshComp>;
	private var CloseButtonMeshComponent: cpp.Star<StaticMeshComp>;
	private var DockButtonMID: cpp.Star<MaterialInstanceDynamic>;
	private var SelectionBarMID: cpp.Star<MaterialInstanceDynamic>;
	private var SelectionBarTranslucentMID: cpp.Star<MaterialInstanceDynamic>;
	private var CloseButtonMID: cpp.Star<MaterialInstanceDynamic>;
	private var CloseButtonTranslucentMID: cpp.Star<MaterialInstanceDynamic>;
	private var DragOperationComponent: cpp.Star<ViewportDragOperationComp>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVREditorDockableWindow(VREditorDockableWindow) from VREditorDockableWindow {
}

@:forward
@:nativeGen
@:native("VREditorDockableWindow*")
abstract VREditorDockableWindowPtr(cpp.Star<VREditorDockableWindow>) from cpp.Star<VREditorDockableWindow> to cpp.Star<VREditorDockableWindow>{
	@:from
	public static extern inline function fromValue(v: VREditorDockableWindow): VREditorDockableWindowPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VREditorDockableWindow {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}