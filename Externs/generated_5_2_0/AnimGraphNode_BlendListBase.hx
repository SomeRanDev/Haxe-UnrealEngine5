// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_BlendListBase")
@:include("AnimGraphNode_BlendListBase.h")
@:structAccess
extern class AnimGraphNode_BlendListBase extends AnimGraphNode_Base {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_BlendListBase(AnimGraphNode_BlendListBase) from AnimGraphNode_BlendListBase {
}

@:forward
@:nativeGen
@:native("AnimGraphNode_BlendListBase*")
abstract AnimGraphNode_BlendListBasePtr(cpp.Star<AnimGraphNode_BlendListBase>) from cpp.Star<AnimGraphNode_BlendListBase> to cpp.Star<AnimGraphNode_BlendListBase>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_BlendListBase): AnimGraphNode_BlendListBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_BlendListBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}