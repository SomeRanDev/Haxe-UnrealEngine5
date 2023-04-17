// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUnrealEdEngine")
@:include("Editor/UnrealEdEngine.h")
@:structAccess
extern class UnrealEdEngine extends EditorEngine {
	public var EditorOptionsInst: cpp.Star<UnrealEdOptions>;
	public var AutoReimportManager: cpp.Star<AutoReimportManager>;
	public var MaterialCopyPasteBuffer: cpp.Star<Material>;
	public var SoundCueCopyPasteBuffer: cpp.Star<SoundCue>;
	public var AnimationCompressionAlgorithms: TArray<cpp.Star<AnimCompress>>;
	public var PackagesToBeFullyLoadedAtStartup: TArray<FString>;
	public var CurrentLODParentActor: cpp.Star<Actor>;
	public var bNeedWarningForPkgEngineVer: Bool;
	public var TemplateMapInfos: TArray<TemplateMapInfo>;
	public var CookServer: cpp.Star<CookOnTheFlyServer>;
	public var ClassesToIgnoreDeleteReferenceWarning: TArray<TSubclassOf<Object>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUnrealEdEngine(UnrealEdEngine) from UnrealEdEngine {
	public extern var EditorOptionsInst(get, never): cpp.Star<UnrealEdOptions.ConstUnrealEdOptions>;
	public inline extern function get_EditorOptionsInst(): cpp.Star<UnrealEdOptions.ConstUnrealEdOptions> return this.EditorOptionsInst;
	public extern var AutoReimportManager(get, never): cpp.Star<AutoReimportManager.ConstAutoReimportManager>;
	public inline extern function get_AutoReimportManager(): cpp.Star<AutoReimportManager.ConstAutoReimportManager> return this.AutoReimportManager;
	public extern var MaterialCopyPasteBuffer(get, never): cpp.Star<Material.ConstMaterial>;
	public inline extern function get_MaterialCopyPasteBuffer(): cpp.Star<Material.ConstMaterial> return this.MaterialCopyPasteBuffer;
	public extern var SoundCueCopyPasteBuffer(get, never): cpp.Star<SoundCue.ConstSoundCue>;
	public inline extern function get_SoundCueCopyPasteBuffer(): cpp.Star<SoundCue.ConstSoundCue> return this.SoundCueCopyPasteBuffer;
	public extern var AnimationCompressionAlgorithms(get, never): TArray<cpp.Star<AnimCompress.ConstAnimCompress>>;
	public inline extern function get_AnimationCompressionAlgorithms(): TArray<cpp.Star<AnimCompress.ConstAnimCompress>> return this.AnimationCompressionAlgorithms;
	public extern var PackagesToBeFullyLoadedAtStartup(get, never): TArray<FString>;
	public inline extern function get_PackagesToBeFullyLoadedAtStartup(): TArray<FString> return this.PackagesToBeFullyLoadedAtStartup;
	public extern var CurrentLODParentActor(get, never): cpp.Star<Actor.ConstActor>;
	public inline extern function get_CurrentLODParentActor(): cpp.Star<Actor.ConstActor> return this.CurrentLODParentActor;
	public extern var bNeedWarningForPkgEngineVer(get, never): Bool;
	public inline extern function get_bNeedWarningForPkgEngineVer(): Bool return this.bNeedWarningForPkgEngineVer;
	public extern var TemplateMapInfos(get, never): TArray<TemplateMapInfo>;
	public inline extern function get_TemplateMapInfos(): TArray<TemplateMapInfo> return this.TemplateMapInfos;
	public extern var CookServer(get, never): cpp.Star<CookOnTheFlyServer.ConstCookOnTheFlyServer>;
	public inline extern function get_CookServer(): cpp.Star<CookOnTheFlyServer.ConstCookOnTheFlyServer> return this.CookServer;
	public extern var ClassesToIgnoreDeleteReferenceWarning(get, never): TArray<TSubclassOf<Object.ConstObject>>;
	public inline extern function get_ClassesToIgnoreDeleteReferenceWarning(): TArray<TSubclassOf<Object.ConstObject>> return this.ClassesToIgnoreDeleteReferenceWarning;
}

@:forward
@:nativeGen
@:native("UnrealEdEngine*")
abstract UnrealEdEnginePtr(cpp.Star<UnrealEdEngine>) from cpp.Star<UnrealEdEngine> to cpp.Star<UnrealEdEngine>{
	@:from
	public static extern inline function fromValue(v: UnrealEdEngine): UnrealEdEnginePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UnrealEdEngine {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}