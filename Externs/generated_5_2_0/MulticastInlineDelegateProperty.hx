// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMulticastInlineDelegateProperty")
@:structAccess
extern class MulticastInlineDelegateProperty extends MulticastDelegateProperty {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMulticastInlineDelegateProperty(MulticastInlineDelegateProperty) from MulticastInlineDelegateProperty {
}

@:forward
@:nativeGen
@:native("MulticastInlineDelegateProperty*")
abstract MulticastInlineDelegatePropertyPtr(cpp.Star<MulticastInlineDelegateProperty>) from cpp.Star<MulticastInlineDelegateProperty> to cpp.Star<MulticastInlineDelegateProperty>{
	@:from
	public static extern inline function fromValue(v: MulticastInlineDelegateProperty): MulticastInlineDelegatePropertyPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MulticastInlineDelegateProperty {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}