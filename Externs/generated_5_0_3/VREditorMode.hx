// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVREditorMode")
@:include("VREditorMode.h")
@:structAccess
extern class VREditorMode extends EditorWorldExtension {
	@:protected public var AvatarActor: cpp.Star<VREditorAvatarActor>;
	@:protected public var UISystem: cpp.Star<VREditorUISystem>;
	@:protected public var TeleportActor: cpp.Star<VREditorTeleporter>;
	@:protected public var AutoScalerSystem: cpp.Star<VREditorAutoScaler>;
	@:protected public var WorldInteraction: cpp.Star<ViewportWorldInteraction>;
	@:protected public var PlacementSystem: cpp.Star<VREditorPlacement>;
	@:protected public var Interactors: TArray<cpp.Star<VREditorInteractor>>;
	private var AssetContainer: cpp.Star<VREditorAssetContainer>;

	public function GetWorldScaleFactor(): cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetWorldScaleFactor)
@:nativeGen
abstract ConstVREditorMode(VREditorMode) from VREditorMode {
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