// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBTComposite_SimpleParallel")
@:include("BehaviorTree/Composites/BTComposite_SimpleParallel.h")
@:structAccess
extern class BTComposite_SimpleParallel extends BTCompositeNode {
	public var FinishMode: TEnumAsByte<EBTParallelMode>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstBTComposite_SimpleParallel(BTComposite_SimpleParallel) from BTComposite_SimpleParallel {
	public extern var FinishMode(get, never): TEnumAsByte<EBTParallelMode>;
	public inline extern function get_FinishMode(): TEnumAsByte<EBTParallelMode> return this.FinishMode;
}

@:forward
@:nativeGen
@:native("BTComposite_SimpleParallel*")
abstract BTComposite_SimpleParallelPtr(cpp.Star<BTComposite_SimpleParallel>) from cpp.Star<BTComposite_SimpleParallel> to cpp.Star<BTComposite_SimpleParallel>{
	@:from
	public static extern inline function fromValue(v: BTComposite_SimpleParallel): BTComposite_SimpleParallelPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BTComposite_SimpleParallel {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}