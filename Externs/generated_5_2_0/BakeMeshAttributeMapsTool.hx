// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBakeMeshAttributeMapsTool")
@:include("BakeMeshAttributeMapsTool.h")
@:valueType
extern class BakeMeshAttributeMapsTool extends BakeMeshAttributeMapsToolBase {
	@:protected public var InputMeshSettings: ucpp.Ptr<BakeInputMeshProperties>;
	@:protected public var Settings: ucpp.Ptr<BakeMeshAttributeMapsToolProperties>;
	@:protected public var ResultSettings: ucpp.Ptr<BakeMeshAttributeMapsResultToolProperties>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBakeMeshAttributeMapsTool(BakeMeshAttributeMapsTool) from BakeMeshAttributeMapsTool {
}

@:forward
@:nativeGen
@:native("BakeMeshAttributeMapsTool*")
abstract BakeMeshAttributeMapsToolPtr(ucpp.Ptr<BakeMeshAttributeMapsTool>) from ucpp.Ptr<BakeMeshAttributeMapsTool> to ucpp.Ptr<BakeMeshAttributeMapsTool>{
	@:from
	public static extern inline function fromValue(v: BakeMeshAttributeMapsTool): BakeMeshAttributeMapsToolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BakeMeshAttributeMapsTool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}