// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCancellableAsyncAction")
@:include("Engine/CancellableAsyncAction.h")
extern class CancellableAsyncAction extends BlueprintAsyncActionBase {
	public function IsActive(): cpp.Reference<Bool>;
	public function Cancel(): Void;
}

@:forward(IsActive)
@:nativeGen
abstract ConstCancellableAsyncAction(CancellableAsyncAction) from CancellableAsyncAction {
}