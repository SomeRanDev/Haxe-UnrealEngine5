// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("AScreenshotFunctionalTestBase")
@:include("ScreenshotFunctionalTestBase.h")
@:structAccess
extern class ScreenshotFunctionalTestBase extends FunctionalTest {
	@:protected public var Notes: FString;
	@:protected public var ScreenshotCamera: cpp.Star<CameraComp>;
	@:protected public var ScreenshotOptions: AutomationScreenshotOptions;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstScreenshotFunctionalTestBase(ScreenshotFunctionalTestBase) from ScreenshotFunctionalTestBase {
}

@:forward
@:nativeGen
@:native("ScreenshotFunctionalTestBase*")
abstract ScreenshotFunctionalTestBasePtr(cpp.Star<ScreenshotFunctionalTestBase>) from cpp.Star<ScreenshotFunctionalTestBase> to cpp.Star<ScreenshotFunctionalTestBase>{
	@:from
	public static extern inline function fromValue(v: ScreenshotFunctionalTestBase): ScreenshotFunctionalTestBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ScreenshotFunctionalTestBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}