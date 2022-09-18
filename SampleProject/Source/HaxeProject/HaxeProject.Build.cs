// Copyright Epic Games, Inc. All Rights Reserved.

using System;
using System.IO;
using UnrealBuildTool;

public class HaxeProject : ModuleRules
{
	public HaxeProject(ReadOnlyTargetRules Target) : base(Target)
	{
		PCHUsage = PCHUsageMode.UseExplicitOrSharedPCHs;

		// ========================================================================================
		// * INCLUDE PATHS
		// ========================================================================================
		Console.WriteLine(ModuleDirectory);
		PublicIncludePaths.AddRange(new string[] {
			System.IO.Path.GetFullPath(
				System.IO.Path.Combine(ModuleDirectory, "../../Haxe/hxcpp-Unreal/include")
			),
			System.IO.Path.GetFullPath(
				System.IO.Path.Combine(ModuleDirectory, "HaxeOutput/include")
			)
		});

		// ========================================================================================
		// * MODULES
		// ========================================================================================
		PublicDependencyModuleNames.AddRange(new string[] {
			"Core",
			"CoreUObject",
			"Engine",
			"InputCore"
		});

		PrivateDependencyModuleNames.AddRange(new string[] {  });

		// ========================================================================================
		// * DEFINITIONS
		// ========================================================================================
		PublicDefinitions.AddRange(new string[] {
			"HXCPP_API_LEVEL",
			"HX_WINDOWS",
			"HXCPP_M64",
			"HXCPP_VISIT_ALLOCS",
			"HX_SMART_STRINGS",
			"_CRT_SECURE_NO_DEPRECATE",
			"_ALLOW_MSC_VER_MISMATCH",
			"_ALLOW_ITERATOR_DEBUG_LEVEL_MISMATCH"
		});

		// Uncomment if you are using Slate UI
		// PrivateDependencyModuleNames.AddRange(new string[] { "Slate", "SlateCore" });
		
		// Uncomment if you are using online features
		// PrivateDependencyModuleNames.Add("OnlineSubsystem");

		// To include OnlineSubsystemSteam, add it to the plugins section in your uproject file with the Enabled attribute set to true
	}
}
