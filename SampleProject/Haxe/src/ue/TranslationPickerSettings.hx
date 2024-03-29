// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTranslationPickerSettings")
@:include("TranslationPickerEditWindow.h")
@:valueType
extern class TranslationPickerSettings extends Object {
	public var bSubmitTranslationPickerChangesToLocalizationService: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTranslationPickerSettings(TranslationPickerSettings) from TranslationPickerSettings {
	public extern var bSubmitTranslationPickerChangesToLocalizationService(get, never): Bool;
	public inline extern function get_bSubmitTranslationPickerChangesToLocalizationService(): Bool return this.bSubmitTranslationPickerChangesToLocalizationService;
}

@:forward
@:nativeGen
@:native("TranslationPickerSettings*")
abstract TranslationPickerSettingsPtr(ucpp.Ptr<TranslationPickerSettings>) from ucpp.Ptr<TranslationPickerSettings> to ucpp.Ptr<TranslationPickerSettings>{
	@:from
	public static extern inline function fromValue(v: TranslationPickerSettings): TranslationPickerSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TranslationPickerSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}