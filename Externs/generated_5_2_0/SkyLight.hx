// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ASkyLight")
@:include("Engine/SkyLight.h")
@:valueType
extern class SkyLight extends Info {
	private var LightComponent: ucpp.Ptr<SkyLightComp>;
	public var bEnabled: Bool;

	public function OnRep_bEnabled(): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstSkyLight(SkyLight) from SkyLight {
	public extern var bEnabled(get, never): Bool;
	public inline extern function get_bEnabled(): Bool return this.bEnabled;
}

@:forward
@:nativeGen
@:native("SkyLight*")
abstract SkyLightPtr(ucpp.Ptr<SkyLight>) from ucpp.Ptr<SkyLight> to ucpp.Ptr<SkyLight>{
	@:from
	public static extern inline function fromValue(v: SkyLight): SkyLightPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SkyLight {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}