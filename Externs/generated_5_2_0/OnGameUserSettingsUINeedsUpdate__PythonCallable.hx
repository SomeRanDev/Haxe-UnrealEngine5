// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UOnGameUserSettingsUINeedsUpdate__PythonCallable")
@:valueType
extern class OnGameUserSettingsUINeedsUpdate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstOnGameUserSettingsUINeedsUpdate__PythonCallable(OnGameUserSettingsUINeedsUpdate__PythonCallable) from OnGameUserSettingsUINeedsUpdate__PythonCallable {
}

@:forward
@:nativeGen
@:native("OnGameUserSettingsUINeedsUpdate__PythonCallable*")
abstract OnGameUserSettingsUINeedsUpdate__PythonCallablePtr(ucpp.Ptr<OnGameUserSettingsUINeedsUpdate__PythonCallable>) from ucpp.Ptr<OnGameUserSettingsUINeedsUpdate__PythonCallable> to ucpp.Ptr<OnGameUserSettingsUINeedsUpdate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: OnGameUserSettingsUINeedsUpdate__PythonCallable): OnGameUserSettingsUINeedsUpdate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): OnGameUserSettingsUINeedsUpdate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}