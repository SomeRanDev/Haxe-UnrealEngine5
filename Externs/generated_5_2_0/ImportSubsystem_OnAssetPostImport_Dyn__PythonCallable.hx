// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UImportSubsystem_OnAssetPostImport_Dyn__PythonCallable")
@:valueType
extern class ImportSubsystem_OnAssetPostImport_Dyn__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstImportSubsystem_OnAssetPostImport_Dyn__PythonCallable(ImportSubsystem_OnAssetPostImport_Dyn__PythonCallable) from ImportSubsystem_OnAssetPostImport_Dyn__PythonCallable {
}

@:forward
@:nativeGen
@:native("ImportSubsystem_OnAssetPostImport_Dyn__PythonCallable*")
abstract ImportSubsystem_OnAssetPostImport_Dyn__PythonCallablePtr(ucpp.Ptr<ImportSubsystem_OnAssetPostImport_Dyn__PythonCallable>) from ucpp.Ptr<ImportSubsystem_OnAssetPostImport_Dyn__PythonCallable> to ucpp.Ptr<ImportSubsystem_OnAssetPostImport_Dyn__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: ImportSubsystem_OnAssetPostImport_Dyn__PythonCallable): ImportSubsystem_OnAssetPostImport_Dyn__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ImportSubsystem_OnAssetPostImport_Dyn__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}