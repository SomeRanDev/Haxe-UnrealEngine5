// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraEditorSettings")
@:include("NiagaraEditorSettings.h")
@:structAccess
extern class NiagaraEditorSettings extends DeveloperSettings {
	public var DefaultScript: SoftObjectPath;
	public var DefaultDynamicInputScript: SoftObjectPath;
	public var DefaultFunctionScript: SoftObjectPath;
	public var DefaultModuleScript: SoftObjectPath;
	public var RequiredSystemUpdateScript: SoftObjectPath;
	public var GraphCreationShortcuts: TArray<NiagaraSpawnShortcut>;
	public var bEnableBaker: Bool;
	private var bAutoCompile: Bool;
	private var bAutoPlay: Bool;
	private var bResetSimulationOnChange: Bool;
	private var bResimulateOnChangeWhilePaused: Bool;
	private var bResetDependentSystemsWhenEditingEmitters: Bool;
	private var bDisplayAdvancedParameterPanelCategories: Bool;
	private var PlaybackSpeeds: TArray<cpp.Float32>;
	private var ActionColors: NiagaraActionColors;
	private var NewAssetDialogConfigMap: TMap<FName, NiagaraNewAssetDialogConfig>;
	private var HLSLKeywordReplacements: TMap<FString, FString>;
	private var NamespaceMetadata: TArray<NiagaraNamespaceMetadata>;
	private var NamespaceModifierMetadata: TArray<NiagaraNamespaceMetadata>;
	private var DefaultNamespaceMetadata: NiagaraNamespaceMetadata;
	private var DefaultNamespaceModifierMetadata: NiagaraNamespaceMetadata;
	private var CurveTemplates: TArray<NiagaraCurveTemplate>;
	private var bShowGridInViewport: Bool;
	private var bShowInstructionsCount: Bool;
	private var bShowParticleCountsInViewport: Bool;
	private var bShowEmitterExecutionOrder: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraEditorSettings(NiagaraEditorSettings) from NiagaraEditorSettings {
	public extern var DefaultScript(get, never): SoftObjectPath;
	public inline extern function get_DefaultScript(): SoftObjectPath return this.DefaultScript;
	public extern var DefaultDynamicInputScript(get, never): SoftObjectPath;
	public inline extern function get_DefaultDynamicInputScript(): SoftObjectPath return this.DefaultDynamicInputScript;
	public extern var DefaultFunctionScript(get, never): SoftObjectPath;
	public inline extern function get_DefaultFunctionScript(): SoftObjectPath return this.DefaultFunctionScript;
	public extern var DefaultModuleScript(get, never): SoftObjectPath;
	public inline extern function get_DefaultModuleScript(): SoftObjectPath return this.DefaultModuleScript;
	public extern var RequiredSystemUpdateScript(get, never): SoftObjectPath;
	public inline extern function get_RequiredSystemUpdateScript(): SoftObjectPath return this.RequiredSystemUpdateScript;
	public extern var GraphCreationShortcuts(get, never): TArray<NiagaraSpawnShortcut>;
	public inline extern function get_GraphCreationShortcuts(): TArray<NiagaraSpawnShortcut> return this.GraphCreationShortcuts;
	public extern var bEnableBaker(get, never): Bool;
	public inline extern function get_bEnableBaker(): Bool return this.bEnableBaker;
}

@:forward
@:nativeGen
@:native("NiagaraEditorSettings*")
abstract NiagaraEditorSettingsPtr(cpp.Star<NiagaraEditorSettings>) from cpp.Star<NiagaraEditorSettings> to cpp.Star<NiagaraEditorSettings>{
	@:from
	public static extern inline function fromValue(v: NiagaraEditorSettings): NiagaraEditorSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraEditorSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}