// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULiveLinkPreviewController")
@:include("LiveLinkPreviewController.h")
extern class LiveLinkPreviewController extends PersonaPreviewSceneController {
	public var SubjectName_DEPRECATED: FName;
	public var LiveLinkSubjectName: LiveLinkSubjectName;
	public var bEnableCameraSync: Bool;
	public var RetargetAsset: TSubclassOf<LiveLinkRetargetAsset>;
}

@:forward()
@:nativeGen
abstract ConstLiveLinkPreviewController(LiveLinkPreviewController) from LiveLinkPreviewController {
	public extern var SubjectName_DEPRECATED(get, never): FName;
	public inline extern function get_SubjectName_DEPRECATED(): FName return this.SubjectName_DEPRECATED;
	public extern var LiveLinkSubjectName(get, never): LiveLinkSubjectName;
	public inline extern function get_LiveLinkSubjectName(): LiveLinkSubjectName return this.LiveLinkSubjectName;
	public extern var bEnableCameraSync(get, never): Bool;
	public inline extern function get_bEnableCameraSync(): Bool return this.bEnableCameraSync;
	public extern var RetargetAsset(get, never): TSubclassOf<LiveLinkRetargetAsset.ConstLiveLinkRetargetAsset>;
	public inline extern function get_RetargetAsset(): TSubclassOf<LiveLinkRetargetAsset.ConstLiveLinkRetargetAsset> return this.RetargetAsset;
}