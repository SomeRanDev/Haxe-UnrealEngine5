// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMetasoundEditorGraphMemberDefaultBool")
@:include("MetasoundEditorGraphMemberDefaults.h")
@:structAccess
extern class MetasoundEditorGraphMemberDefaultBool extends MetasoundEditorGraphMemberDefaultLiteral {
	public var Default: MetasoundEditorGraphMemberDefaultBoolRef;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstMetasoundEditorGraphMemberDefaultBool(MetasoundEditorGraphMemberDefaultBool) from MetasoundEditorGraphMemberDefaultBool {
	public extern var Default(get, never): MetasoundEditorGraphMemberDefaultBoolRef;
	public inline extern function get_Default(): MetasoundEditorGraphMemberDefaultBoolRef return this.Default;
}

@:forward
@:nativeGen
@:native("MetasoundEditorGraphMemberDefaultBool*")
abstract MetasoundEditorGraphMemberDefaultBoolPtr(cpp.Star<MetasoundEditorGraphMemberDefaultBool>) from cpp.Star<MetasoundEditorGraphMemberDefaultBool> to cpp.Star<MetasoundEditorGraphMemberDefaultBool>{
	@:from
	public static extern inline function fromValue(v: MetasoundEditorGraphMemberDefaultBool): MetasoundEditorGraphMemberDefaultBoolPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MetasoundEditorGraphMemberDefaultBool {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}