// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULandscapeSettings")
@:include("LandscapeSettings.h")
@:valueType
extern class LandscapeSettings extends DeveloperSettings {
	public var MaxNumberOfLayers: ucpp.num.Int32;
	public var LandscapeDirtyingMode: ELandscapeDirtyingMode;
	@:protected public var SideResolutionLimit: ucpp.num.Int32;
	@:protected public var DefaultLandscapeMaterial: TSoftObjectPtr<MaterialInterface>;
	@:protected public var DefaultLayerInfoObject: TSoftObjectPtr<LandscapeLayerInfoObject>;
	@:protected public var bRestrictiveMode: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscapeSettings(LandscapeSettings) from LandscapeSettings {
	public extern var MaxNumberOfLayers(get, never): ucpp.num.Int32;
	public inline extern function get_MaxNumberOfLayers(): ucpp.num.Int32 return this.MaxNumberOfLayers;
	public extern var LandscapeDirtyingMode(get, never): ELandscapeDirtyingMode;
	public inline extern function get_LandscapeDirtyingMode(): ELandscapeDirtyingMode return this.LandscapeDirtyingMode;
}

@:forward
@:nativeGen
@:native("LandscapeSettings*")
abstract LandscapeSettingsPtr(ucpp.Ptr<LandscapeSettings>) from ucpp.Ptr<LandscapeSettings> to ucpp.Ptr<LandscapeSettings>{
	@:from
	public static extern inline function fromValue(v: LandscapeSettings): LandscapeSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandscapeSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}