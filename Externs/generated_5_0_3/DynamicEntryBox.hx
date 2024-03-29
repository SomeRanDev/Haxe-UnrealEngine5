// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDynamicEntryBox")
@:include("Components/DynamicEntryBox.h")
@:structAccess
extern class DynamicEntryBox extends DynamicEntryBoxBase {
	private var EntryWidgetClass: TSubclassOf<UserWidget>;

	public function Reset(bDeleteWidgets: Bool): Void;
	public function RemoveEntry(EntryWidget: cpp.Star<UserWidget>): Void;
	private function BP_CreateEntryOfClass(EntryClass: TSubclassOf<UserWidget>): cpp.Star<UserWidget>;
	private function BP_CreateEntry(): cpp.Star<UserWidget>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstDynamicEntryBox(DynamicEntryBox) from DynamicEntryBox {
}

@:forward
@:nativeGen
@:native("DynamicEntryBox*")
abstract DynamicEntryBoxPtr(cpp.Star<DynamicEntryBox>) from cpp.Star<DynamicEntryBox> to cpp.Star<DynamicEntryBox>{
	@:from
	public static extern inline function fromValue(v: DynamicEntryBox): DynamicEntryBoxPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DynamicEntryBox {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}