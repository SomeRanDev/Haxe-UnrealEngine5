// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAndroidMediaSettings")
@:include("AndroidMediaSettings.h")
extern class AndroidMediaSettings extends Object {
	public var CacheableVideoSampleBuffers: Bool;
}

@:forward()
@:nativeGen
abstract ConstAndroidMediaSettings(AndroidMediaSettings) from AndroidMediaSettings {
	public extern var CacheableVideoSampleBuffers(get, never): Bool;
	public inline extern function get_CacheableVideoSampleBuffers(): Bool return this.CacheableVideoSampleBuffers;
}