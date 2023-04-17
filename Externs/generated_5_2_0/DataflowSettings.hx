// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDataflowSettings")
@:include("Dataflow/DataflowSettings.h")
@:structAccess
extern class DataflowSettings extends DeveloperSettings {
	public var ArrayPinTypeColor: LinearColor;
	public var ManagedArrayCollectionPinTypeColor: LinearColor;
	public var BoxPinTypeColor: LinearColor;
	public var SpherePinTypeColor: LinearColor;
	public var NodeColorsMap: TMap<FName, NodeColors>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDataflowSettings(DataflowSettings) from DataflowSettings {
	public extern var ArrayPinTypeColor(get, never): LinearColor;
	public inline extern function get_ArrayPinTypeColor(): LinearColor return this.ArrayPinTypeColor;
	public extern var ManagedArrayCollectionPinTypeColor(get, never): LinearColor;
	public inline extern function get_ManagedArrayCollectionPinTypeColor(): LinearColor return this.ManagedArrayCollectionPinTypeColor;
	public extern var BoxPinTypeColor(get, never): LinearColor;
	public inline extern function get_BoxPinTypeColor(): LinearColor return this.BoxPinTypeColor;
	public extern var SpherePinTypeColor(get, never): LinearColor;
	public inline extern function get_SpherePinTypeColor(): LinearColor return this.SpherePinTypeColor;
	public extern var NodeColorsMap(get, never): TMap<FName, NodeColors>;
	public inline extern function get_NodeColorsMap(): TMap<FName, NodeColors> return this.NodeColorsMap;
}

@:forward
@:nativeGen
@:native("DataflowSettings*")
abstract DataflowSettingsPtr(cpp.Star<DataflowSettings>) from cpp.Star<DataflowSettings> to cpp.Star<DataflowSettings>{
	@:from
	public static extern inline function fromValue(v: DataflowSettings): DataflowSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DataflowSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}