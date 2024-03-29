// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPolygonOnMeshToolProperties")
@:include("PolygonOnMeshTool.h")
@:valueType
extern class PolygonOnMeshToolProperties extends InteractiveToolPropertySet {
	public var Operation: EEmbeddedPolygonOpMethod;
	public var Shape: EPolygonType;
	public var bCutWithBoolean: Bool;
	public var bTryToFixHoles: Bool;
	public var PolygonScale: ucpp.num.Float32;
	public var Width: ucpp.num.Float32;
	public var Height: ucpp.num.Float32;
	public var CornerRatio: ucpp.num.Float32;
	public var Subdivisions: ucpp.num.Int32;
	public var bCanAcceptFailedResult: Bool;
	public var bShowIntermediateResultOnFailure: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPolygonOnMeshToolProperties(PolygonOnMeshToolProperties) from PolygonOnMeshToolProperties {
	public extern var Operation(get, never): EEmbeddedPolygonOpMethod;
	public inline extern function get_Operation(): EEmbeddedPolygonOpMethod return this.Operation;
	public extern var Shape(get, never): EPolygonType;
	public inline extern function get_Shape(): EPolygonType return this.Shape;
	public extern var bCutWithBoolean(get, never): Bool;
	public inline extern function get_bCutWithBoolean(): Bool return this.bCutWithBoolean;
	public extern var bTryToFixHoles(get, never): Bool;
	public inline extern function get_bTryToFixHoles(): Bool return this.bTryToFixHoles;
	public extern var PolygonScale(get, never): ucpp.num.Float32;
	public inline extern function get_PolygonScale(): ucpp.num.Float32 return this.PolygonScale;
	public extern var Width(get, never): ucpp.num.Float32;
	public inline extern function get_Width(): ucpp.num.Float32 return this.Width;
	public extern var Height(get, never): ucpp.num.Float32;
	public inline extern function get_Height(): ucpp.num.Float32 return this.Height;
	public extern var CornerRatio(get, never): ucpp.num.Float32;
	public inline extern function get_CornerRatio(): ucpp.num.Float32 return this.CornerRatio;
	public extern var Subdivisions(get, never): ucpp.num.Int32;
	public inline extern function get_Subdivisions(): ucpp.num.Int32 return this.Subdivisions;
	public extern var bCanAcceptFailedResult(get, never): Bool;
	public inline extern function get_bCanAcceptFailedResult(): Bool return this.bCanAcceptFailedResult;
	public extern var bShowIntermediateResultOnFailure(get, never): Bool;
	public inline extern function get_bShowIntermediateResultOnFailure(): Bool return this.bShowIntermediateResultOnFailure;
}

@:forward
@:nativeGen
@:native("PolygonOnMeshToolProperties*")
abstract PolygonOnMeshToolPropertiesPtr(ucpp.Ptr<PolygonOnMeshToolProperties>) from ucpp.Ptr<PolygonOnMeshToolProperties> to ucpp.Ptr<PolygonOnMeshToolProperties>{
	@:from
	public static extern inline function fromValue(v: PolygonOnMeshToolProperties): PolygonOnMeshToolPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PolygonOnMeshToolProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}