// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAnimGraphNode_CCDIK")
@:include("AnimGraphNode_CCDIK.h")
@:structAccess
extern class AnimGraphNode_CCDIK extends AnimGraphNode_SkeletalControlBase {
	public var Node: AnimNode_CCDIK;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstAnimGraphNode_CCDIK(AnimGraphNode_CCDIK) from AnimGraphNode_CCDIK {
	public extern var Node(get, never): AnimNode_CCDIK;
	public inline extern function get_Node(): AnimNode_CCDIK return this.Node;
}

@:forward
@:nativeGen
@:native("AnimGraphNode_CCDIK*")
abstract AnimGraphNode_CCDIKPtr(cpp.Star<AnimGraphNode_CCDIK>) from cpp.Star<AnimGraphNode_CCDIK> to cpp.Star<AnimGraphNode_CCDIK>{
	@:from
	public static extern inline function fromValue(v: AnimGraphNode_CCDIK): AnimGraphNode_CCDIKPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AnimGraphNode_CCDIK {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}