// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAutoDestroySubsystem")
@:include("Engine/AutoDestroySubsystem.h")
@:structAccess
extern class AutoDestroySubsystem extends TickableWorldSubsystem {
	private var ActorsToPoll: TArray<cpp.Star<Actor>>;

	private function OnActorEndPlay(Actor: cpp.Star<Actor>, EndPlayReason: TEnumAsByte<EEndPlayReason>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAutoDestroySubsystem(AutoDestroySubsystem) from AutoDestroySubsystem {
}

@:forward
@:nativeGen
@:native("AutoDestroySubsystem*")
abstract AutoDestroySubsystemPtr(cpp.Star<AutoDestroySubsystem>) from cpp.Star<AutoDestroySubsystem> to cpp.Star<AutoDestroySubsystem>{
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