// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULandscapeLayerInfoObjectFactory")
@:include("LandscapeLayerInfoObjectFactory.h")
@:valueType
extern class LandscapeLayerInfoObjectFactory extends Factory {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscapeLayerInfoObjectFactory(LandscapeLayerInfoObjectFactory) from LandscapeLayerInfoObjectFactory {
}

@:forward
@:nativeGen
@:native("LandscapeLayerInfoObjectFactory*")
abstract LandscapeLayerInfoObjectFactoryPtr(ucpp.Ptr<LandscapeLayerInfoObjectFactory>) from ucpp.Ptr<LandscapeLayerInfoObjectFactory> to ucpp.Ptr<LandscapeLayerInfoObjectFactory>{
	@:from
	public static extern inline function fromValue(v: LandscapeLayerInfoObjectFactory): LandscapeLayerInfoObjectFactoryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandscapeLayerInfoObjectFactory {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}