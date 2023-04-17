// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDataLayerConversionInfo")
@:include("Commandlets/WorldPartitionDataLayerToAssetCommandLet.h")
@:structAccess
extern class DataLayerConversionInfo extends Object {
	public var DataLayerToConvert: cpp.Star<DeprecatedDataLayerInstance>;
	public var DataLayerAsset: cpp.Star<DataLayerAsset>;
	public var DataLayerInstance: cpp.Star<DataLayerInstanceWithAsset>;
	private var PreviousConversionsInfo: TArray<TWeakObjectPtr<DataLayerConversionInfo>>;
	private var CurrentConvertingInfo: TWeakObjectPtr<DataLayerConversionInfo>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDataLayerConversionInfo(DataLayerConversionInfo) from DataLayerConversionInfo {
	public extern var DataLayerToConvert(get, never): cpp.Star<DeprecatedDataLayerInstance.ConstDeprecatedDataLayerInstance>;
	public inline extern function get_DataLayerToConvert(): cpp.Star<DeprecatedDataLayerInstance.ConstDeprecatedDataLayerInstance> return this.DataLayerToConvert;
	public extern var DataLayerAsset(get, never): cpp.Star<DataLayerAsset.ConstDataLayerAsset>;
	public inline extern function get_DataLayerAsset(): cpp.Star<DataLayerAsset.ConstDataLayerAsset> return this.DataLayerAsset;
	public extern var DataLayerInstance(get, never): cpp.Star<DataLayerInstanceWithAsset.ConstDataLayerInstanceWithAsset>;
	public inline extern function get_DataLayerInstance(): cpp.Star<DataLayerInstanceWithAsset.ConstDataLayerInstanceWithAsset> return this.DataLayerInstance;
}

@:forward
@:nativeGen
@:native("DataLayerConversionInfo*")
abstract DataLayerConversionInfoPtr(cpp.Star<DataLayerConversionInfo>) from cpp.Star<DataLayerConversionInfo> to cpp.Star<DataLayerConversionInfo>{
	@:from
	public static extern inline function fromValue(v: DataLayerConversionInfo): DataLayerConversionInfoPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DataLayerConversionInfo {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}