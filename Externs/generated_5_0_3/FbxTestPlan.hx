// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("UFbxTestPlan")
@:include("Tests/FbxAutomationCommon.h")
@:structAccess
extern class FbxTestPlan extends Object {
	public var TestPlanName: FString;
	public var Action: TEnumAsByte<EFBXTestPlanActionType>;
	public var LodIndex: cpp.Int32;
	public var bDeleteFolderAssets: Bool;
	public var ExpectedResult: TArray<FbxTestPlanExpectedResult>;
	public var ImportUI: cpp.Star<FbxImportUI>;

	public static function StaticClass(): cpp.Star<Class>;
}

@:forward()
@:nativeGen
abstract ConstFbxTestPlan(FbxTestPlan) from FbxTestPlan {
	public extern var TestPlanName(get, never): FString;
	public inline extern function get_TestPlanName(): FString return this.TestPlanName;
	public extern var Action(get, never): TEnumAsByte<EFBXTestPlanActionType>;
	public inline extern function get_Action(): TEnumAsByte<EFBXTestPlanActionType> return this.Action;
	public extern var LodIndex(get, never): cpp.Int32;
	public inline extern function get_LodIndex(): cpp.Int32 return this.LodIndex;
	public extern var bDeleteFolderAssets(get, never): Bool;
	public inline extern function get_bDeleteFolderAssets(): Bool return this.bDeleteFolderAssets;
	public extern var ExpectedResult(get, never): TArray<FbxTestPlanExpectedResult>;
	public inline extern function get_ExpectedResult(): TArray<FbxTestPlanExpectedResult> return this.ExpectedResult;
	public extern var ImportUI(get, never): cpp.Star<FbxImportUI.ConstFbxImportUI>;
	public inline extern function get_ImportUI(): cpp.Star<FbxImportUI.ConstFbxImportUI> return this.ImportUI;
}

@:forward
@:nativeGen
@:native("FbxTestPlan*")
abstract FbxTestPlanPtr(cpp.Star<FbxTestPlan>) from cpp.Star<FbxTestPlan> to cpp.Star<FbxTestPlan>{
	@:from
	public static extern inline function fromValue(v: FbxTestPlan): FbxTestPlanPtr {
		return untyped __cpp__("&({0})", v);
	}

	@:to
	public extern inline function asValue(): FbxTestPlan {
		return untyped __cpp__("*({0})", this);
	}

	public extern inline function delete(): Void {
		untyped __cpp__("delete ({0})", this);
	}
}