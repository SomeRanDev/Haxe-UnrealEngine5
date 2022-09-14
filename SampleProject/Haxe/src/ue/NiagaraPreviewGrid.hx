// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("ANiagaraPreviewGrid")
@:include("NiagaraPreviewGrid.h")
extern class NiagaraPreviewGrid extends Actor {
	public var System: cpp.Star<NiagaraSystem>;
	public var ResetMode: ENiagaraPreviewGridResetMode;
	public var PreviewAxisX: cpp.Star<NiagaraPreviewAxis>;
	public var PreviewAxisY: cpp.Star<NiagaraPreviewAxis>;
	public var PreviewClass: TSubclassOf<NiagaraPreviewBase>;
	public var SpacingX: cpp.Float32;
	public var SpacingY: cpp.Float32;
	public var NumX: cpp.Int32;
	public var NumY: cpp.Int32;
	public var PreviewComponents: TArray<cpp.Star<ChildActorComp>>;
	public var SpriteComponent: cpp.Star<BillboardComp>;
	public var ArrowComponent: cpp.Star<ArrowComp>;

	public function SetPaused(bPaused: Bool): Void;
	public function GetPreviews(OutPreviews: cpp.Reference<TArray<cpp.Star<NiagaraComp>>>): Void;
	public function DeactivatePreviews(): Void;
	public function ActivatePreviews(bReset: Bool): Void;
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
	public extern var NumX(get, never): cpp.Int32;
	public inline extern function get_NumX(): cpp.Int32 return this.NumX;
	public extern var NumY(get, never): cpp.Int32;
	public inline extern function get_NumY(): cpp.Int32 return this.NumY;
	public extern var PreviewComponents(get, never): TArray<cpp.Star<ChildActorComp.ConstChildActorComp>>;
	public inline extern function get_PreviewComponents(): TArray<cpp.Star<ChildActorComp.ConstChildActorComp>> return this.PreviewComponents;
	public extern var SpriteComponent(get, never): cpp.Star<BillboardComp.ConstBillboardComp>;
	public inline extern function get_SpriteComponent(): cpp.Star<BillboardComp.ConstBillboardComp> return this.SpriteComponent;
	public extern var ArrowComponent(get, never): cpp.Star<ArrowComp.ConstArrowComp>;
	public inline extern function get_ArrowComponent(): cpp.Star<ArrowComp.ConstArrowComp> return this.ArrowComponent;
}