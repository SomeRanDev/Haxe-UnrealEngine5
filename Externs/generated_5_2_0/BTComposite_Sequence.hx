// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTComposite_Sequence")
@:include("BehaviorTree/Composites/BTComposite_Sequence.h")
@:structAccess
extern class BTComposite_Sequence extends BTCompositeNode {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTComposite_Sequence(BTComposite_Sequence) from BTComposite_Sequence {
}

@:forward
@:nativeGen
@:native("BTComposite_Sequence*")
abstract BTComposite_SequencePtr(cpp.Star<BTComposite_Sequence>) from cpp.Star<BTComposite_Sequence> to cpp.Star<BTComposite_Sequence>{
	@:from
	public static extern inline function fromValue(v: BTComposite_Sequence): BTComposite_SequencePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTComposite_Sequence {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}