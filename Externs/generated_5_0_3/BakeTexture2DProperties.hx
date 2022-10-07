// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBakeTexture2DProperties")
@:include("BakeMeshAttributeToolCommon.h")
@:structAccess
extern class BakeTexture2DProperties extends InteractiveToolPropertySet {
	public var SourceTexture: cpp.Star<Texture2D>;
	public var UVLayer: FString;
	public var UVLayerNamesList: TArray<FString>;

	public function GetUVLayerNamesFunc(): cpp.Reference<TArray<FString>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetUVLayerNamesFunc)
@:nativeGen
abstract ConstBakeTexture2DProperties(BakeTexture2DProperties) from BakeTexture2DProperties {
	public extern var SourceTexture(get, never): cpp.Star<Texture2D.ConstTexture2D>;
	public inline extern function get_SourceTexture(): cpp.Star<Texture2D.ConstTexture2D> return this.SourceTexture;
	public extern var UVLayer(get, never): FString;
	public inline extern function get_UVLayer(): FString return this.UVLayer;
	public extern var UVLayerNamesList(get, never): TArray<FString>;
	public inline extern function get_UVLayerNamesList(): TArray<FString> return this.UVLayerNamesList;
}

@:forward
@:nativeGen
@:native("BakeTexture2DProperties*")
abstract BakeTexture2DPropertiesPtr(cpp.Star<BakeTexture2DProperties>) from cpp.Star<BakeTexture2DProperties> to cpp.Star<BakeTexture2DProperties>{
	@:from
	public static extern inline function fromValue(v: BakeTexture2DProperties): BakeTexture2DPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BakeTexture2DProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}