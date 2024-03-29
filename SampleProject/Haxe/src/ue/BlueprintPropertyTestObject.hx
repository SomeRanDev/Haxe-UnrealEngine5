// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UBlueprintPropertyTestObject")
@:include("Editor/PropertyEditorTestObject.h")
@:valueType
extern class BlueprintPropertyTestObject extends Object {
	public var ShouldBeHidden: ucpp.num.Int32;
	public var ShouldBeVisible: ucpp.num.Int32;
	public var ObjectA: ucpp.Ptr<SoundBase>;
	public var ObjectB: ucpp.Ptr<SoundBase>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstBlueprintPropertyTestObject(BlueprintPropertyTestObject) from BlueprintPropertyTestObject {
	public extern var ShouldBeHidden(get, never): ucpp.num.Int32;
	public inline extern function get_ShouldBeHidden(): ucpp.num.Int32 return this.ShouldBeHidden;
	public extern var ShouldBeVisible(get, never): ucpp.num.Int32;
	public inline extern function get_ShouldBeVisible(): ucpp.num.Int32 return this.ShouldBeVisible;
	public extern var ObjectA(get, never): ucpp.Ptr<SoundBase.ConstSoundBase>;
	public inline extern function get_ObjectA(): ucpp.Ptr<SoundBase.ConstSoundBase> return this.ObjectA;
	public extern var ObjectB(get, never): ucpp.Ptr<SoundBase.ConstSoundBase>;
	public inline extern function get_ObjectB(): ucpp.Ptr<SoundBase.ConstSoundBase> return this.ObjectB;
}

@:forward
@:nativeGen
@:native("BlueprintPropertyTestObject*")
abstract BlueprintPropertyTestObjectPtr(ucpp.Ptr<BlueprintPropertyTestObject>) from ucpp.Ptr<BlueprintPropertyTestObject> to ucpp.Ptr<BlueprintPropertyTestObject>{
	@:from
	public static extern inline function fromValue(v: BlueprintPropertyTestObject): BlueprintPropertyTestObjectPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): BlueprintPropertyTestObject {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}