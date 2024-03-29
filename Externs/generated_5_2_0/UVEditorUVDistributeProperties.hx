// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUVEditorUVDistributeProperties")
@:include("Operators/UVEditorUVTransformOp.h")
@:valueType
extern class UVEditorUVDistributeProperties extends UVEditorUVTransformPropertiesBase {
	public var DistributeMode: EUVEditorDistributeMode;
	public var Grouping: EUVEditorAlignDistributeGroupingMode;
	public var bEnableManualDistances: Bool;
	public var ManualExtent: ucpp.num.Float32;
	public var ManualSpacing: ucpp.num.Float32;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstUVEditorUVDistributeProperties(UVEditorUVDistributeProperties) from UVEditorUVDistributeProperties {
	public extern var DistributeMode(get, never): EUVEditorDistributeMode;
	public inline extern function get_DistributeMode(): EUVEditorDistributeMode return this.DistributeMode;
	public extern var Grouping(get, never): EUVEditorAlignDistributeGroupingMode;
	public inline extern function get_Grouping(): EUVEditorAlignDistributeGroupingMode return this.Grouping;
	public extern var bEnableManualDistances(get, never): Bool;
	public inline extern function get_bEnableManualDistances(): Bool return this.bEnableManualDistances;
	public extern var ManualExtent(get, never): ucpp.num.Float32;
	public inline extern function get_ManualExtent(): ucpp.num.Float32 return this.ManualExtent;
	public extern var ManualSpacing(get, never): ucpp.num.Float32;
	public inline extern function get_ManualSpacing(): ucpp.num.Float32 return this.ManualSpacing;
}

@:forward
@:nativeGen
@:native("UVEditorUVDistributeProperties*")
abstract UVEditorUVDistributePropertiesPtr(ucpp.Ptr<UVEditorUVDistributeProperties>) from ucpp.Ptr<UVEditorUVDistributeProperties> to ucpp.Ptr<UVEditorUVDistributeProperties>{
	@:from
	public static extern inline function fromValue(v: UVEditorUVDistributeProperties): UVEditorUVDistributePropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UVEditorUVDistributeProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}