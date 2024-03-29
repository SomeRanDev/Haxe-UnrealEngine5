// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithStaticMeshCADImportData")
@:include("DatasmithAssetImportData.h")
@:structAccess
extern class DatasmithStaticMeshCADImportData extends DatasmithStaticMeshImportData {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithStaticMeshCADImportData(DatasmithStaticMeshCADImportData) from DatasmithStaticMeshCADImportData {
}

@:forward
@:nativeGen
@:native("DatasmithStaticMeshCADImportData*")
abstract DatasmithStaticMeshCADImportDataPtr(cpp.Star<DatasmithStaticMeshCADImportData>) from cpp.Star<DatasmithStaticMeshCADImportData> to cpp.Star<DatasmithStaticMeshCADImportData>{
	@:from
	public static extern inline function fromValue(v: DatasmithStaticMeshCADImportData): DatasmithStaticMeshCADImportDataPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DatasmithStaticMeshCADImportData {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}