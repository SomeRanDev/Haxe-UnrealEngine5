// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTestTypedElementInterfaceB")
@:structAccess
extern class TestTypedElementInterfaceB extends Interface {
	public function MarkAsTested(InElementHandle: cpp.Reference<ScriptTypedElementHandle>): Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTestTypedElementInterfaceB(TestTypedElementInterfaceB) from TestTypedElementInterfaceB {
}

@:forward
@:nativeGen
@:native("TestTypedElementInterfaceB*")
abstract TestTypedElementInterfaceBPtr(cpp.Star<TestTypedElementInterfaceB>) from cpp.Star<TestTypedElementInterfaceB> to cpp.Star<TestTypedElementInterfaceB>{
	@:from
	public static extern inline function fromValue(v: TestTypedElementInterfaceB): TestTypedElementInterfaceBPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TestTypedElementInterfaceB {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}