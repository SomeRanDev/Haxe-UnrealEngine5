// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UInterchangeTextureCubeArrayFactoryNode")
@:include("InterchangeTextureCubeArrayFactoryNode.h")
@:structAccess
extern class InterchangeTextureCubeArrayFactoryNode extends InterchangeTextureFactoryNode {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstInterchangeTextureCubeArrayFactoryNode(InterchangeTextureCubeArrayFactoryNode) from InterchangeTextureCubeArrayFactoryNode {
}

@:forward
@:nativeGen
@:native("InterchangeTextureCubeArrayFactoryNode*")
abstract InterchangeTextureCubeArrayFactoryNodePtr(cpp.Star<InterchangeTextureCubeArrayFactoryNode>) from cpp.Star<InterchangeTextureCubeArrayFactoryNode> to cpp.Star<InterchangeTextureCubeArrayFactoryNode>{
	@:from
	public static extern inline function fromValue(v: InterchangeTextureCubeArrayFactoryNode): InterchangeTextureCubeArrayFactoryNodePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): InterchangeTextureCubeArrayFactoryNode {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}