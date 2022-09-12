// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UWidgetDesignerSettings")
@:include("Settings/WidgetDesignerSettings.h")
extern class UWidgetDesignerSettings extends UDeveloperSettings {
	public var GridSnapEnabled: Bool;
	public var GridSnapSize: cpp.Int32;
	public var bLockToPanelOnDragByDefault: Bool;
	public var bShowOutlines: Bool;
	public var bExecutePreConstructEvent: Bool;
	public var bRespectLocks: Bool;
	public var CreateOnCompile: EDisplayOnCompile;
	public var DismissOnCompile: EDisplayOnCompile;
	public var Favorites: TObjectPtr<UWidgetPaletteFavorites>;
}