// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UActorTextureStreamingBuildDataComponent")
@:include("Streaming/ActorTextureStreamingBuildDataComponent.h")
extern class ActorTextComp extends ActorCompComp {
	public var StreamableTextures: TArray<FStreamableTexture>;
	public var PackedTextureStreamingQualityLevelFeatureLevel: cpp.UInt32;
}

@:forward()
abstract ConstActorTextComp(ActorTextComp) from ActorTextComp {
}