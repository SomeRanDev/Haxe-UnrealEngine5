// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTestBTService_BTStopAction")
@:include("BehaviorTree/TestBTService_BTStopAction.h")
@:valueType
extern class TestBTService_BTStopAction extends BTService {
	public var LogIndex: ucpp.num.Int32;
	public var StopTiming: EBTTestServiceStopTiming;
	public var StopAction: EBTTestStopAction;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstTestBTService_BTStopAction(TestBTService_BTStopAction) from TestBTService_BTStopAction {
	public extern var LogIndex(get, never): ucpp.num.Int32;
	public inline extern function get_LogIndex(): ucpp.num.Int32 return this.LogIndex;
	public extern var StopTiming(get, never): EBTTestServiceStopTiming;
	public inline extern function get_StopTiming(): EBTTestServiceStopTiming return this.StopTiming;
	public extern var StopAction(get, never): EBTTestStopAction;
	public inline extern function get_StopAction(): EBTTestStopAction return this.StopAction;
}

@:forward
@:nativeGen
@:native("TestBTService_BTStopAction*")
abstract TestBTService_BTStopActionPtr(ucpp.Ptr<TestBTService_BTStopAction>) from ucpp.Ptr<TestBTService_BTStopAction> to ucpp.Ptr<TestBTService_BTStopAction>{
	@:from
	public static extern inline function fromValue(v: TestBTService_BTStopAction): TestBTService_BTStopActionPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TestBTService_BTStopAction {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}