// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHistogramSettings")
@:include("SGeometryCollectionHistogram.h")
@:valueType
extern class HistogramSettings extends Object {
	public var InspectedAttribute: EInspectedAttributeEnum;
	public var bSorted: Bool;
	public var bShowClusters: Bool;
	public var bShowRigids: Bool;
	public var bShowEmbedded: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstHistogramSettings(HistogramSettings) from HistogramSettings {
	public extern var InspectedAttribute(get, never): EInspectedAttributeEnum;
	public inline extern function get_InspectedAttribute(): EInspectedAttributeEnum return this.InspectedAttribute;
	public extern var bSorted(get, never): Bool;
	public inline extern function get_bSorted(): Bool return this.bSorted;
	public extern var bShowClusters(get, never): Bool;
	public inline extern function get_bShowClusters(): Bool return this.bShowClusters;
	public extern var bShowRigids(get, never): Bool;
	public inline extern function get_bShowRigids(): Bool return this.bShowRigids;
	public extern var bShowEmbedded(get, never): Bool;
	public inline extern function get_bShowEmbedded(): Bool return this.bShowEmbedded;
}

@:forward
@:nativeGen
@:native("HistogramSettings*")
abstract HistogramSettingsPtr(ucpp.Ptr<HistogramSettings>) from ucpp.Ptr<HistogramSettings> to ucpp.Ptr<HistogramSettings>{
	@:from
	public static extern inline function fromValue(v: HistogramSettings): HistogramSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): HistogramSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}