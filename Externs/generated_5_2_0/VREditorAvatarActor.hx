// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AVREditorAvatarActor")
@:include("VREditorAvatarActor.h")
@:structAccess
extern class VREditorAvatarActor extends Actor {
	private var HeadMeshComponent: cpp.Star<StaticMeshComp>;
	private var WorldMovementGridMeshComponent: cpp.Star<StaticMeshComp>;
	private var WorldMovementGridMID: cpp.Star<MaterialInstanceDynamic>;
	private var WorldMovementGridOpacity: cpp.Float32;
	private var bIsDrawingWorldMovementPostProcess: Bool;
	private var WorldMovementPostProcessMaterial: cpp.Star<MaterialInstanceDynamic>;
	private var ScaleProgressMeshComponent: cpp.Star<StaticMeshComp>;
	private var CurrentScaleProgressMeshComponent: cpp.Star<StaticMeshComp>;
	private var UserScaleIndicatorText: cpp.Star<TextRenderComp>;
	private var FixedUserScaleMID: cpp.Star<MaterialInstanceDynamic>;
	private var TranslucentFixedUserScaleMID: cpp.Star<MaterialInstanceDynamic>;
	private var CurrentUserScaleMID: cpp.Star<MaterialInstanceDynamic>;
	private var TranslucentCurrentUserScaleMID: cpp.Star<MaterialInstanceDynamic>;
	private var PostProcessComponent: cpp.Star<PostProcessComp>;
	private var VRMode: cpp.Star<VREditorMode>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstVREditorAvatarActor(VREditorAvatarActor) from VREditorAvatarActor {
}

@:forward
@:nativeGen
@:native("VREditorAvatarActor*")
abstract VREditorAvatarActorPtr(cpp.Star<VREditorAvatarActor>) from cpp.Star<VREditorAvatarActor> to cpp.Star<VREditorAvatarActor>{
	@:from
	public static extern inline function fromValue(v: VREditorAvatarActor): VREditorAvatarActorPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): VREditorAvatarActor {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}