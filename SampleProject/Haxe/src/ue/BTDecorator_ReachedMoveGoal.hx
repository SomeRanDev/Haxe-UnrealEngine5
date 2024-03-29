// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTDecorator_ReachedMoveGoal")
@:include("BehaviorTree/Decorators/BTDecorator_ReachedMoveGoal.h")
@:valueType
extern class BTDecorator_ReachedMoveGoal extends BTDecorator {

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTDecorator_ReachedMoveGoal(BTDecorator_ReachedMoveGoal) from BTDecorator_ReachedMoveGoal {
}

@:forward
@:nativeGen
@:native("BTDecorator_ReachedMoveGoal*")
abstract BTDecorator_ReachedMoveGoalPtr(ucpp.Ptr<BTDecorator_ReachedMoveGoal>) from ucpp.Ptr<BTDecorator_ReachedMoveGoal> to ucpp.Ptr<BTDecorator_ReachedMoveGoal>{
	@:from
	public static extern inline function fromValue(v: BTDecorator_ReachedMoveGoal): BTDecorator_ReachedMoveGoalPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTDecorator_ReachedMoveGoal {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}