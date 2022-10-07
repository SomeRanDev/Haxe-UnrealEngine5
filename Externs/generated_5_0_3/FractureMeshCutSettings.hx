// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFractureMeshCutSettings")
@:include("FractureToolMeshCut.h")
@:structAccess
extern class FractureMeshCutSettings extends FractureToolSettings {
	public var CuttingActor: TLazyObjectPtr<StaticMeshActor>;
	public var CutDistribution: EMeshCutDistribution;
	public var NumberToScatter: cpp.Int32;
	public var GridX: cpp.Int32;
	public var GridY: cpp.Int32;
	public var GridZ: cpp.Int32;
	public var Variability: cpp.Float32;
	public var MinScaleFactor: cpp.Float32;
	public var MaxScaleFactor: cpp.Float32;
	public var bRandomOrientation: Bool;
	public var RollRange: cpp.Float32;
	public var PitchRange: cpp.Float32;
	public var YawRange: cpp.Float32;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFractureMeshCutSettings(FractureMeshCutSettings) from FractureMeshCutSettings {
	public extern var CuttingActor(get, never): TLazyObjectPtr<StaticMeshActor.ConstStaticMeshActor>;
	public inline extern function get_CuttingActor(): TLazyObjectPtr<StaticMeshActor.ConstStaticMeshActor> return this.CuttingActor;
	public extern var CutDistribution(get, never): EMeshCutDistribution;
	public inline extern function get_CutDistribution(): EMeshCutDistribution return this.CutDistribution;
	public extern var NumberToScatter(get, never): cpp.Int32;
	public inline extern function get_NumberToScatter(): cpp.Int32 return this.NumberToScatter;
	public extern var GridX(get, never): cpp.Int32;
	public inline extern function get_GridX(): cpp.Int32 return this.GridX;
	public extern var GridY(get, never): cpp.Int32;
	public inline extern function get_GridY(): cpp.Int32 return this.GridY;
	public extern var GridZ(get, never): cpp.Int32;
	public inline extern function get_GridZ(): cpp.Int32 return this.GridZ;
	public extern var Variability(get, never): cpp.Float32;
	public inline extern function get_Variability(): cpp.Float32 return this.Variability;
	public extern var MinScaleFactor(get, never): cpp.Float32;
	public inline extern function get_MinScaleFactor(): cpp.Float32 return this.MinScaleFactor;
	public extern var MaxScaleFactor(get, never): cpp.Float32;
	public inline extern function get_MaxScaleFactor(): cpp.Float32 return this.MaxScaleFactor;
	public extern var bRandomOrientation(get, never): Bool;
	public inline extern function get_bRandomOrientation(): Bool return this.bRandomOrientation;
	public extern var RollRange(get, never): cpp.Float32;
	public inline extern function get_RollRange(): cpp.Float32 return this.RollRange;
	public extern var PitchRange(get, never): cpp.Float32;
	public inline extern function get_PitchRange(): cpp.Float32 return this.PitchRange;
	public extern var YawRange(get, never): cpp.Float32;
	public inline extern function get_YawRange(): cpp.Float32 return this.YawRange;
}

@:forward
@:nativeGen
@:native("FractureMeshCutSettings*")
abstract FractureMeshCutSettingsPtr(cpp.Star<FractureMeshCutSettings>) from cpp.Star<FractureMeshCutSettings> to cpp.Star<FractureMeshCutSettings>{
	@:from
	public static extern inline function fromValue(v: FractureMeshCutSettings): FractureMeshCutSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FractureMeshCutSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}