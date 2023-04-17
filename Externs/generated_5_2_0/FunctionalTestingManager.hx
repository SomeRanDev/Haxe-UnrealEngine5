// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFunctionalTestingManager")
@:include("FunctionalTestingManager.h")
@:structAccess
extern class FunctionalTestingManager extends BlueprintFunctionLibrary {
	public var TestsLeft: TArray<cpp.Star<FunctionalTest>>;
	public var AllTests: TArray<cpp.Star<FunctionalTest>>;
	public var OnSetupTests: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnTestsComplete: HaxeMulticastSparseDelegateProperty<() -> Void>;
	public var OnTestsBegin: HaxeMulticastSparseDelegateProperty<() -> Void>;

	public function RunAllFunctionalTests(WorldContextObject: cpp.Star<Object>, bNewLog: Bool, bRunLooped: Bool, FailedTestsReproString: FString): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFunctionalTestingManager(FunctionalTestingManager) from FunctionalTestingManager {
	public extern var TestsLeft(get, never): TArray<cpp.Star<FunctionalTest.ConstFunctionalTest>>;
	public inline extern function get_TestsLeft(): TArray<cpp.Star<FunctionalTest.ConstFunctionalTest>> return this.TestsLeft;
	public extern var AllTests(get, never): TArray<cpp.Star<FunctionalTest.ConstFunctionalTest>>;
	public inline extern function get_AllTests(): TArray<cpp.Star<FunctionalTest.ConstFunctionalTest>> return this.AllTests;
	public extern var OnSetupTests(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnSetupTests(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnSetupTests;
	public extern var OnTestsComplete(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnTestsComplete(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnTestsComplete;
	public extern var OnTestsBegin(get, never): HaxeMulticastSparseDelegateProperty<() -> Void>;
	public inline extern function get_OnTestsBegin(): HaxeMulticastSparseDelegateProperty<() -> Void> return this.OnTestsBegin;
}

@:forward
@:nativeGen
@:native("FunctionalTestingManager*")
abstract FunctionalTestingManagerPtr(cpp.Star<FunctionalTestingManager>) from cpp.Star<FunctionalTestingManager> to cpp.Star<FunctionalTestingManager>{
	@:from
	public static extern inline function fromValue(v: FunctionalTestingManager): FunctionalTestingManagerPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FunctionalTestingManager {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}