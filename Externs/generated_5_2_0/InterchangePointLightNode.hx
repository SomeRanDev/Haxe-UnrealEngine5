// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangePointLightNode")
@:include("InterchangeLightNode.h")
@:valueType
extern class InterchangePointLightNode extends InterchangeLightNode {
	public function SetCustomUseInverseSquaredFalloff(AttributeValue: Bool): Bool;
	public function SetCustomLightFalloffExponent(AttributeValue: ucpp.num.Float32): Bool;
	public function GetCustomUseInverseSquaredFalloff(AttributeValue: ucpp.Ref<Bool>): Bool;
	public function GetCustomLightFalloffExponent(AttributeValue: ucpp.Ref<ucpp.num.Float32>): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetCustomUseInverseSquaredFalloff, GetCustomLightFalloffExponent)
@:nativeGen
abstract ConstInterchangePointLightNode(InterchangePointLightNode) from InterchangePointLightNode {
}

@:forward
@:nativeGen
@:native("InterchangePointLightNode*")
abstract InterchangePointLightNodePtr(ucpp.Ptr<InterchangePointLightNode>) from ucpp.Ptr<InterchangePointLightNode> to ucpp.Ptr<InterchangePointLightNode>{
	@:from
	public static extern inline function fromValue(v: InterchangePointLightNode): InterchangePointLightNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangePointLightNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}