// Copyright Epic Games, Inc. All Rights Reserved.

#include "HaxeCompatibility.h"

//#include "ExportHaxe.h"
#include "bin/HxcppConfig-19.h"
#include "hxcpp.h"

#define LOCTEXT_NAMESPACE "FHaxeCompatibilityModule"

void FHaxeCompatibilityModule::StartupModule()
{
	// This code will execute after your module is loaded into memory; the exact timing is specified in the .uplugin file per-module
	//runHaxe();
	//::hx::Boot();

	int top = 99;
	::hx::SetTopOfStack(&top, true);
	::hx::Boot();
	__boot_all();
	::hx::SetTopOfStack((int*)0, true);
}

void FHaxeCompatibilityModule::ShutdownModule()
{
	
	// This function may be called during shutdown to clean up your module.  For modules that support dynamic reloading,
	// we call this function before unloading the module.
}

#undef LOCTEXT_NAMESPACE
	
IMPLEMENT_MODULE(FHaxeCompatibilityModule, HaxeCompatibility)