// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("EEnvQueryStatus.Type")
@:include("EnvironmentQuery/EnvQueryTypes.h")
extern class EEnvQueryStatus {
	static var Processing: EEnvQueryStatus;
	static var Success: EEnvQueryStatus;
	static var Failed: EEnvQueryStatus;
	static var Aborted: EEnvQueryStatus;
	static var OwnerLost: EEnvQueryStatus;
	static var MissingParam: EEnvQueryStatus;
	static var EEnvQueryStatus_MAX: EEnvQueryStatus;
}