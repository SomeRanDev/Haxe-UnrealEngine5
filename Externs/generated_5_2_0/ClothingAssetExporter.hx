// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UClothingAssetExporter")
@:include("ClothingAssetExporter.h")
@:valueType
extern class ClothingAssetExporter extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstClothingAssetExporter(ClothingAssetExporter) from ClothingAssetExporter {
}

@:forward
@:nativeGen
@:native("ClothingAssetExporter*")
abstract ClothingAssetExporterPtr(ucpp.Ptr<ClothingAssetExporter>) from ucpp.Ptr<ClothingAssetExporter> to ucpp.Ptr<ClothingAssetExporter>{
	@:from
	public static extern inline function fromValue(v: ClothingAssetExporter): ClothingAssetExporterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ClothingAssetExporter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}