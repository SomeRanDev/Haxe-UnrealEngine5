// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_Sync")
@:include("AnimGraphNode_Sync.h")
@:structAccess
extern class AnimGraphNode_Sync extends AnimGraphNode_Base {
	private var Node: AnimNode_Sync;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_Sync(AnimGraphNode_Sync) from AnimGraphNode_Sync {
}

@:forward
@:nativeGen
@:native("AnimGraphNode_Sync*")
abstract AnimGraphNode_SyncPtr(cpp.Star<AnimGraphNode_Sync>) from cpp.Star<AnimGraphNode_Sync> to cpp.Star<AnimGraphNode_Sync>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_Sync): AnimGraphNode_SyncPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_Sync {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}