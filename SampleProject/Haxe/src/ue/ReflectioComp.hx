// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UReflectionCaptureComponent")
@:include("Components/ReflectionCaptureComponent.h")
extern class ReflectioComp extends SceneCompComp {
	public var CaptureOffsetComponent: cpp.Star<BillboardComp>;
	public var ReflectionSourceType: EReflectionSourceType;
	public var MobileReflectionCompression: EMobileReflectionCompression;
	public var Cubemap: cpp.Star<TextureCube>;
	public var SourceCubemapAngle: cpp.Float32;
	public var Brightness: cpp.Float32;
	public var bModifyMaxValueRGBM: Bool;
	public var MaxValueRGBM: cpp.Float32;
	public var CaptureOffset: FVector;
	public var MapBuildDataId: FGuid;
	public var CachedEncodedHDRCubemap: cpp.Star<TextureCube>;
}

@:forward()
abstract ConstReflectioComp(ReflectioComp) from ReflectioComp {
}