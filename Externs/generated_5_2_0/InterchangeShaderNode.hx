// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeShaderNode")
@:include("InterchangeShaderGraphNode.h")
@:valueType
extern class InterchangeShaderNode extends InterchangeBaseNode {
	public function SetCustomShaderType(AttributeValue: FString): Bool;
	public function GetCustomShaderType(AttributeValue: ucpp.Ref<FString>): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetCustomShaderType)
@:nativeGen
abstract ConstInterchangeShaderNode(InterchangeShaderNode) from InterchangeShaderNode {
}

@:forward
@:nativeGen
@:native("InterchangeShaderNode*")
abstract InterchangeShaderNodePtr(ucpp.Ptr<InterchangeShaderNode>) from ucpp.Ptr<InterchangeShaderNode> to ucpp.Ptr<InterchangeShaderNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeShaderNode): InterchangeShaderNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeShaderNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}