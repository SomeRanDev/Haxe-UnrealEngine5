// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraParameterPanelSectionStorage")
@:include("NiagaraEditorSettings.h")
@:valueType
extern class NiagaraParameterPanelSectionStorage {
	public var ParamStorageId: Guid;
	public var ExpandedCategories: TArray<Guid>;

	@:native("FNiagaraParameterPanelSectionStorage") public function new();
	@:native("FNiagaraParameterPanelSectionStorage") public static function make(ParamStorageId: Guid, ExpandedCategories: TArray<Guid>): NiagaraParameterPanelSectionStorage ;
}