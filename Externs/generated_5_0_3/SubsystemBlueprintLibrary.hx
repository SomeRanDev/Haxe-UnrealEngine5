// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USubsystemBlueprintLibrary")
@:include("Subsystems/SubsystemBlueprintLibrary.h")
@:structAccess
extern class SubsystemBlueprintLibrary extends BlueprintFunctionLibrary {
	public function GetWorldSubsystem(ContextObject: cpp.Star<Object>, Class: TSubclassOf<WorldSubsystem>): cpp.Star<WorldSubsystem>;
	public function GetLocalPlayerSubSystemFromPlayerController(PlayerController: cpp.Star<PlayerController>, Class: TSubclassOf<LocalPlayerSubsystem>): cpp.Star<LocalPlayerSubsystem>;
	public function GetLocalPlayerSubsystem(ContextObject: cpp.Star<Object>, Class: TSubclassOf<LocalPlayerSubsystem>): cpp.Star<LocalPlayerSubsystem>;
	public function GetGameInstanceSubsystem(ContextObject: cpp.Star<Object>, Class: TSubclassOf<GameInstanceSubsystem>): cpp.Star<GameInstanceSubsystem>;
	public function GetEngineSubsystem(Class: TSubclassOf<EngineSubsystem>): cpp.Star<EngineSubsystem>;
	public function GetAudioEngineSubsystem(ContextObject: cpp.Star<Object>, Class: TSubclassOf<AudioEngineSubsystem>): cpp.Star<AudioEngineSubsystem>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstSubsystemBlueprintLibrary(SubsystemBlueprintLibrary) from SubsystemBlueprintLibrary {
}

@:forward
@:nativeGen
@:native("SubsystemBlueprintLibrary*")
abstract SubsystemBlueprintLibraryPtr(cpp.Star<SubsystemBlueprintLibrary>) from cpp.Star<SubsystemBlueprintLibrary> to cpp.Star<SubsystemBlueprintLibrary>{
	@:from
	public static extern inline function fromValue(v: SubsystemBlueprintLibrary): SubsystemBlueprintLibraryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): SubsystemBlueprintLibrary {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}