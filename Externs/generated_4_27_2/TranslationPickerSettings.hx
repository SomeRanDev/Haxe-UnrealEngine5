// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTranslationPickerSettings")
@:include("TranslationPickerEditWindow.h")
extern class TranslationPickerSettings extends Object {
	public var bSubmitTranslationPickerChangesToLocalizationService: Bool;
}

@:forward()
@:nativeGen
abstract ConstTranslationPickerSettings(TranslationPickerSettings) from TranslationPickerSettings {
	public extern var bSubmitTranslationPickerChangesToLocalizationService(get, never): Bool;
	public inline extern function get_bSubmitTranslationPickerChangesToLocalizationService(): Bool return this.bSubmitTranslationPickerChangesToLocalizationService;
}