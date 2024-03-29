// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UUserGeneratedContentLocalizationSettings")
@:include("UserGeneratedContentLocalization.h")
@:valueType
extern class UserGeneratedContentLocalizationSettings extends Object {
	public var CulturesToDisable: TArray<FString>;
	public var bCompileDLCLocalizationDuringCook: Bool;
	public var bValidateDLCLocalizationDuringCook: Bool;

	public static function StaticClass(): ucpp.Ptr<Class>;
}

@:forward()
@:nativeGen
abstract ConstUserGeneratedContentLocalizationSettings(UserGeneratedContentLocalizationSettings) from UserGeneratedContentLocalizationSettings {
	public extern var CulturesToDisable(get, never): TArray<FString>;
	public inline extern function get_CulturesToDisable(): TArray<FString> return this.CulturesToDisable;
	public extern var bCompileDLCLocalizationDuringCook(get, never): Bool;
	public inline extern function get_bCompileDLCLocalizationDuringCook(): Bool return this.bCompileDLCLocalizationDuringCook;
	public extern var bValidateDLCLocalizationDuringCook(get, never): Bool;
	public inline extern function get_bValidateDLCLocalizationDuringCook(): Bool return this.bValidateDLCLocalizationDuringCook;
}

@:forward
@:nativeGen
@:native("UserGeneratedContentLocalizationSettings*")
abstract UserGeneratedContentLocalizationSettingsPtr(ucpp.Ptr<UserGeneratedContentLocalizationSettings>) from ucpp.Ptr<UserGeneratedContentLocalizationSettings> to ucpp.Ptr<UserGeneratedContentLocalizationSettings>{
	@:from
	public static extern inline function fromValue(v: UserGeneratedContentLocalizationSettings): UserGeneratedContentLocalizationSettingsPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): UserGeneratedContentLocalizationSettings {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}