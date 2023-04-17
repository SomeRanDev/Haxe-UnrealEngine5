// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVREditorMode")
@:include("VREditorMode.h")
@:structAccess
extern class VREditorMode extends VREditorModeBase {
	@:protected public var AvatarActor: cpp.Star<VREditorAvatarActor>;
	@:protected public var UISystem: cpp.Star<VREditorUISystem>;
	@:protected public var TeleportActor: cpp.Star<VREditorTeleporter>;
	@:protected public var AutoScalerSystem: cpp.Star<VREditorAutoScaler>;
	@:protected public var WorldInteraction: cpp.Star<ViewportWorldInteraction>;
	@:protected public var PlacementSystem: cpp.Star<VREditorPlacement>;
	@:protected public var Interactors: TArray<cpp.Star<VREditorInteractor>>;
	public var InteractorClass: TSoftClassPtr<Class>;
	public var TeleporterClass: TSoftClassPtr<Class>;
	private var AssetContainer: cpp.Star<VREditorAssetContainer>;

	public function SetGameView(bGameView: Bool): Void;
	public function IsInGameView(): Bool;
	public function GetWorldScaleFactor(): cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(IsInGameView, GetWorldScaleFactor)
@:nativeGen
abstract ConstVREditorMode(VREditorMode) from VREditorMode {
	public extern var InteractorClass(get, never): TSoftClassPtr<Class.ConstClass>;
	public inline extern function get_InteractorClass(): TSoftClassPtr<Class.ConstClass> return this.InteractorClass;
	public extern var TeleporterClass(get, never): TSoftClassPtr<Class.ConstClass>;
	public inline extern function get_TeleporterClass(): TSoftClassPtr<Class.ConstClass> return this.TeleporterClass;
}

@:forward
@:nativeGen
@:native("VREditorMode*")
abstract VREditorModePtr(cpp.Star<VREditorMode>) from cpp.Star<VREditorMode> to cpp.Star<VREditorMode>{
	@:from
	public static extern inline function fromValue(v: VREditorMode): VREditorModePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VREditorMode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}