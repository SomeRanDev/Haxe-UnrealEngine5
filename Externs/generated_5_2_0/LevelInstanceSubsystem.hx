// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ULevelInstanceSubsystem")
@:include("LevelInstance/LevelInstanceSubsystem.h")
@:valueType
extern class LevelInstanceSubsystem extends WorldSubsystem {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstLevelInstanceSubsystem(LevelInstanceSubsystem) from LevelInstanceSubsystem {
}

@:forward
@:nativeGen
@:native("LevelInstanceSubsystem*")
abstract LevelInstanceSubsystemPtr(ucpp.Ptr<LevelInstanceSubsystem>) from ucpp.Ptr<LevelInstanceSubsystem> to ucpp.Ptr<LevelInstanceSubsystem>{
	@:from
	public static extern inline function fromValue(v: LevelInstanceSubsystem): LevelInstanceSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): LevelInstanceSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}