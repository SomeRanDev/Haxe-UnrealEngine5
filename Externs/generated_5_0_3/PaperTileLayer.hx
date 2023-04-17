// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperTileLayer")
@:include("PaperTileLayer.h")
@:structAccess
extern class PaperTileLayer extends Object {
	public var LayerName: FText;
	private var LayerWidth: cpp.Int32;
	private var LayerHeight: cpp.Int32;
	private var bHiddenInGame: Bool;
	private var bLayerCollides: Bool;
	private var bOverrideCollisionThickness: Bool;
	private var bOverrideCollisionOffset: Bool;
	private var CollisionThicknessOverride: cpp.Float32;
	private var CollisionOffsetOverride: cpp.Float32;
	private var LayerColor: LinearColor;
	private var AllocatedWidth: cpp.Int32;
	private var AllocatedHeight: cpp.Int32;
	private var AllocatedCells: TArray<PaperTileInfo>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstPaperTileLayer(PaperTileLayer) from PaperTileLayer {
	public extern var LayerName(get, never): FText;
	public inline extern function get_LayerName(): FText return this.LayerName;
}

@:forward
@:nativeGen
@:native("PaperTileLayer*")
abstract PaperTileLayerPtr(cpp.Star<PaperTileLayer>) from cpp.Star<PaperTileLayer> to cpp.Star<PaperTileLayer>{
	@:from
	public static extern inline function fromValue(v: PaperTileLayer): PaperTileLayerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PaperTileLayer {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}