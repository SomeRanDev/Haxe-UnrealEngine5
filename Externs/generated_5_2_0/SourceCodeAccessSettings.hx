// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USourceCodeAccessSettings")
@:include("SourceCodeAccessSettings.h")
@:structAccess
extern class SourceCodeAccessSettings extends Object {
	public var PreferredAccessor: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSourceCodeAccessSettings(SourceCodeAccessSettings) from SourceCodeAccessSettings {
	public extern var PreferredAccessor(get, never): FString;
	public inline extern function get_PreferredAccessor(): FString return this.PreferredAccessor;
}

@:forward
@:nativeGen
@:native("SourceCodeAccessSettings*")
abstract SourceCodeAccessSettingsPtr(cpp.Star<SourceCodeAccessSettings>) from cpp.Star<SourceCodeAccessSettings> to cpp.Star<SourceCodeAccessSettings>{
	@:from
	public static extern inline function fromValue(v: SourceCodeAccessSettings): SourceCodeAccessSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SourceCodeAccessSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}