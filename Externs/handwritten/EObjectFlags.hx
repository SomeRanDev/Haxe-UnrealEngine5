package ue;

@:native("EObjectFlags")
@:include("UObject/ObjectMacros.h")
extern enum EObjectFlags {
	RF_NoFlags;
	RF_Public;
	RF_Standalone;
	RF_MarkAsNative;
	RF_Transactional;
	RF_ClassDefaultObject;
	RF_ArchetypeObject;
	RF_Transient;
	RF_MarkAsRootSet;
	RF_TagGarbageTemp;
	RF_NeedInitialization;
	RF_NeedLoad;
	RF_KeepForCooker;
	RF_NeedPostLoad;
	RF_NeedPostLoadSubobjects;
	RF_NewerVersionExists;
	RF_BeginDestroyed;
	RF_FinishDestroyed;
	RF_BeingRegenerated;
	RF_DefaultSubObject;
	RF_WasLoaded;
	RF_TextExportTransient;
	RF_LoadCompleted;
	RF_InheritableComponentTemplate;
	RF_DuplicateTransient;
	RF_StrongRefOnFrame;
	RF_NonPIEDuplicateTransient;
	RF_Dynamic;
	RF_WillBeLoaded;
	RF_HasExternalPackage;
}