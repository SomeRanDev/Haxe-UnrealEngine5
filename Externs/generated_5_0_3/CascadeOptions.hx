// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCascadeOptions")
@:include("Preferences/CascadeOptions.h")
extern class CascadeOptions extends Object {
	public var bShowModuleDump: Bool;
	public var BackgroundColor: Color;
	public var bUseSubMenus: Bool;
	public var bUseSpaceBarReset: Bool;
	public var bUseSpaceBarResetInLevel: Bool;
	public var Empty_Background: Color;
	public var Emitter_Background: Color;
	public var Emitter_Unselected: Color;
	public var Emitter_Selected: Color;
	public var ModuleColor_General_Unselected: Color;
	public var ModuleColor_General_Selected: Color;
	public var ModuleColor_TypeData_Unselected: Color;
	public var ModuleColor_TypeData_Selected: Color;
	public var ModuleColor_Beam_Unselected: Color;
	public var ModuleColor_Beam_Selected: Color;
	public var ModuleColor_Trail_Unselected: Color;
	public var ModuleColor_Trail_Selected: Color;
	public var ModuleColor_Spawn_Unselected: Color;
	public var ModuleColor_Spawn_Selected: Color;
	public var ModuleColor_Light_Unselected: Color;
	public var ModuleColor_Light_Selected: Color;
	public var ModuleColor_SubUV_Unselected: Color;
	public var ModuleColor_SubUV_Selected: Color;
	public var ModuleColor_Required_Unselected: Color;
	public var ModuleColor_Required_Selected: Color;
	public var ModuleColor_Event_Unselected: Color;
	public var ModuleColor_Event_Selected: Color;
	public var bShowGrid: Bool;
	public var GridColor_Hi: Color;
	public var GridColor_Low: Color;
	public var GridPerspectiveSize: cpp.Float32;
	public var bShowParticleCounts: Bool;
	public var bShowParticleEvents: Bool;
	public var bShowParticleTimes: Bool;
	public var bShowParticleDistance: Bool;
	public var bShowParticleMemory: Bool;
	public var ParticleMemoryUpdateTime: cpp.Float32;
	public var bShowFloor: Bool;
	public var FloorMesh: FString;
	public var FloorPosition: Vector;
	public var FloorRotation: Rotator;
	public var FloorScale: cpp.Float32;
	public var FloorScale3D: Vector;
	public var ShowPPFlags: cpp.Int32;
	public var bUseSlimCascadeDraw: Bool;
	public var SlimCascadeDrawHeight: cpp.Int32;
	public var bCenterCascadeModuleText: Bool;
	public var Cascade_MouseMoveThreshold: cpp.Int32;
	public var MotionModeRadius: cpp.Float32;
}

