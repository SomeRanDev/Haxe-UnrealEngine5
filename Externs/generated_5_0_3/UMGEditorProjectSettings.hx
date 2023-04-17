// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUMGEditorProjectSettings")
@:include("UMGEditorProjectSettings.h")
@:structAccess
extern class UMGEditorProjectSettings extends DeveloperSettings {
	@:protected public var DefaultCompilerOptions: WidgetCompilerOptions;
	@:protected public var DirectoryCompilerOptions: TArray<DirectoryWidgetCompilerOptions>;
	public var bShowWidgetsFromEngineContent: Bool;
	public var bShowWidgetsFromDeveloperContent: Bool;
	public var CategoriesToHide: TArray<FString>;
	public var WidgetClassesToHide: TArray<SoftClassPath>;
	public var bUseWidgetTemplateSelector: Bool;
	public var DefaultRootWidget: TSubclassOf<PanelWidget>;
	public var DefaultWidgetParentClass: TSoftClassPtr<Class>;
	public var DebugResolutions: TArray<DebugResolution>;
	@:protected public var Version: cpp.Int32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstUMGEditorProjectSettings(UMGEditorProjectSettings) from UMGEditorProjectSettings {
	public extern var bShowWidgetsFromEngineContent(get, never): Bool;
	public inline extern function get_bShowWidgetsFromEngineContent(): Bool return this.bShowWidgetsFromEngineContent;
	public extern var bShowWidgetsFromDeveloperContent(get, never): Bool;
	public inline extern function get_bShowWidgetsFromDeveloperContent(): Bool return this.bShowWidgetsFromDeveloperContent;
	public extern var CategoriesToHide(get, never): TArray<FString>;
	public inline extern function get_CategoriesToHide(): TArray<FString> return this.CategoriesToHide;
	public extern var WidgetClassesToHide(get, never): TArray<SoftClassPath>;
	public inline extern function get_WidgetClassesToHide(): TArray<SoftClassPath> return this.WidgetClassesToHide;
	public extern var bUseWidgetTemplateSelector(get, never): Bool;
	public inline extern function get_bUseWidgetTemplateSelector(): Bool return this.bUseWidgetTemplateSelector;
	public extern var DefaultRootWidget(get, never): TSubclassOf<PanelWidget.ConstPanelWidget>;
	public inline extern function get_DefaultRootWidget(): TSubclassOf<PanelWidget.ConstPanelWidget> return this.DefaultRootWidget;
	public extern var DefaultWidgetParentClass(get, never): TSoftClassPtr<Class.ConstClass>;
	public inline extern function get_DefaultWidgetParentClass(): TSoftClassPtr<Class.ConstClass> return this.DefaultWidgetParentClass;
	public extern var DebugResolutions(get, never): TArray<DebugResolution>;
	public inline extern function get_DebugResolutions(): TArray<DebugResolution> return this.DebugResolutions;
}

@:forward
@:nativeGen
@:native("UMGEditorProjectSettings*")
abstract UMGEditorProjectSettingsPtr(cpp.Star<UMGEditorProjectSettings>) from cpp.Star<UMGEditorProjectSettings> to cpp.Star<UMGEditorProjectSettings>{
	@:from
	public static extern inline function fromValue(v: UMGEditorProjectSettings): UMGEditorProjectSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UMGEditorProjectSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}