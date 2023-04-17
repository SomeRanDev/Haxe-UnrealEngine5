// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANiagaraPreviewGrid")
@:include("NiagaraPreviewGrid.h")
@:structAccess
extern class NiagaraPreviewGrid extends Actor {
	public var System: cpp.Star<NiagaraSystem>;
	public var ResetMode: ENiagaraPreviewGridResetMode;
	public var PreviewAxisX: cpp.Star<NiagaraPreviewAxis>;
	public var PreviewAxisY: cpp.Star<NiagaraPreviewAxis>;
	public var PreviewClass: TSubclassOf<NiagaraPreviewBase>;
	public var SpacingX: cpp.Float32;
	public var SpacingY: cpp.Float32;
	private var NumX: cpp.Int32;
	private var NumY: cpp.Int32;
	private var PreviewComponents: TArray<cpp.Star<ChildActorComp>>;

	public function SetPaused(bPaused: Bool): Void;
	public function GetPreviews(OutPreviews: cpp.Reference<TArray<cpp.Star<NiagaraComp>>>): Void;
	public function DeactivatePreviews(): Void;
	public function ActivatePreviews(bReset: Bool): Void;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstNiagaraPreviewGrid(NiagaraPreviewGrid) from NiagaraPreviewGrid {
	public extern var System(get, never): cpp.Star<NiagaraSystem.ConstNiagaraSystem>;
	public inline extern function get_System(): cpp.Star<NiagaraSystem.ConstNiagaraSystem> return this.System;
	public extern var ResetMode(get, never): ENiagaraPreviewGridResetMode;
	public inline extern function get_ResetMode(): ENiagaraPreviewGridResetMode return this.ResetMode;
	public extern var PreviewAxisX(get, never): cpp.Star<NiagaraPreviewAxis.ConstNiagaraPreviewAxis>;
	public inline extern function get_PreviewAxisX(): cpp.Star<NiagaraPreviewAxis.ConstNiagaraPreviewAxis> return this.PreviewAxisX;
	public extern var PreviewAxisY(get, never): cpp.Star<NiagaraPreviewAxis.ConstNiagaraPreviewAxis>;
	public inline extern function get_PreviewAxisY(): cpp.Star<NiagaraPreviewAxis.ConstNiagaraPreviewAxis> return this.PreviewAxisY;
	public extern var PreviewClass(get, never): TSubclassOf<NiagaraPreviewBase.ConstNiagaraPreviewBase>;
	public inline extern function get_PreviewClass(): TSubclassOf<NiagaraPreviewBase.ConstNiagaraPreviewBase> return this.PreviewClass;
	public extern var SpacingX(get, never): cpp.Float32;
	public inline extern function get_SpacingX(): cpp.Float32 return this.SpacingX;
	public extern var SpacingY(get, never): cpp.Float32;
	public inline extern function get_SpacingY(): cpp.Float32 return this.SpacingY;
}

@:forward
@:nativeGen
@:native("NiagaraPreviewGrid*")
abstract NiagaraPreviewGridPtr(cpp.Star<NiagaraPreviewGrid>) from cpp.Star<NiagaraPreviewGrid> to cpp.Star<NiagaraPreviewGrid>{
	@:from
	public static extern inline function fromValue(v: NiagaraPreviewGrid): NiagaraPreviewGridPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NiagaraPreviewGrid {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}