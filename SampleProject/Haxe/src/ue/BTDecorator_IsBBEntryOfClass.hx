// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTDecorator_IsBBEntryOfClass")
@:include("BehaviorTree/Decorators/BTDecorator_IsBBEntryOfClass.h")
@:valueType
extern class BTDecorator_IsBBEntryOfClass extends BTDecorator_BlackboardBase {
	@:protected public var TestClass: TSubclassOf<Object>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTDecorator_IsBBEntryOfClass(BTDecorator_IsBBEntryOfClass) from BTDecorator_IsBBEntryOfClass {
}

@:forward
@:nativeGen
@:native("BTDecorator_IsBBEntryOfClass*")
abstract BTDecorator_IsBBEntryOfClassPtr(ucpp.Ptr<BTDecorator_IsBBEntryOfClass>) from ucpp.Ptr<BTDecorator_IsBBEntryOfClass> to ucpp.Ptr<BTDecorator_IsBBEntryOfClass>{
	@:from
	public static extern inline function fromValue(v: BTDecorator_IsBBEntryOfClass): BTDecorator_IsBBEntryOfClassPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTDecorator_IsBBEntryOfClass {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}