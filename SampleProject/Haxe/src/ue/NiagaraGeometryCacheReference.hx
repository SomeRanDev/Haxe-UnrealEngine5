// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("FNiagaraGeometryCacheReference")
@:include("NiagaraGeometryCacheRendererProperties.h")
extern class NiagaraGeometryCacheReference {
	public var GeometryCache: cpp.Star<GeometryCache>;
	public var GeometryCacheUserParamBinding: NiagaraUserParameterBinding;
	public var OverrideMaterials: TArray<cpp.Star<MaterialInterface>>;
}