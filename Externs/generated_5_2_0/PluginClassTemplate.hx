// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPluginClassTemplate")
@:include("ClassTemplateEditorSubsystem.h")
@:structAccess
extern class PluginClassTemplate extends ClassTemplate {
	@:protected public var PluginName: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPluginClassTemplate(PluginClassTemplate) from PluginClassTemplate {
}

@:forward
@:nativeGen
@:native("PluginClassTemplate*")
abstract PluginClassTemplatePtr(cpp.Star<PluginClassTemplate>) from cpp.Star<PluginClassTemplate> to cpp.Star<PluginClassTemplate>{
	@:from
	public static extern inline function fromValue(v: PluginClassTemplate): PluginClassTemplatePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PluginClassTemplate {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}