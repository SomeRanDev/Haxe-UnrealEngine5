// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryTest_Volume")
@:include("EnvironmentQuery/Tests/EnvQueryTest_Volume.h")
extern class EnvQueryTest_Volume extends EnvQueryTest {
	public var VolumeContext: TSubclassOf<EnvQueryContext>;
	public var VolumeClass: TSubclassOf<Volume>;
	public var bDoComplexVolumeTest: Bool;
}

@:forward()
@:nativeGen
abstract ConstEnvQueryTest_Volume(EnvQueryTest_Volume) from EnvQueryTest_Volume {
	public extern var VolumeContext(get, never): TSubclassOf<EnvQueryContext.ConstEnvQueryContext>;
	public inline extern function get_VolumeContext(): TSubclassOf<EnvQueryContext.ConstEnvQueryContext> return this.VolumeContext;
	public extern var VolumeClass(get, never): TSubclassOf<Volume.ConstVolume>;
	public inline extern function get_VolumeClass(): TSubclassOf<Volume.ConstVolume> return this.VolumeClass;
	public extern var bDoComplexVolumeTest(get, never): Bool;
	public inline extern function get_bDoComplexVolumeTest(): Bool return this.bDoComplexVolumeTest;
}