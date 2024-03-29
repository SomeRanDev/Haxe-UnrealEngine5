// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNiagaraStackEntry")
@:include("ViewModels/Stack/NiagaraStackEntry.h")
@:structAccess
extern class NiagaraStackEntry extends Object {
	private var StackEditorData: cpp.Star<NiagaraStackEditorData>;
	private var Children: TArray<cpp.Star<NiagaraStackEntry>>;
	private var ErrorChildren: TArray<cpp.Star<NiagaraStackErrorItem>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraStackEntry(NiagaraStackEntry) from NiagaraStackEntry {
}

@:forward
@:nativeGen
@:native("NiagaraStackEntry*")
abstract NiagaraStackEntryPtr(cpp.Star<NiagaraStackEntry>) from cpp.Star<NiagaraStackEntry> to cpp.Star<NiagaraStackEntry>{
	@:from
	public static extern inline function fromValue(v: NiagaraStackEntry): NiagaraStackEntryPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraStackEntry {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}