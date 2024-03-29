// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeLightNode")
@:include("InterchangeLightNode.h")
@:valueType
extern class InterchangeLightNode extends InterchangeBaseLightNode {
	public function SetCustomIntensityUnits(AttributeValue: ucpp.Ref<EInterchangeLightUnits>): Bool;
	public function SetCustomIESTexture(AttributeValue: FString): Bool;
	public function SetCustomAttenuationRadius(AttributeValue: ucpp.num.Float32): Bool;
	public function GetCustomIntensityUnits(AttributeValue: ucpp.Ref<EInterchangeLightUnits>): Bool;
	public function GetCustomIESTexture(AttributeValue: ucpp.Ref<FString>): Bool;
	public function GetCustomAttenuationRadius(AttributeValue: ucpp.Ref<ucpp.num.Float32>): Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward(GetCustomIntensityUnits, GetCustomIESTexture, GetCustomAttenuationRadius)
@:nativeGen
abstract ConstInterchangeLightNode(InterchangeLightNode) from InterchangeLightNode {
}

@:forward
@:nativeGen
@:native("InterchangeLightNode*")
abstract InterchangeLightNodePtr(ucpp.Ptr<InterchangeLightNode>) from ucpp.Ptr<InterchangeLightNode> to ucpp.Ptr<InterchangeLightNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeLightNode): InterchangeLightNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeLightNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}