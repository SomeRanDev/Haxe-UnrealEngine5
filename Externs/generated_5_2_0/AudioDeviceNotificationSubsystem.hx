// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAudioDeviceNotificationSubsystem")
@:include("AudioDeviceNotificationSubsystem.h")
@:valueType
extern class AudioDeviceNotificationSubsystem extends EngineSubsystem {
	public var DefaultCaptureDeviceChanged: HaxeMulticastSparseDelegateProperty<(EAudioDeviceChangedRole, FString) -> Void>;
	public var DefaultRenderDeviceChanged: HaxeMulticastSparseDelegateProperty<(EAudioDeviceChangedRole, FString) -> Void>;
	public var DeviceAdded: HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public var DeviceRemoved: HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public var DeviceStateChanged: HaxeMulticastSparseDelegateProperty<(FString, EAudioDeviceChangedState) -> Void>;
	public var DeviceSwitched: HaxeMulticastSparseDelegateProperty<(FString) -> Void>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAudioDeviceNotificationSubsystem(AudioDeviceNotificationSubsystem) from AudioDeviceNotificationSubsystem {
	public extern var DefaultCaptureDeviceChanged(get, never): HaxeMulticastSparseDelegateProperty<(EAudioDeviceChangedRole, FString) -> Void>;
	public inline extern function get_DefaultCaptureDeviceChanged(): HaxeMulticastSparseDelegateProperty<(EAudioDeviceChangedRole, FString) -> Void> return this.DefaultCaptureDeviceChanged;
	public extern var DefaultRenderDeviceChanged(get, never): HaxeMulticastSparseDelegateProperty<(EAudioDeviceChangedRole, FString) -> Void>;
	public inline extern function get_DefaultRenderDeviceChanged(): HaxeMulticastSparseDelegateProperty<(EAudioDeviceChangedRole, FString) -> Void> return this.DefaultRenderDeviceChanged;
	public extern var DeviceAdded(get, never): HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public inline extern function get_DeviceAdded(): HaxeMulticastSparseDelegateProperty<(FString) -> Void> return this.DeviceAdded;
	public extern var DeviceRemoved(get, never): HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public inline extern function get_DeviceRemoved(): HaxeMulticastSparseDelegateProperty<(FString) -> Void> return this.DeviceRemoved;
	public extern var DeviceStateChanged(get, never): HaxeMulticastSparseDelegateProperty<(FString, EAudioDeviceChangedState) -> Void>;
	public inline extern function get_DeviceStateChanged(): HaxeMulticastSparseDelegateProperty<(FString, EAudioDeviceChangedState) -> Void> return this.DeviceStateChanged;
	public extern var DeviceSwitched(get, never): HaxeMulticastSparseDelegateProperty<(FString) -> Void>;
	public inline extern function get_DeviceSwitched(): HaxeMulticastSparseDelegateProperty<(FString) -> Void> return this.DeviceSwitched;
}

@:forward
@:nativeGen
@:native("AudioDeviceNotificationSubsystem*")
abstract AudioDeviceNotificationSubsystemPtr(ucpp.Ptr<AudioDeviceNotificationSubsystem>) from ucpp.Ptr<AudioDeviceNotificationSubsystem> to ucpp.Ptr<AudioDeviceNotificationSubsystem>{
	@:from
	public static extern inline function fromValue(v: AudioDeviceNotificationSubsystem): AudioDeviceNotificationSubsystemPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AudioDeviceNotificationSubsystem {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}