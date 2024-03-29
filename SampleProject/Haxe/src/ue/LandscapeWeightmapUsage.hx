// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULandscapeWeightmapUsage")
@:include("LandscapeWeightmapUsage.h")
@:valueType
extern class LandscapeWeightmapUsage extends Object {
	public var ChannelUsage: ucpp.Ptr<LandscapeComp>;
	public var LayerGuid: Guid;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscapeWeightmapUsage(LandscapeWeightmapUsage) from LandscapeWeightmapUsage {
	public extern var ChannelUsage(get, never): ucpp.Ptr<LandscapeComp.ConstLandscapeComp>;
	public inline extern function get_ChannelUsage(): ucpp.Ptr<LandscapeComp.ConstLandscapeComp> return this.ChannelUsage;
	public extern var LayerGuid(get, never): Guid;
	public inline extern function get_LayerGuid(): Guid return this.LayerGuid;
}

@:forward
@:nativeGen
@:native("LandscapeWeightmapUsage*")
abstract LandscapeWeightmapUsagePtr(ucpp.Ptr<LandscapeWeightmapUsage>) from ucpp.Ptr<LandscapeWeightmapUsage> to ucpp.Ptr<LandscapeWeightmapUsage>{
	@:from
	public static extern inline function fromValue(v: LandscapeWeightmapUsage): LandscapeWeightmapUsagePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandscapeWeightmapUsage {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}