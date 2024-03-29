// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UTestBTTask_SetValue")
@:include("BehaviorTree/TestBTTask_SetValue.h")
@:structAccess
extern class TestBTTask_SetValue extends BTTaskNode {
	public var KeyName: FName;
	public var Value: cpp.Int32;
	public var OnAbortKeyName: FName;
	public var OnAbortValue: cpp.Int32;
	public var TaskResult: TEnumAsByte<EBTNodeResult>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstTestBTTask_SetValue(TestBTTask_SetValue) from TestBTTask_SetValue {
	public extern var KeyName(get, never): FName;
	public inline extern function get_KeyName(): FName return this.KeyName;
	public extern var Value(get, never): cpp.Int32;
	public inline extern function get_Value(): cpp.Int32 return this.Value;
	public extern var OnAbortKeyName(get, never): FName;
	public inline extern function get_OnAbortKeyName(): FName return this.OnAbortKeyName;
	public extern var OnAbortValue(get, never): cpp.Int32;
	public inline extern function get_OnAbortValue(): cpp.Int32 return this.OnAbortValue;
	public extern var TaskResult(get, never): TEnumAsByte<EBTNodeResult>;
	public inline extern function get_TaskResult(): TEnumAsByte<EBTNodeResult> return this.TaskResult;
}

@:forward
@:nativeGen
@:native("TestBTTask_SetValue*")
abstract TestBTTask_SetValuePtr(cpp.Star<TestBTTask_SetValue>) from cpp.Star<TestBTTask_SetValue> to cpp.Star<TestBTTask_SetValue>{
	@:from
	public static extern inline function fromValue(v: TestBTTask_SetValue): TestBTTask_SetValuePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): TestBTTask_SetValue {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}