// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelInstanceEditorObject")
@:include("LevelInstance/LevelInstanceEditorObject.h")
@:valueType
extern class LevelInstanceEditorObject extends Object {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelInstanceEditorObject(LevelInstanceEditorObject) from LevelInstanceEditorObject {
}

@:forward
@:nativeGen
@:native("LevelInstanceEditorObject*")
abstract LevelInstanceEditorObjectPtr(ucpp.Ptr<LevelInstanceEditorObject>) from ucpp.Ptr<LevelInstanceEditorObject> to ucpp.Ptr<LevelInstanceEditorObject>{
	@:from
	public static extern inline function fromValue(v: LevelInstanceEditorObject): LevelInstanceEditorObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelInstanceEditorObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}