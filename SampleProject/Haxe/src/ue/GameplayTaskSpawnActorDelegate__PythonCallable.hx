// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayTaskSpawnActorDelegate__PythonCallable")
@:valueType
extern class GameplayTaskSpawnActorDelegate__PythonCallable extends PythonCallableForDelegate {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameplayTaskSpawnActorDelegate__PythonCallable(GameplayTaskSpawnActorDelegate__PythonCallable) from GameplayTaskSpawnActorDelegate__PythonCallable {
}

@:forward
@:nativeGen
@:native("GameplayTaskSpawnActorDelegate__PythonCallable*")
abstract GameplayTaskSpawnActorDelegate__PythonCallablePtr(ucpp.Ptr<GameplayTaskSpawnActorDelegate__PythonCallable>) from ucpp.Ptr<GameplayTaskSpawnActorDelegate__PythonCallable> to ucpp.Ptr<GameplayTaskSpawnActorDelegate__PythonCallable>{
	@:from
	public static extern inline function fromValue(v: GameplayTaskSpawnActorDelegate__PythonCallable): GameplayTaskSpawnActorDelegate__PythonCallablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameplayTaskSpawnActorDelegate__PythonCallable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}