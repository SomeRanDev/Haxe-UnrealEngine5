// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UEnvQueryTest_Volume")
@:include("EnvironmentQuery/Tests/EnvQueryTest_Volume.h")
@:valueType
extern class EnvQueryTest_Volume extends EnvQueryTest {
	private var VolumeContext: TSubclassOf<EnvQueryContext>;
	private var VolumeClass: TSubclassOf<Volume>;
	private var bDoComplexVolumeTest: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstEnvQueryTest_Volume(EnvQueryTest_Volume) from EnvQueryTest_Volume {
}

@:forward
@:nativeGen
@:native("EnvQueryTest_Volume*")
abstract EnvQueryTest_VolumePtr(ucpp.Ptr<EnvQueryTest_Volume>) from ucpp.Ptr<EnvQueryTest_Volume> to ucpp.Ptr<EnvQueryTest_Volume>{
	@:from
	public static extern inline function fromValue(v: EnvQueryTest_Volume): EnvQueryTest_VolumePtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): EnvQueryTest_Volume {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}