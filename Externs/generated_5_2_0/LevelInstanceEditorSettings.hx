// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelInstanceEditorSettings")
@:include("LevelInstanceEditorSettings.h")
@:valueType
extern class LevelInstanceEditorSettings extends Object {
	public var TemplateMapInfos: TArray<TemplateMapInfo>;
	public var LevelInstanceClassName: FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelInstanceEditorSettings(LevelInstanceEditorSettings) from LevelInstanceEditorSettings {
	public extern var TemplateMapInfos(get, never): TArray<TemplateMapInfo>;
	public inline extern function get_TemplateMapInfos(): TArray<TemplateMapInfo> return this.TemplateMapInfos;
	public extern var LevelInstanceClassName(get, never): FString;
	public inline extern function get_LevelInstanceClassName(): FString return this.LevelInstanceClassName;
}

@:forward
@:nativeGen
@:native("LevelInstanceEditorSettings*")
abstract LevelInstanceEditorSettingsPtr(ucpp.Ptr<LevelInstanceEditorSettings>) from ucpp.Ptr<LevelInstanceEditorSettings> to ucpp.Ptr<LevelInstanceEditorSettings>{
	@:from
	public static extern inline function fromValue(v: LevelInstanceEditorSettings): LevelInstanceEditorSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelInstanceEditorSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}