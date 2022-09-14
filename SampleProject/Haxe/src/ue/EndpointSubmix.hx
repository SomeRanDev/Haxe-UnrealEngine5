// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEndpointSubmix")
@:include("Sound/SoundSubmix.h")
extern class EndpointSubmix extends SoundSubmixBase {
	public var EndpointType: FName;
	public var EndpointSettingsClass: TSubclassOf<AudioEndpointSettingsBase>;
	public var EndpointSettings: cpp.Star<AudioEndpointSettingsBase>;
}

@:forward()
@:nativeGen
abstract ConstEndpointSubmix(EndpointSubmix) from EndpointSubmix {
	public extern var EndpointType(get, never): FName;
	public inline extern function get_EndpointType(): FName return this.EndpointType;
	public extern var EndpointSettingsClass(get, never): TSubclassOf<AudioEndpointSettingsBase.ConstAudioEndpointSettingsBase>;
	public inline extern function get_EndpointSettingsClass(): TSubclassOf<AudioEndpointSettingsBase.ConstAudioEndpointSettingsBase> return this.EndpointSettingsClass;
	public extern var EndpointSettings(get, never): cpp.Star<AudioEndpointSettingsBase.ConstAudioEndpointSettingsBase>;
	public inline extern function get_EndpointSettings(): cpp.Star<AudioEndpointSettingsBase.ConstAudioEndpointSettingsBase> return this.EndpointSettings;
}