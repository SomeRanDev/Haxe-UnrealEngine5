// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraInputExposureOptions")
@:include("NiagaraNodeInput.h")
@:valueType
extern class NiagaraInputExposureOptions {
	public var bExposed: Bool;
	public var bRequired: Bool;
	public var bCanAutoBind: Bool;
	public var bHidden: Bool;

	@:native("FNiagaraInputExposureOptions") public function new();
	@:native("FNiagaraInputExposureOptions") public static function make(bExposed: Bool, bRequired: Bool, bCanAutoBind: Bool, bHidden: Bool): NiagaraInputExposureOptions ;
}