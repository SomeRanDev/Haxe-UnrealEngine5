// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraHierarchyUserParameter")
@:include("ViewModels/HierarchyEditor/NiagaraUserParametersHierarchyViewModel.h")
@:valueType
extern class NiagaraHierarchyUserParameter extends NiagaraHierarchyItem {
	private var UserParameterScriptVariable: ucpp.Ptr<NiagaraScriptVariable>;
	private var System: ucpp.Ptr<NiagaraSystem>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraHierarchyUserParameter(NiagaraHierarchyUserParameter) from NiagaraHierarchyUserParameter {
}

@:forward
@:nativeGen
@:native("NiagaraHierarchyUserParameter*")
abstract NiagaraHierarchyUserParameterPtr(ucpp.Ptr<NiagaraHierarchyUserParameter>) from ucpp.Ptr<NiagaraHierarchyUserParameter> to ucpp.Ptr<NiagaraHierarchyUserParameter>{
	@:from
	public static extern inline function fromValue(v: NiagaraHierarchyUserParameter): NiagaraHierarchyUserParameterPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraHierarchyUserParameter {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}