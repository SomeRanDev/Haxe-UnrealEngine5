// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraDataChannelReference")
@:include("Private/NiagaraDataChannelCommon.h")
@:valueType
extern class NiagaraDataChannelReference {
	public var ChannelName: FName;

	@:native("FNiagaraDataChannelReference") public function new();
	@:native("FNiagaraDataChannelReference") public static function make(ChannelName: FName): NiagaraDataChannelReference ;
}