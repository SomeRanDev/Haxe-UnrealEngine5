// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UImgMediaSettings")
@:include("ImgMediaSettings.h")
@:structAccess
extern class ImgMediaSettings extends Object {
	public var DefaultFrameRate: FrameRate;
	public var CacheBehindPercentage: cpp.Float32;
	public var CacheSizeGB: cpp.Float32;
	public var CacheThreads: cpp.Int32;
	public var CacheThreadStackSizeKB: cpp.Int32;
	public var GlobalCacheSizeGB: cpp.Float32;
	public var UseGlobalCache: Bool;
	public var ExrDecoderThreads: cpp.UInt32;
	private var DefaultProxy: FString;
	private var UseDefaultProxy: Bool;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstImgMediaSettings(ImgMediaSettings) from ImgMediaSettings {
	public extern var DefaultFrameRate(get, never): FrameRate;
	public inline extern function get_DefaultFrameRate(): FrameRate return this.DefaultFrameRate;
	public extern var CacheBehindPercentage(get, never): cpp.Float32;
	public inline extern function get_CacheBehindPercentage(): cpp.Float32 return this.CacheBehindPercentage;
	public extern var CacheSizeGB(get, never): cpp.Float32;
	public inline extern function get_CacheSizeGB(): cpp.Float32 return this.CacheSizeGB;
	public extern var CacheThreads(get, never): cpp.Int32;
	public inline extern function get_CacheThreads(): cpp.Int32 return this.CacheThreads;
	public extern var CacheThreadStackSizeKB(get, never): cpp.Int32;
	public inline extern function get_CacheThreadStackSizeKB(): cpp.Int32 return this.CacheThreadStackSizeKB;
	public extern var GlobalCacheSizeGB(get, never): cpp.Float32;
	public inline extern function get_GlobalCacheSizeGB(): cpp.Float32 return this.GlobalCacheSizeGB;
	public extern var UseGlobalCache(get, never): Bool;
	public inline extern function get_UseGlobalCache(): Bool return this.UseGlobalCache;
	public extern var ExrDecoderThreads(get, never): cpp.UInt32;
	public inline extern function get_ExrDecoderThreads(): cpp.UInt32 return this.ExrDecoderThreads;
}

@:forward
@:nativeGen
@:native("ImgMediaSettings*")
abstract ImgMediaSettingsPtr(cpp.Star<ImgMediaSettings>) from cpp.Star<ImgMediaSettings> to cpp.Star<ImgMediaSettings>{
	@:from
	public static extern inline function fromValue(v: ImgMediaSettings): ImgMediaSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): ImgMediaSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}