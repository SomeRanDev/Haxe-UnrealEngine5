// Generated by Haxe-UnrealEngine5 (https://github.com/RobertBorghese/Haxe-UnrealEngine5)
package ue;

@:native("USourceControlHelpers")
@:include("SourceControlHelpers.h")
extern class USourceControlHelpers extends UObject {

	public function SyncFiles(InFiles: TArray<FString>, bSilent: Bool): Bool;
	public function SyncFile(InFile: FString, bSilent: Bool): Bool;
	public function RevertUnchangedFiles(InFiles: TArray<FString>, bSilent: Bool): Bool;
	public function RevertUnchangedFile(InFile: FString, bSilent: Bool): Bool;
	public function RevertFiles(InFiles: TArray<FString>, bSilent: Bool): Bool;
	public function RevertFile(InFile: FString, bSilent: Bool): Bool;
	public function QueryFileState(InFile: FString, bSilent: Bool): FSourceControlState;
	public function MarkFilesForDelete(InFiles: TArray<FString>, bSilent: Bool): Bool;
	public function MarkFilesForAdd(InFiles: TArray<FString>, bSilent: Bool): Bool;
	public function MarkFileForDelete(InFile: FString, bSilent: Bool): Bool;
	public function MarkFileForAdd(InFile: FString, bSilent: Bool): Bool;
	public function LastErrorMsg(): FText;
	public function IsEnabled(): Bool;
	public function IsAvailable(): Bool;
	public function CurrentProvider(): FString;
	public function CopyFile(InSourceFile: FString, InDestFile: FString, bSilent: Bool): Bool;
	public function CheckOutOrAddFiles(InFiles: TArray<FString>, bSilent: Bool): Bool;
	public function CheckOutOrAddFile(InFile: FString, bSilent: Bool): Bool;
	public function CheckOutFiles(InFiles: TArray<FString>, bSilent: Bool): Bool;
	public function CheckOutFile(InFile: FString, bSilent: Bool): Bool;
	public function CheckInFiles(InFiles: TArray<FString>, InDescription: FString, bSilent: Bool): Bool;
	public function CheckInFile(InFile: FString, InDescription: FString, bSilent: Bool): Bool;
}