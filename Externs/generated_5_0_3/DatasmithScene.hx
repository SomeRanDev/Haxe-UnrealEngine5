// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDatasmithScene")
@:include("DatasmithScene.h")
@:structAccess
extern class DatasmithScene extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDatasmithScene(DatasmithScene) from DatasmithScene {
}

@:forward
@:nativeGen
@:native("DatasmithScene*")
abstract DatasmithScenePtr(cpp.Star<DatasmithScene>) from cpp.Star<DatasmithScene> to cpp.Star<DatasmithScene>{
	@:from
	public static extern inline function fromValue(v: DatasmithScene): DatasmithScenePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DatasmithScene {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}