package ue;

@:native("EObjectFlags")
@:include("UObject/ObjectMacros.h")
extern class EObjectFlags {
	static var RF_NoFlags: EObjectFlags;
	static var RF_Public: EObjectFlags;
	static var RF_Standalone: EObjectFlags;
	static var RF_MarkAsNative: EObjectFlags;
	static var RF_Transactional: EObjectFlags;
	static var RF_ClassDefaultObject: EObjectFlags;
	static var RF_ArchetypeObject: EObjectFlags;
	static var RF_Transient: EObjectFlags;
	static var RF_MarkAsRootSet: EObjectFlags;
	static var RF_TagGarbageTemp: EObjectFlags;
	static var RF_NeedInitialization: EObjectFlags;
	static var RF_NeedLoad: EObjectFlags;
	static var RF_KeepForCooker: EObjectFlags;
	static var RF_NeedPostLoad: EObjectFlags;
	static var RF_NeedPostLoadSubobjects: EObjectFlags;
	static var RF_NewerVersionExists: EObjectFlags;
	static var RF_BeginDestroyed: EObjectFlags;
	static var RF_FinishDestroyed: EObjectFlags;
	static var RF_BeingRegenerated: EObjectFlags;
	static var RF_DefaultSubObject: EObjectFlags;
	static var RF_WasLoaded: EObjectFlags;
	static var RF_TextExportTransient: EObjectFlags;
	static var RF_LoadCompleted: EObjectFlags;
	static var RF_InheritableComponentTemplate: EObjectFlags;
	static var RF_DuplicateTransient: EObjectFlags;
	static var RF_StrongRefOnFrame: EObjectFlags;
	static var RF_NonPIEDuplicateTransient: EObjectFlags;
	static var RF_Dynamic: EObjectFlags;
	static var RF_WillBeLoaded: EObjectFlags;
	static var RF_HasExternalPackage: EObjectFlags;
}