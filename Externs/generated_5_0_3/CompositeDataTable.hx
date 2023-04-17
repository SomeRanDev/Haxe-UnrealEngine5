// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UCompositeDataTable")
@:include("Engine/CompositeDataTable.h")
@:structAccess
extern class CompositeDataTable extends DataTable {
	@:protected public var ParentTables: TArray<cpp.Star<DataTable>>;
	@:protected public var OldParentTables: TArray<cpp.Star<DataTable>>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstCompositeDataTable(CompositeDataTable) from CompositeDataTable {
}

@:forward
@:nativeGen
@:native("CompositeDataTable*")
abstract CompositeDataTablePtr(cpp.Star<CompositeDataTable>) from cpp.Star<CompositeDataTable> to cpp.Star<CompositeDataTable>{
	@:from
	public static extern inline function fromValue(v: CompositeDataTable): CompositeDataTablePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): CompositeDataTable {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}