// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UMetasoundEditorGraphMember")
@:include("MetasoundEditorGraph.h")
@:valueType
extern class MetasoundEditorGraphMember extends Object {
	@:protected public var Literal: ucpp.Ptr<MetasoundEditorGraphMemberDefaultLiteral>;
	@:protected public var TypeName: FName;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstMetasoundEditorGraphMember(MetasoundEditorGraphMember) from MetasoundEditorGraphMember {
}

@:forward
@:nativeGen
@:native("MetasoundEditorGraphMember*")
abstract MetasoundEditorGraphMemberPtr(ucpp.Ptr<MetasoundEditorGraphMember>) from ucpp.Ptr<MetasoundEditorGraphMember> to ucpp.Ptr<MetasoundEditorGraphMember>{
	@:from
	public static extern inline function fromValue(v: MetasoundEditorGraphMember): MetasoundEditorGraphMemberPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): MetasoundEditorGraphMember {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}