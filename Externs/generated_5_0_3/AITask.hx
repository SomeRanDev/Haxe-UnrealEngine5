// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAITask")
@:include("Tasks/AITask.h")
@:structAccess
extern class AITask extends GameplayTask {
	@:protected public var OwnerController: cpp.Star<AIController>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAITask(AITask) from AITask {
}

@:forward
@:nativeGen
@:native("AITask*")
abstract AITaskPtr(cpp.Star<AITask>) from cpp.Star<AITask> to cpp.Star<AITask>{
	@:from
	public static extern inline function fromValue(v: AITask): AITaskPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AITask {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}