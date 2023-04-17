// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDetailsConfig")
@:include("DetailsViewConfig.h")
@:structAccess
extern class DetailsConfig extends EditorConfigBase {
	public var Views: TMap<FName, DetailsViewConfig>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDetailsConfig(DetailsConfig) from DetailsConfig {
	public extern var Views(get, never): TMap<FName, DetailsViewConfig>;
	public inline extern function get_Views(): TMap<FName, DetailsViewConfig> return this.Views;
}

@:forward
@:nativeGen
@:native("DetailsConfig*")
abstract DetailsConfigPtr(cpp.Star<DetailsConfig>) from cpp.Star<DetailsConfig> to cpp.Star<DetailsConfig>{
	@:from
	public static extern inline function fromValue(v: DetailsConfig): DetailsConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DetailsConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}