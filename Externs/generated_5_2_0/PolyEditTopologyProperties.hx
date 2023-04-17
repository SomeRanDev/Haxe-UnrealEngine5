// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPolyEditTopologyProperties")
@:include("EditMeshPolygonsTool.h")
@:structAccess
extern class PolyEditTopologyProperties extends EditMeshPolygonsToolActionPropertySet {
	public var bAddExtraCorners: Bool;
	public var ExtraCornerAngleThresholdDegrees: cpp.Float64;

	public function RegenerateExtraCorners(): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPolyEditTopologyProperties(PolyEditTopologyProperties) from PolyEditTopologyProperties {
	public extern var bAddExtraCorners(get, never): Bool;
	public inline extern function get_bAddExtraCorners(): Bool return this.bAddExtraCorners;
	public extern var ExtraCornerAngleThresholdDegrees(get, never): cpp.Float64;
	public inline extern function get_ExtraCornerAngleThresholdDegrees(): cpp.Float64 return this.ExtraCornerAngleThresholdDegrees;
}

@:forward
@:nativeGen
@:native("PolyEditTopologyProperties*")
abstract PolyEditTopologyPropertiesPtr(cpp.Star<PolyEditTopologyProperties>) from cpp.Star<PolyEditTopologyProperties> to cpp.Star<PolyEditTopologyProperties>{
	@:from
	public static extern inline function fromValue(v: PolyEditTopologyProperties): PolyEditTopologyPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PolyEditTopologyProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}