// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTestTypedElementInterfaceBAndC_Typed")
@:include("TypedElementFrameworkTests.h")
@:structAccess
extern class TestTypedElementInterfaceBAndC_Typed extends Object {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTestTypedElementInterfaceBAndC_Typed(TestTypedElementInterfaceBAndC_Typed) from TestTypedElementInterfaceBAndC_Typed {
}

@:forward
@:nativeGen
@:native("TestTypedElementInterfaceBAndC_Typed*")
abstract TestTypedElementInterfaceBAndC_TypedPtr(cpp.Star<TestTypedElementInterfaceBAndC_Typed>) from cpp.Star<TestTypedElementInterfaceBAndC_Typed> to cpp.Star<TestTypedElementInterfaceBAndC_Typed>{
	@:from
	public static extern inline function fromValue(v: TestTypedElementInterfaceBAndC_Typed): TestTypedElementInterfaceBAndC_TypedPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TestTypedElementInterfaceBAndC_Typed {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}