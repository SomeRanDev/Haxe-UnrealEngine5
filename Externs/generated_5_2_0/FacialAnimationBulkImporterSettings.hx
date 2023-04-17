// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFacialAnimationBulkImporterSettings")
@:include("FacialAnimationBulkImporterSettings.h")
@:structAccess
extern class FacialAnimationBulkImporterSettings extends Object {
	public var SourceImportPath: DirectoryPath;
	public var TargetImportPath: DirectoryPath;
	public var CurveNodeName: FString;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFacialAnimationBulkImporterSettings(FacialAnimationBulkImporterSettings) from FacialAnimationBulkImporterSettings {
	public extern var SourceImportPath(get, never): DirectoryPath;
	public inline extern function get_SourceImportPath(): DirectoryPath return this.SourceImportPath;
	public extern var TargetImportPath(get, never): DirectoryPath;
	public inline extern function get_TargetImportPath(): DirectoryPath return this.TargetImportPath;
	public extern var CurveNodeName(get, never): FString;
	public inline extern function get_CurveNodeName(): FString return this.CurveNodeName;
}

@:forward
@:nativeGen
@:native("FacialAnimationBulkImporterSettings*")
abstract FacialAnimationBulkImporterSettingsPtr(cpp.Star<FacialAnimationBulkImporterSettings>) from cpp.Star<FacialAnimationBulkImporterSettings> to cpp.Star<FacialAnimationBulkImporterSettings>{
	@:from
	public static extern inline function fromValue(v: FacialAnimationBulkImporterSettings): FacialAnimationBulkImporterSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FacialAnimationBulkImporterSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}