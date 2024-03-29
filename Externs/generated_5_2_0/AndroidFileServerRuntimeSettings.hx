// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UAndroidFileServerRuntimeSettings")
@:include("AndroidFileServerRuntimeSettings.h")
@:valueType
extern class AndroidFileServerRuntimeSettings extends Object {
	public var bEnablePlugin: Bool;
	public var bAllowNetworkConnection: Bool;
	public var SecurityToken: FString;
	public var bIncludeInShipping: Bool;
	public var bAllowExternalStartInShipping: Bool;
	public var bCompileAFSProject: Bool;
	public var bUseCompression: Bool;
	public var bLogFiles: Bool;
	public var bReportStats: Bool;
	public var ConnectionType: TEnumAsByte<EAFSConnectionType>;
	public var bUseManualIPAddress: Bool;
	public var ManualIPAddress: FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstAndroidFileServerRuntimeSettings(AndroidFileServerRuntimeSettings) from AndroidFileServerRuntimeSettings {
	public extern var bEnablePlugin(get, never): Bool;
	public inline extern function get_bEnablePlugin(): Bool return this.bEnablePlugin;
	public extern var bAllowNetworkConnection(get, never): Bool;
	public inline extern function get_bAllowNetworkConnection(): Bool return this.bAllowNetworkConnection;
	public extern var SecurityToken(get, never): FString;
	public inline extern function get_SecurityToken(): FString return this.SecurityToken;
	public extern var bIncludeInShipping(get, never): Bool;
	public inline extern function get_bIncludeInShipping(): Bool return this.bIncludeInShipping;
	public extern var bAllowExternalStartInShipping(get, never): Bool;
	public inline extern function get_bAllowExternalStartInShipping(): Bool return this.bAllowExternalStartInShipping;
	public extern var bCompileAFSProject(get, never): Bool;
	public inline extern function get_bCompileAFSProject(): Bool return this.bCompileAFSProject;
	public extern var bUseCompression(get, never): Bool;
	public inline extern function get_bUseCompression(): Bool return this.bUseCompression;
	public extern var bLogFiles(get, never): Bool;
	public inline extern function get_bLogFiles(): Bool return this.bLogFiles;
	public extern var bReportStats(get, never): Bool;
	public inline extern function get_bReportStats(): Bool return this.bReportStats;
	public extern var ConnectionType(get, never): TEnumAsByte<EAFSConnectionType>;
	public inline extern function get_ConnectionType(): TEnumAsByte<EAFSConnectionType> return this.ConnectionType;
	public extern var bUseManualIPAddress(get, never): Bool;
	public inline extern function get_bUseManualIPAddress(): Bool return this.bUseManualIPAddress;
	public extern var ManualIPAddress(get, never): FString;
	public inline extern function get_ManualIPAddress(): FString return this.ManualIPAddress;
}

@:forward
@:nativeGen
@:native("AndroidFileServerRuntimeSettings*")
abstract AndroidFileServerRuntimeSettingsPtr(ucpp.Ptr<AndroidFileServerRuntimeSettings>) from ucpp.Ptr<AndroidFileServerRuntimeSettings> to ucpp.Ptr<AndroidFileServerRuntimeSettings>{
	@:from
	public static extern inline function fromValue(v: AndroidFileServerRuntimeSettings): AndroidFileServerRuntimeSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): AndroidFileServerRuntimeSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}