// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBehaviorTreeComponent")
@:include("BehaviorTree/BehaviorTreeComponent.h")
@:structAccess
extern class BehaviorTreeComp extends BrainComp {
	@:protected public var NodeInstances: TArray<cpp.Star<BTNode>>;
	@:protected public var DefaultBehaviorTreeAsset: cpp.Star<BehaviorTree>;

	public function SetDynamicSubtree(InjectTag: GameplayTag, BehaviorAsset: cpp.Star<BehaviorTree>): Void;
	public function GetTagCooldownEndTime(CooldownTag: GameplayTag): cpp.Float32;
	public function AddCooldownTagDuration(CooldownTag: GameplayTag, CooldownDuration: cpp.Float32, bAddToExistingDuration: Bool): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward(GetTagCooldownEndTime)
@:nativeGen
abstract ConstBehaviorTreeComp(BehaviorTreeComp) from BehaviorTreeComp {
}

@:forward
@:nativeGen
@:native("BehaviorTreeComp*")
abstract BehaviorTreeCompPtr(cpp.Star<BehaviorTreeComp>) from cpp.Star<BehaviorTreeComp> to cpp.Star<BehaviorTreeComp>{
	@:from
	public static extern inline function fromValue(v: BehaviorTreeComp): BehaviorTreeCompPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BehaviorTreeComp {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}