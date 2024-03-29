// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnhancedInputEditorProjectSettings")
@:include("EnhancedInputEditorSettings.h")
@:valueType
extern class EnhancedInputEditorProjectSettings extends DeveloperSettings {
	public var DefaultEditorInputClass: TSoftClassPtr<Class>;
	public var DefaultMappingContexts: TArray<DefaultContextSetting>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnhancedInputEditorProjectSettings(EnhancedInputEditorProjectSettings) from EnhancedInputEditorProjectSettings {
	public extern var DefaultEditorInputClass(get, never): TSoftClassPtr<Class.ConstClass>;
	public inline extern function get_DefaultEditorInputClass(): TSoftClassPtr<Class.ConstClass> return this.DefaultEditorInputClass;
	public extern var DefaultMappingContexts(get, never): TArray<DefaultContextSetting>;
	public inline extern function get_DefaultMappingContexts(): TArray<DefaultContextSetting> return this.DefaultMappingContexts;
}

@:forward
@:nativeGen
@:native("EnhancedInputEditorProjectSettings*")
abstract EnhancedInputEditorProjectSettingsPtr(ucpp.Ptr<EnhancedInputEditorProjectSettings>) from ucpp.Ptr<EnhancedInputEditorProjectSettings> to ucpp.Ptr<EnhancedInputEditorProjectSettings>{
	@:from
	public static extern inline function fromValue(v: EnhancedInputEditorProjectSettings): EnhancedInputEditorProjectSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnhancedInputEditorProjectSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}