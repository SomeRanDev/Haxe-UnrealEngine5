// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVREditorUISystem")
@:include("UI/VREditorUISystem.h")
@:structAccess
extern class VREditorUISystem extends Object {
	@:protected public var VRMode: cpp.Star<VREditorMode>;
	@:protected public var FloatingUIs: TMap<FName, cpp.Star<VREditorFloatingUI>>;
	@:protected public var PreviewWindowInfo: TMap<FName, cpp.Star<Actor>>;
	@:protected public var InfoDisplayPanel: cpp.Star<VREditorFloatingUI>;
	@:protected public var QuickRadialMenu: cpp.Star<VREditorRadialFloatingUI>;
	@:protected public var DraggingUI: cpp.Star<VREditorDockableWindow>;
	@:protected public var ColorPickerUI: cpp.Star<VREditorDockableWindow>;
	@:protected public var LaserInteractor: cpp.Star<VREditorInteractor>;
	@:protected public var UIInteractor: cpp.Star<VREditorInteractor>;
	@:protected public var VRButtons: TArray<VRButton>;
	@:protected public var RadialMenuHandler: cpp.Star<VRRadialMenuHandler>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVREditorUISystem(VREditorUISystem) from VREditorUISystem {
}

@:forward
@:nativeGen
@:native("VREditorUISystem*")
abstract VREditorUISystemPtr(cpp.Star<VREditorUISystem>) from cpp.Star<VREditorUISystem> to cpp.Star<VREditorUISystem>{
	@:from
	public static extern inline function fromValue(v: VREditorUISystem): VREditorUISystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VREditorUISystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}