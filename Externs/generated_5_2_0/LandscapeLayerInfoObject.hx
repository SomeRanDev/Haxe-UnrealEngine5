// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULandscapeLayerInfoObject")
@:include("LandscapeLayerInfoObject.h")
@:valueType
extern class LandscapeLayerInfoObject extends Object {
	public var LayerName: FName;
	public var PhysMaterial: ucpp.Ptr<PhysicalMaterial>;
	public var Hardness: ucpp.num.Float32;
	public var LayerUsageDebugColor: LinearColor;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLandscapeLayerInfoObject(LandscapeLayerInfoObject) from LandscapeLayerInfoObject {
	public extern var LayerName(get, never): FName;
	public inline extern function get_LayerName(): FName return this.LayerName;
	public extern var PhysMaterial(get, never): ucpp.Ptr<PhysicalMaterial.ConstPhysicalMaterial>;
	public inline extern function get_PhysMaterial(): ucpp.Ptr<PhysicalMaterial.ConstPhysicalMaterial> return this.PhysMaterial;
	public extern var Hardness(get, never): ucpp.num.Float32;
	public inline extern function get_Hardness(): ucpp.num.Float32 return this.Hardness;
	public extern var LayerUsageDebugColor(get, never): LinearColor;
	public inline extern function get_LayerUsageDebugColor(): LinearColor return this.LayerUsageDebugColor;
}

@:forward
@:nativeGen
@:native("LandscapeLayerInfoObject*")
abstract LandscapeLayerInfoObjectPtr(ucpp.Ptr<LandscapeLayerInfoObject>) from ucpp.Ptr<LandscapeLayerInfoObject> to ucpp.Ptr<LandscapeLayerInfoObject>{
	@:from
	public static extern inline function fromValue(v: LandscapeLayerInfoObject): LandscapeLayerInfoObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LandscapeLayerInfoObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}