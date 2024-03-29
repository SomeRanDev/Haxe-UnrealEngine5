// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraHierarchyItemBase")
@:include("ViewModels/HierarchyEditor/NiagaraHierarchyViewModelBase.h")
@:valueType
extern class NiagaraHierarchyItemBase extends Object {
	@:protected public var Children: TArray<ucpp.Ptr<NiagaraHierarchyItemBase>>;
	@:protected public var Identity: NiagaraHierarchyIdentity;
	@:protected public var bFinalized: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraHierarchyItemBase(NiagaraHierarchyItemBase) from NiagaraHierarchyItemBase {
}

@:forward
@:nativeGen
@:native("NiagaraHierarchyItemBase*")
abstract NiagaraHierarchyItemBasePtr(ucpp.Ptr<NiagaraHierarchyItemBase>) from ucpp.Ptr<NiagaraHierarchyItemBase> to ucpp.Ptr<NiagaraHierarchyItemBase>{
	@:from
	public static extern inline function fromValue(v: NiagaraHierarchyItemBase): NiagaraHierarchyItemBasePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraHierarchyItemBase {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}