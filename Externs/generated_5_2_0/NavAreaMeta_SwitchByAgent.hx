// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UNavAreaMeta_SwitchByAgent")
@:include("NavAreas/NavAreaMeta_SwitchByAgent.h")
@:valueType
extern class NavAreaMeta_SwitchByAgent extends NavAreaMeta {
	public var Agent0Area: TSubclassOf<NavArea>;
	public var Agent1Area: TSubclassOf<NavArea>;
	public var Agent2Area: TSubclassOf<NavArea>;
	public var Agent3Area: TSubclassOf<NavArea>;
	public var Agent4Area: TSubclassOf<NavArea>;
	public var Agent5Area: TSubclassOf<NavArea>;
	public var Agent6Area: TSubclassOf<NavArea>;
	public var Agent7Area: TSubclassOf<NavArea>;
	public var Agent8Area: TSubclassOf<NavArea>;
	public var Agent9Area: TSubclassOf<NavArea>;
	public var Agent10Area: TSubclassOf<NavArea>;
	public var Agent11Area: TSubclassOf<NavArea>;
	public var Agent12Area: TSubclassOf<NavArea>;
	public var Agent13Area: TSubclassOf<NavArea>;
	public var Agent14Area: TSubclassOf<NavArea>;
	public var Agent15Area: TSubclassOf<NavArea>;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstNavAreaMeta_SwitchByAgent(NavAreaMeta_SwitchByAgent) from NavAreaMeta_SwitchByAgent {
	public extern var Agent0Area(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_Agent0Area(): TSubclassOf<NavArea.ConstNavArea> return this.Agent0Area;
	public extern var Agent1Area(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_Agent1Area(): TSubclassOf<NavArea.ConstNavArea> return this.Agent1Area;
	public extern var Agent2Area(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_Agent2Area(): TSubclassOf<NavArea.ConstNavArea> return this.Agent2Area;
	public extern var Agent3Area(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_Agent3Area(): TSubclassOf<NavArea.ConstNavArea> return this.Agent3Area;
	public extern var Agent4Area(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_Agent4Area(): TSubclassOf<NavArea.ConstNavArea> return this.Agent4Area;
	public extern var Agent5Area(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_Agent5Area(): TSubclassOf<NavArea.ConstNavArea> return this.Agent5Area;
	public extern var Agent6Area(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_Agent6Area(): TSubclassOf<NavArea.ConstNavArea> return this.Agent6Area;
	public extern var Agent7Area(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_Agent7Area(): TSubclassOf<NavArea.ConstNavArea> return this.Agent7Area;
	public extern var Agent8Area(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_Agent8Area(): TSubclassOf<NavArea.ConstNavArea> return this.Agent8Area;
	public extern var Agent9Area(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_Agent9Area(): TSubclassOf<NavArea.ConstNavArea> return this.Agent9Area;
	public extern var Agent10Area(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_Agent10Area(): TSubclassOf<NavArea.ConstNavArea> return this.Agent10Area;
	public extern var Agent11Area(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_Agent11Area(): TSubclassOf<NavArea.ConstNavArea> return this.Agent11Area;
	public extern var Agent12Area(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_Agent12Area(): TSubclassOf<NavArea.ConstNavArea> return this.Agent12Area;
	public extern var Agent13Area(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_Agent13Area(): TSubclassOf<NavArea.ConstNavArea> return this.Agent13Area;
	public extern var Agent14Area(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_Agent14Area(): TSubclassOf<NavArea.ConstNavArea> return this.Agent14Area;
	public extern var Agent15Area(get, never): TSubclassOf<NavArea.ConstNavArea>;
	public inline extern function get_Agent15Area(): TSubclassOf<NavArea.ConstNavArea> return this.Agent15Area;
}

@:forward
@:nativeGen
@:native("NavAreaMeta_SwitchByAgent*")
abstract NavAreaMeta_SwitchByAgentPtr(ucpp.Ptr<NavAreaMeta_SwitchByAgent>) from ucpp.Ptr<NavAreaMeta_SwitchByAgent> to ucpp.Ptr<NavAreaMeta_SwitchByAgent>{
	@:from
	public static extern inline function fromValue(v: NavAreaMeta_SwitchByAgent): NavAreaMeta_SwitchByAgentPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): NavAreaMeta_SwitchByAgent {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}