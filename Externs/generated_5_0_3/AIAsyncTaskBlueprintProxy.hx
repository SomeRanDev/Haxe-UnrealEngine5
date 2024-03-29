// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAIAsyncTaskBlueprintProxy")
@:include("Blueprint/AIAsyncTaskBlueprintProxy.h")
@:structAccess
extern class AIAsyncTaskBlueprintProxy extends Object {
	public var OnSuccess: HaxeMulticastSparseDelegateProperty<(TEnumAsByte<EPathFollowingResult>) -> Void>;
	public var OnFail: HaxeMulticastSparseDelegateProperty<(TEnumAsByte<EPathFollowingResult>) -> Void>;

	public function OnMoveCompleted(RequestID: AIRequestID, MovementResult: TEnumAsByte<EPathFollowingResult>): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAIAsyncTaskBlueprintProxy(AIAsyncTaskBlueprintProxy) from AIAsyncTaskBlueprintProxy {
	public extern var OnSuccess(get, never): HaxeMulticastSparseDelegateProperty<(TEnumAsByte<EPathFollowingResult>) -> Void>;
	public inline extern function get_OnSuccess(): HaxeMulticastSparseDelegateProperty<(TEnumAsByte<EPathFollowingResult>) -> Void> return this.OnSuccess;
	public extern var OnFail(get, never): HaxeMulticastSparseDelegateProperty<(TEnumAsByte<EPathFollowingResult>) -> Void>;
	public inline extern function get_OnFail(): HaxeMulticastSparseDelegateProperty<(TEnumAsByte<EPathFollowingResult>) -> Void> return this.OnFail;
}

@:forward
@:nativeGen
@:native("AIAsyncTaskBlueprintProxy*")
abstract AIAsyncTaskBlueprintProxyPtr(cpp.Star<AIAsyncTaskBlueprintProxy>) from cpp.Star<AIAsyncTaskBlueprintProxy> to cpp.Star<AIAsyncTaskBlueprintProxy>{
	@:from
	public static extern inline function fromValue(v: AIAsyncTaskBlueprintProxy): AIAsyncTaskBlueprintProxyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AIAsyncTaskBlueprintProxy {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}