// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPaperTileLayer")
@:include("PaperTileLayer.h")
@:valueType
extern class PaperTileLayer extends Object {
	public var LayerName: FText;
	private var LayerWidth: ucpp.num.Int32;
	private var LayerHeight: ucpp.num.Int32;
	private var bHiddenInGame: Bool;
	private var bLayerCollides: Bool;
	private var bOverrideCollisionThickness: Bool;
	private var bOverrideCollisionOffset: Bool;
	private var CollisionThicknessOverride: ucpp.num.Float32;
	private var CollisionOffsetOverride: ucpp.num.Float32;
	private var LayerColor: LinearColor;
	private var AllocatedWidth: ucpp.num.Int32;
	private var AllocatedHeight: ucpp.num.Int32;
	private var AllocatedCells: TArray<PaperTileInfo>;

	public static function StaticClass(): ucpp.Ptr<Class>;
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
abstract PaperTileLayerPtr(ucpp.Ptr<PaperTileLayer>) from ucpp.Ptr<PaperTileLayer> to ucpp.Ptr<PaperTileLayer>{
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