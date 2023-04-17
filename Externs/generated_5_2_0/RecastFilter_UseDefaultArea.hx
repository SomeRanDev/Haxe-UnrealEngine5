// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("URecastFilter_UseDefaultArea")
@:include("NavFilters/RecastFilter_UseDefaultArea.h")
@:structAccess
extern class RecastFilter_UseDefaultArea extends NavigationQueryFilter {

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstRecastFilter_UseDefaultArea(RecastFilter_UseDefaultArea) from RecastFilter_UseDefaultArea {
}

@:forward
@:nativeGen
@:native("RecastFilter_UseDefaultArea*")
abstract RecastFilter_UseDefaultAreaPtr(cpp.Star<RecastFilter_UseDefaultArea>) from cpp.Star<RecastFilter_UseDefaultArea> to cpp.Star<RecastFilter_UseDefaultArea>{
	@:from
	public static extern inline function fromValue(v: RecastFilter_UseDefaultArea): RecastFilter_UseDefaultAreaPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): RecastFilter_UseDefaultArea {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}