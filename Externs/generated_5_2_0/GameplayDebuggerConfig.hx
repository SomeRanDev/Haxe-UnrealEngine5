// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UGameplayDebuggerConfig")
@:include("GameplayDebuggerConfig.h")
@:valueType
extern class GameplayDebuggerConfig extends Object {
	public var ActivationKey: Key;
	public var CategoryRowNextKey: Key;
	public var CategoryRowPrevKey: Key;
	public var CategorySlot0: Key;
	public var CategorySlot1: Key;
	public var CategorySlot2: Key;
	public var CategorySlot3: Key;
	public var CategorySlot4: Key;
	public var CategorySlot5: Key;
	public var CategorySlot6: Key;
	public var CategorySlot7: Key;
	public var CategorySlot8: Key;
	public var CategorySlot9: Key;
	public var DebugCanvasPaddingLeft: ucpp.num.Float32;
	public var DebugCanvasPaddingRight: ucpp.num.Float32;
	public var DebugCanvasPaddingTop: ucpp.num.Float32;
	public var DebugCanvasPaddingBottom: ucpp.num.Float32;
	public var bDebugCanvasEnableTextShadow: Bool;
	public var Categories: TArray<GameplayDebuggerCategoryConfig>;
	public var Extensions: TArray<GameplayDebuggerExtensionConfig>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstGameplayDebuggerConfig(GameplayDebuggerConfig) from GameplayDebuggerConfig {
	public extern var ActivationKey(get, never): Key;
	public inline extern function get_ActivationKey(): Key return this.ActivationKey;
	public extern var CategoryRowNextKey(get, never): Key;
	public inline extern function get_CategoryRowNextKey(): Key return this.CategoryRowNextKey;
	public extern var CategoryRowPrevKey(get, never): Key;
	public inline extern function get_CategoryRowPrevKey(): Key return this.CategoryRowPrevKey;
	public extern var CategorySlot0(get, never): Key;
	public inline extern function get_CategorySlot0(): Key return this.CategorySlot0;
	public extern var CategorySlot1(get, never): Key;
	public inline extern function get_CategorySlot1(): Key return this.CategorySlot1;
	public extern var CategorySlot2(get, never): Key;
	public inline extern function get_CategorySlot2(): Key return this.CategorySlot2;
	public extern var CategorySlot3(get, never): Key;
	public inline extern function get_CategorySlot3(): Key return this.CategorySlot3;
	public extern var CategorySlot4(get, never): Key;
	public inline extern function get_CategorySlot4(): Key return this.CategorySlot4;
	public extern var CategorySlot5(get, never): Key;
	public inline extern function get_CategorySlot5(): Key return this.CategorySlot5;
	public extern var CategorySlot6(get, never): Key;
	public inline extern function get_CategorySlot6(): Key return this.CategorySlot6;
	public extern var CategorySlot7(get, never): Key;
	public inline extern function get_CategorySlot7(): Key return this.CategorySlot7;
	public extern var CategorySlot8(get, never): Key;
	public inline extern function get_CategorySlot8(): Key return this.CategorySlot8;
	public extern var CategorySlot9(get, never): Key;
	public inline extern function get_CategorySlot9(): Key return this.CategorySlot9;
	public extern var DebugCanvasPaddingLeft(get, never): ucpp.num.Float32;
	public inline extern function get_DebugCanvasPaddingLeft(): ucpp.num.Float32 return this.DebugCanvasPaddingLeft;
	public extern var DebugCanvasPaddingRight(get, never): ucpp.num.Float32;
	public inline extern function get_DebugCanvasPaddingRight(): ucpp.num.Float32 return this.DebugCanvasPaddingRight;
	public extern var DebugCanvasPaddingTop(get, never): ucpp.num.Float32;
	public inline extern function get_DebugCanvasPaddingTop(): ucpp.num.Float32 return this.DebugCanvasPaddingTop;
	public extern var DebugCanvasPaddingBottom(get, never): ucpp.num.Float32;
	public inline extern function get_DebugCanvasPaddingBottom(): ucpp.num.Float32 return this.DebugCanvasPaddingBottom;
	public extern var bDebugCanvasEnableTextShadow(get, never): Bool;
	public inline extern function get_bDebugCanvasEnableTextShadow(): Bool return this.bDebugCanvasEnableTextShadow;
	public extern var Categories(get, never): TArray<GameplayDebuggerCategoryConfig>;
	public inline extern function get_Categories(): TArray<GameplayDebuggerCategoryConfig> return this.Categories;
	public extern var Extensions(get, never): TArray<GameplayDebuggerExtensionConfig>;
	public inline extern function get_Extensions(): TArray<GameplayDebuggerExtensionConfig> return this.Extensions;
}

@:forward
@:nativeGen
@:native("GameplayDebuggerConfig*")
abstract GameplayDebuggerConfigPtr(ucpp.Ptr<GameplayDebuggerConfig>) from ucpp.Ptr<GameplayDebuggerConfig> to ucpp.Ptr<GameplayDebuggerConfig>{
	@:from
	public static extern inline function fromValue(v: GameplayDebuggerConfig): GameplayDebuggerConfigPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): GameplayDebuggerConfig {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}