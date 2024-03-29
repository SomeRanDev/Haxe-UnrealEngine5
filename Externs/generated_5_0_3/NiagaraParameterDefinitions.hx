// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraParameterDefinitions")
@:include("NiagaraParameterDefinitions.h")
@:structAccess
extern class NiagaraParameterDefinitions extends NiagaraParameterDefinitionsBase {
	private var bPromoteToTopInAddMenus: Bool;
	private var MenuSortOrder: cpp.Int32;
	private var ScriptVariables: TArray<cpp.Star<NiagaraScriptVariable>>;
	private var ExternalParameterDefinitionsSubscriptions: TArray<ParameterDefinitionsBindingNameSubscription>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraParameterDefinitions(NiagaraParameterDefinitions) from NiagaraParameterDefinitions {
}

@:forward
@:nativeGen
@:native("NiagaraParameterDefinitions*")
abstract NiagaraParameterDefinitionsPtr(cpp.Star<NiagaraParameterDefinitions>) from cpp.Star<NiagaraParameterDefinitions> to cpp.Star<NiagaraParameterDefinitions>{
	@:from
	public static extern inline function fromValue(v: NiagaraParameterDefinitions): NiagaraParameterDefinitionsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraParameterDefinitions {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}