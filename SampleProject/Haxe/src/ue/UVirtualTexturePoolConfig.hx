// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UVirtualTexturePoolConfig")
@:include("VT/VirtualTexturePoolConfig.h")
extern class UVirtualTexturePoolConfig extends UObject {
	public var DefaultSizeInMegabyte: cpp.Int32;
	public var Pools: TArray<FVirtualTextureSpacePoolConfig>;
}