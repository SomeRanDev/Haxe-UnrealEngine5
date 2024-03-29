// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAutoDestroySubsystem")
@:include("Engine/AutoDestroySubsystem.h")
@:valueType
extern class AutoDestroySubsystem extends TickableWorldSubsystem {
	private var ActorsToPoll: TArray<ucpp.Ptr<Actor>>;

	private function OnActorEndPlay(Actor: ucpp.Ptr<Actor>, EndPlayReason: TEnumAsByte<EEndPlayReason>): Void;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAutoDestroySubsystem(AutoDestroySubsystem) from AutoDestroySubsystem {
}

@:forward
@:nativeGen
@:native("AutoDestroySubsystem*")
abstract AutoDestroySubsystemPtr(ucpp.Ptr<AutoDestroySubsystem>) from ucpp.Ptr<AutoDestroySubsystem> to ucpp.Ptr<AutoDestroySubsystem>{
	@:from
	public static extern inline function fromValue(v: AutoDestroySubsystem): AutoDestroySubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AutoDestroySubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}