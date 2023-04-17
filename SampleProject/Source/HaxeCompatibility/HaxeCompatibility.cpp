#include "HaxeCompatibility.h"

#define LOCTEXT_NAMESPACE "FHaxeCompatibilityModule"

void FHaxeCompatibilityModule::StartupModule() {
	UE_LOG(LogTemp, Warning, TEXT("Haxe Loaded and Ready!"));
}

void FHaxeCompatibilityModule::ShutdownModule() {
}

#undef LOCTEXT_NAMESPACE
	
IMPLEMENT_MODULE(FHaxeCompatibilityModule, HaxeCompatibility)