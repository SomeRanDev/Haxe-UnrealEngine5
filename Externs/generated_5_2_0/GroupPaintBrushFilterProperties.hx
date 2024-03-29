// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGroupPaintBrushFilterProperties")
@:include("MeshGroupPaintTool.h")
@:valueType
extern class GroupPaintBrushFilterProperties extends InteractiveToolPropertySet {
	public var PrimaryBrushType: EMeshGroupPaintBrushType;
	public var SubToolType: EMeshGroupPaintInteractionType;
	public var BrushSize: ucpp.num.Float32;
	public var BrushAreaMode: EMeshGroupPaintBrushAreaType;
	public var bHitBackFaces: Bool;
	public var SetGroup: ucpp.num.Int32;
	public var bOnlySetUngrouped: Bool;
	public var EraseGroup: ucpp.num.Int32;
	public var bOnlyEraseCurrent: Bool;
	public var AngleThreshold: ucpp.num.Float32;
	public var bUVSeams: Bool;
	public var bNormalSeams: Bool;
	public var VisibilityFilter: EMeshGroupPaintVisibilityType;
	public var MinTriVertCount: ucpp.num.Int32;
	public var bShowHitGroup: Bool;
	public var bShowAllGroups: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGroupPaintBrushFilterProperties(GroupPaintBrushFilterProperties) from GroupPaintBrushFilterProperties {
	public extern var PrimaryBrushType(get, never): EMeshGroupPaintBrushType;
	public inline extern function get_PrimaryBrushType(): EMeshGroupPaintBrushType return this.PrimaryBrushType;
	public extern var SubToolType(get, never): EMeshGroupPaintInteractionType;
	public inline extern function get_SubToolType(): EMeshGroupPaintInteractionType return this.SubToolType;
	public extern var BrushSize(get, never): ucpp.num.Float32;
	public inline extern function get_BrushSize(): ucpp.num.Float32 return this.BrushSize;
	public extern var BrushAreaMode(get, never): EMeshGroupPaintBrushAreaType;
	public inline extern function get_BrushAreaMode(): EMeshGroupPaintBrushAreaType return this.BrushAreaMode;
	public extern var bHitBackFaces(get, never): Bool;
	public inline extern function get_bHitBackFaces(): Bool return this.bHitBackFaces;
	public extern var SetGroup(get, never): ucpp.num.Int32;
	public inline extern function get_SetGroup(): ucpp.num.Int32 return this.SetGroup;
	public extern var bOnlySetUngrouped(get, never): Bool;
	public inline extern function get_bOnlySetUngrouped(): Bool return this.bOnlySetUngrouped;
	public extern var EraseGroup(get, never): ucpp.num.Int32;
	public inline extern function get_EraseGroup(): ucpp.num.Int32 return this.EraseGroup;
	public extern var bOnlyEraseCurrent(get, never): Bool;
	public inline extern function get_bOnlyEraseCurrent(): Bool return this.bOnlyEraseCurrent;
	public extern var AngleThreshold(get, never): ucpp.num.Float32;
	public inline extern function get_AngleThreshold(): ucpp.num.Float32 return this.AngleThreshold;
	public extern var bUVSeams(get, never): Bool;
	public inline extern function get_bUVSeams(): Bool return this.bUVSeams;
	public extern var bNormalSeams(get, never): Bool;
	public inline extern function get_bNormalSeams(): Bool return this.bNormalSeams;
	public extern var VisibilityFilter(get, never): EMeshGroupPaintVisibilityType;
	public inline extern function get_VisibilityFilter(): EMeshGroupPaintVisibilityType return this.VisibilityFilter;
	public extern var MinTriVertCount(get, never): ucpp.num.Int32;
	public inline extern function get_MinTriVertCount(): ucpp.num.Int32 return this.MinTriVertCount;
	public extern var bShowHitGroup(get, never): Bool;
	public inline extern function get_bShowHitGroup(): Bool return this.bShowHitGroup;
	public extern var bShowAllGroups(get, never): Bool;
	public inline extern function get_bShowAllGroups(): Bool return this.bShowAllGroups;
}

@:forward
@:nativeGen
@:native("GroupPaintBrushFilterProperties*")
abstract GroupPaintBrushFilterPropertiesPtr(ucpp.Ptr<GroupPaintBrushFilterProperties>) from ucpp.Ptr<GroupPaintBrushFilterProperties> to ucpp.Ptr<GroupPaintBrushFilterProperties>{
	@:from
	public static extern inline function fromValue(v: GroupPaintBrushFilterProperties): GroupPaintBrushFilterPropertiesPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GroupPaintBrushFilterProperties {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}