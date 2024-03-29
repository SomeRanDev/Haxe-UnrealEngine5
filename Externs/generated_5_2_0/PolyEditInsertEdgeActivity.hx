// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UPolyEditInsertEdgeActivity")
@:include("ToolActivities/PolyEditInsertEdgeActivity.h")
@:valueType
extern class PolyEditInsertEdgeActivity extends InteractiveToolActivity {
	@:protected public var Settings: ucpp.Ptr<GroupEdgeInsertionProperties>;
	@:protected public var ActivityContext: ucpp.Ptr<PolyEditActivityContext>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstPolyEditInsertEdgeActivity(PolyEditInsertEdgeActivity) from PolyEditInsertEdgeActivity {
}

@:forward
@:nativeGen
@:native("PolyEditInsertEdgeActivity*")
abstract PolyEditInsertEdgeActivityPtr(ucpp.Ptr<PolyEditInsertEdgeActivity>) from ucpp.Ptr<PolyEditInsertEdgeActivity> to ucpp.Ptr<PolyEditInsertEdgeActivity>{
	@:from
	public static extern inline function fromValue(v: PolyEditInsertEdgeActivity): PolyEditInsertEdgeActivityPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): PolyEditInsertEdgeActivity {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}