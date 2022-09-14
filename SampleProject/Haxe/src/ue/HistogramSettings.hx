// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UHistogramSettings")
@:include("SGeometryCollectionHistogram.h")
extern class HistogramSettings extends Object {
	public var InspectedAttribute: EInspectedAttributeEnum;
	public var bSorted: Bool;
	public var bShowClusters: Bool;
	public var bShowRigids: Bool;
	public var bShowEmbedded: Bool;
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