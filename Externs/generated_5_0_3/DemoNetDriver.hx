// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDemoNetDriver")
@:include("Engine/DemoNetDriver.h")
@:structAccess
extern class DemoNetDriver extends NetDriver {
	private var RollbackNetStartupActors: TMap<FString, RollbackNetStartupActorInfo>;
	private var CheckpointSaveMaxMSPerFrame: cpp.Float32;
	private var MulticastRecordOptions: TArray<MulticastRecordOptions>;
	private var SpectatorControllers: TArray<cpp.Star<PlayerController>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDemoNetDriver(DemoNetDriver) from DemoNetDriver {
}

@:forward
@:nativeGen
@:native("DemoNetDriver*")
abstract DemoNetDriverPtr(cpp.Star<DemoNetDriver>) from cpp.Star<DemoNetDriver> to cpp.Star<DemoNetDriver>{
	@:from
	public static extern inline function fromValue(v: DemoNetDriver): DemoNetDriverPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DemoNetDriver {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}