@:forward()
@:nativeGen
abstract ConstCascadeOptions(CascadeOptions) from CascadeOptions {
	public extern var bShowModuleDump(get, never): Bool;
	public inline extern function get_bShowModuleDump(): Bool return this.bShowModuleDump;
	public extern var BackgroundColor(get, never): Color;
	public inline extern function get_BackgroundColor(): Color return this.BackgroundColor;
	public extern var bUseSubMenus(get, never): Bool;
	public inline extern function get_bUseSubMenus(): Bool return this.bUseSubMenus;
	public extern var bUseSpaceBarReset(get, never): Bool;
	public inline extern function get_bUseSpaceBarReset(): Bool return this.bUseSpaceBarReset;
	public extern var bUseSpaceBarResetInLevel(get, never): Bool;
	public inline extern function get_bUseSpaceBarResetInLevel(): Bool return this.bUseSpaceBarResetInLevel;
	public extern var Empty_Background(get, never): Color;
	public inline extern function get_Empty_Background(): Color return this.Empty_Background;
	public extern var Emitter_Background(get, never): Color;
	public inline extern function get_Emitter_Background(): Color return this.Emitter_Background;
	public extern var Emitter_Unselected(get, never): Color;
	public inline extern function get_Emitter_Unselected(): Color return this.Emitter_Unselected;
	public extern var Emitter_Selected(get, never): Color;
	public inline extern function get_Emitter_Selected(): Color return this.Emitter_Selected;
	public extern var ModuleColor_General_Unselected(get, never): Color;
	public inline extern function get_ModuleColor_General_Unselected(): Color return this.ModuleColor_General_Unselected;
	public extern var ModuleColor_General_Selected(get, never): Color;
	public inline extern function get_ModuleColor_General_Selected(): Color return this.ModuleColor_General_Selected;
	public extern var ModuleColor_TypeData_Unselected(get, never): Color;
	public inline extern function get_ModuleColor_TypeData_Unselected(): Color return this.ModuleColor_TypeData_Unselected;
	public extern var ModuleColor_TypeData_Selected(get, never): Color;
	public inline extern function get_ModuleColor_TypeData_Selected(): Color return this.ModuleColor_TypeData_Selected;
	public extern var ModuleColor_Beam_Unselected(get, never): Color;
	public inline extern function get_ModuleColor_Beam_Unselected(): Color return this.ModuleColor_Beam_Unselected;
	public extern var ModuleColor_Beam_Selected(get, never): Color;
	public inline extern function get_ModuleColor_Beam_Selected(): Color return this.ModuleColor_Beam_Selected;
	public extern var ModuleColor_Trail_Unselected(get, never): Color;
	public inline extern function get_ModuleColor_Trail_Unselected(): Color return this.ModuleColor_Trail_Unselected;
	public extern var ModuleColor_Trail_Selected(get, never): Color;
	public inline extern function get_ModuleColor_Trail_Selected(): Color return this.ModuleColor_Trail_Selected;
	public extern var ModuleColor_Spawn_Unselected(get, never): Color;
	public inline extern function get_ModuleColor_Spawn_Unselected(): Color return this.ModuleColor_Spawn_Unselected;
	public extern var ModuleColor_Spawn_Selected(get, never): Color;
	public inline extern function get_ModuleColor_Spawn_Selected(): Color return this.ModuleColor_Spawn_Selected;
	public extern var ModuleColor_Light_Unselected(get, never): Color;
	public inline extern function get_ModuleColor_Light_Unselected(): Color return this.ModuleColor_Light_Unselected;
	public extern var ModuleColor_Light_Selected(get, never): Color;
	public inline extern function get_ModuleColor_Light_Selected(): Color return this.ModuleColor_Light_Selected;
	public extern var ModuleColor_SubUV_Unselected(get, never): Color;
	public inline extern function get_ModuleColor_SubUV_Unselected(): Color return this.ModuleColor_SubUV_Unselected;
	public extern var ModuleColor_SubUV_Selected(get, never): Color;
	public inline extern function get_ModuleColor_SubUV_Selected(): Color return this.ModuleColor_SubUV_Selected;
	public extern var ModuleColor_Required_Unselected(get, never): Color;
	public inline extern function get_ModuleColor_Required_Unselected(): Color return this.ModuleColor_Required_Unselected;
	public extern var ModuleColor_Required_Selected(get, never): Color;
	public inline extern function get_ModuleColor_Required_Selected(): Color return this.ModuleColor_Required_Selected;
	public extern var ModuleColor_Event_Unselected(get, never): Color;
	public inline extern function get_ModuleColor_Event_Unselected(): Color return this.ModuleColor_Event_Unselected;
	public extern var ModuleColor_Event_Selected(get, never): Color;
	public inline extern function get_ModuleColor_Event_Selected(): Color return this.ModuleColor_Event_Selected;
	public extern var bShowGrid(get, never): Bool;
	public inline extern function get_bShowGrid(): Bool return this.bShowGrid;
	public extern var GridColor_Hi(get, never): Color;
	public inline extern function get_GridColor_Hi(): Color return this.GridColor_Hi;
	public extern var GridColor_Low(get, never): Color;
	public inline extern function get_GridColor_Low(): Color return this.GridColor_Low;
	public extern var GridPerspectiveSize(get, never): cpp.Float32;
	public inline extern function get_GridPerspectiveSize(): cpp.Float32 return this.GridPerspectiveSize;
	public extern var bShowParticleCounts(get, never): Bool;
	public inline extern function get_bShowParticleCounts(): Bool return this.bShowParticleCounts;
	public extern var bShowParticleEvents(get, never): Bool;
	public inline extern function get_bShowParticleEvents(): Bool return this.bShowParticleEvents;
	public extern var bShowParticleTimes(get, never): Bool;
	public inline extern function get_bShowParticleTimes(): Bool return this.bShowParticleTimes;
	public extern var bShowParticleDistance(get, never): Bool;
	public inline extern function get_bShowParticleDistance(): Bool return this.bShowParticleDistance;
	public extern var bShowParticleMemory(get, never): Bool;
	public inline extern function get_bShowParticleMemory(): Bool return this.bShowParticleMemory;
	public extern var ParticleMemoryUpdateTime(get, never): cpp.Float32;
	public inline extern function get_ParticleMemoryUpdateTime(): cpp.Float32 return this.ParticleMemoryUpdateTime;
	public extern var bShowFloor(get, never): Bool;
	public inline extern function get_bShowFloor(): Bool return this.bShowFloor;
	public extern var FloorMesh(get, never): FString;
	public inline extern function get_FloorMesh(): FString return this.FloorMesh;
	public extern var FloorPosition(get, never): Vector;
	public inline extern function get_FloorPosition(): Vector return this.FloorPosition;
	public extern var FloorRotation(get, never): Rotator;
	public inline extern function get_FloorRotation(): Rotator return this.FloorRotation;
	public extern var FloorScale(get, never): cpp.Float32;
	public inline extern function get_FloorScale(): cpp.Float32 return this.FloorScale;
	public extern var FloorScale3D(get, never): Vector;
	public inline extern function get_FloorScale3D(): Vector return this.FloorScale3D;
	public extern var ShowPPFlags(get, never): cpp.Int32;
	public inline extern function get_ShowPPFlags(): cpp.Int32 return this.ShowPPFlags;
	public extern var bUseSlimCascadeDraw(get, never): Bool;
	public inline extern function get_bUseSlimCascadeDraw(): Bool return this.bUseSlimCascadeDraw;
	public extern var SlimCascadeDrawHeight(get, never): cpp.Int32;
	public inline extern function get_SlimCascadeDrawHeight(): cpp.Int32 return this.SlimCascadeDrawHeight;
	public extern var bCenterCascadeModuleText(get, never): Bool;
	public inline extern function get_bCenterCascadeModuleText(): Bool return this.bCenterCascadeModuleText;
	public extern var Cascade_MouseMoveThreshold(get, never): cpp.Int32;
	public inline extern function get_Cascade_MouseMoveThreshold(): cpp.Int32 return this.Cascade_MouseMoveThreshold;
	public extern var MotionModeRadius(get, never): cpp.Float32;
	public inline extern function get_MotionModeRadius(): cpp.Float32 return this.MotionModeRadius;
}