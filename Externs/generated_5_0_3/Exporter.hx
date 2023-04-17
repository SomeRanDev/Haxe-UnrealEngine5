// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UExporter")
@:include("Exporters/Exporter.h")
@:structAccess
extern class Exporter extends Object {
	public var SupportedClass: TSubclassOf<Object>;
	public var ExportRootScope: cpp.Star<Object>;
	public var FormatExtension: TArray<FString>;
	public var FormatDescription: TArray<FString>;
	public var PreferredFormatIndex: cpp.Int32;
	public var TextIndent: cpp.Int32;
	public var bText: Bool;
	public var bSelectedOnly: Bool;
	public var bForceFileOperations: Bool;
	public var ExportTask: cpp.Star<AssetExportTask>;

	public function ScriptRunAssetExportTask(Task: cpp.Star<AssetExportTask>): Bool;
	public function RunAssetExportTasks(ExportTasks: cpp.Reference<TArray<cpp.Star<AssetExportTask>>>): Bool;
	public function RunAssetExportTask(Task: cpp.Star<AssetExportTask>): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstExporter(Exporter) from Exporter {
	public extern var SupportedClass(get, never): TSubclassOf<Object.ConstObject>;
	public inline extern function get_SupportedClass(): TSubclassOf<Object.ConstObject> return this.SupportedClass;
	public extern var ExportRootScope(get, never): cpp.Star<Object.ConstObject>;
	public inline extern function get_ExportRootScope(): cpp.Star<Object.ConstObject> return this.ExportRootScope;
	public extern var FormatExtension(get, never): TArray<FString>;
	public inline extern function get_FormatExtension(): TArray<FString> return this.FormatExtension;
	public extern var FormatDescription(get, never): TArray<FString>;
	public inline extern function get_FormatDescription(): TArray<FString> return this.FormatDescription;
	public extern var PreferredFormatIndex(get, never): cpp.Int32;
	public inline extern function get_PreferredFormatIndex(): cpp.Int32 return this.PreferredFormatIndex;
	public extern var TextIndent(get, never): cpp.Int32;
	public inline extern function get_TextIndent(): cpp.Int32 return this.TextIndent;
	public extern var bText(get, never): Bool;
	public inline extern function get_bText(): Bool return this.bText;
	public extern var bSelectedOnly(get, never): Bool;
	public inline extern function get_bSelectedOnly(): Bool return this.bSelectedOnly;
	public extern var bForceFileOperations(get, never): Bool;
	public inline extern function get_bForceFileOperations(): Bool return this.bForceFileOperations;
	public extern var ExportTask(get, never): cpp.Star<AssetExportTask.ConstAssetExportTask>;
	public inline extern function get_ExportTask(): cpp.Star<AssetExportTask.ConstAssetExportTask> return this.ExportTask;
}

@:forward
@:nativeGen
@:native("Exporter*")
abstract ExporterPtr(cpp.Star<Exporter>) from cpp.Star<Exporter> to cpp.Star<Exporter>{
	@:from
	public static extern inline function fromValue(v: Exporter): ExporterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): Exporter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}