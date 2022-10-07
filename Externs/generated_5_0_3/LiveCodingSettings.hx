// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULiveCodingSettings")
@:include("LiveCodingSettings.h")
@:structAccess
extern class LiveCodingSettings extends Object {
	public var bEnabled: Bool;
	public var Startup: ELiveCodingStartupMode;
	public var bEnableReinstancing: Bool;
	public var bAutomaticallyCompileNewClasses: Bool;
	public var bPreloadEngineModules: Bool;
	public var bPreloadEnginePluginModules: Bool;
	public var bPreloadProjectModules: Bool;
	public var bPreloadProjectPluginModules: Bool;
	public var PreloadNamedModules: TArray<FName>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstLiveCodingSettings(LiveCodingSettings) from LiveCodingSettings {
	public extern var bEnabled(get, never): Bool;
	public inline extern function get_bEnabled(): Bool return this.bEnabled;
	public extern var Startup(get, never): ELiveCodingStartupMode;
	public inline extern function get_Startup(): ELiveCodingStartupMode return this.Startup;
	public extern var bEnableReinstancing(get, never): Bool;
	public inline extern function get_bEnableReinstancing(): Bool return this.bEnableReinstancing;
	public extern var bAutomaticallyCompileNewClasses(get, never): Bool;
	public inline extern function get_bAutomaticallyCompileNewClasses(): Bool return this.bAutomaticallyCompileNewClasses;
	public extern var bPreloadEngineModules(get, never): Bool;
	public inline extern function get_bPreloadEngineModules(): Bool return this.bPreloadEngineModules;
	public extern var bPreloadEnginePluginModules(get, never): Bool;
	public inline extern function get_bPreloadEnginePluginModules(): Bool return this.bPreloadEnginePluginModules;
	public extern var bPreloadProjectModules(get, never): Bool;
	public inline extern function get_bPreloadProjectModules(): Bool return this.bPreloadProjectModules;
	public extern var bPreloadProjectPluginModules(get, never): Bool;
	public inline extern function get_bPreloadProjectPluginModules(): Bool return this.bPreloadProjectPluginModules;
	public extern var PreloadNamedModules(get, never): TArray<FName>;
	public inline extern function get_PreloadNamedModules(): TArray<FName> return this.PreloadNamedModules;
}

@:forward
@:nativeGen
@:native("LiveCodingSettings*")
abstract LiveCodingSettingsPtr(cpp.Star<LiveCodingSettings>) from cpp.Star<LiveCodingSettings> to cpp.Star<LiveCodingSettings>{
	@:from
	public static extern inline function fromValue(v: LiveCodingSettings): LiveCodingSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LiveCodingSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}