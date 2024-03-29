// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCompositeCurveTable")
@:include("Engine/CompositeCurveTable.h")
@:structAccess
extern class CompositeCurveTable extends CurveTable {
	@:protected public var ParentTables: TArray<cpp.Star<CurveTable>>;
	@:protected public var OldParentTables: TArray<cpp.Star<CurveTable>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCompositeCurveTable(CompositeCurveTable) from CompositeCurveTable {
}

@:forward
@:nativeGen
@:native("CompositeCurveTable*")
abstract CompositeCurveTablePtr(cpp.Star<CompositeCurveTable>) from cpp.Star<CompositeCurveTable> to cpp.Star<CompositeCurveTable>{
	@:from
	public static extern inline function fromValue(v: CompositeCurveTable): CompositeCurveTablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CompositeCurveTable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}