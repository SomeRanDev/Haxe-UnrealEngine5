// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UDiffAssetRegistriesCommandlet")
@:include("Commandlets/DiffAssetRegistriesCommandlet.h")
@:valueType
extern class DiffAssetRegistriesCommandlet extends Commandlet {
	private var AssetRegistrySearchPath: TArray<FString>;
	private var P4Repository: FString;
	private var P4EngineBasePath: FString;
	private var P4EngineAssetPath: FString;
	private var P4GameBasePath: FString;
	private var P4GameAssetPath: FString;
	private var RegexBranchCL: FString;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstDiffAssetRegistriesCommandlet(DiffAssetRegistriesCommandlet) from DiffAssetRegistriesCommandlet {
}

@:forward
@:nativeGen
@:native("DiffAssetRegistriesCommandlet*")
abstract DiffAssetRegistriesCommandletPtr(ucpp.Ptr<DiffAssetRegistriesCommandlet>) from ucpp.Ptr<DiffAssetRegistriesCommandlet> to ucpp.Ptr<DiffAssetRegistriesCommandlet>{
	@:from
	public static extern inline function fromValue(v: DiffAssetRegistriesCommandlet): DiffAssetRegistriesCommandletPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): DiffAssetRegistriesCommandlet {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}