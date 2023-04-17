using System;
using System.IO;
using UnrealBuildTool;

public class HaxeCompatibility: ModuleRules {
	public HaxeCompatibility(ReadOnlyTargetRules Target): base(Target) {
		PCHUsage = PCHUsageMode.UseExplicitOrSharedPCHs;

		// bUseRTTI = true;

		#if UE_5_0_OR_LATER
		ShadowVariableWarningLevel = WarningLevel.Warning;
		#else
		bEnableShadowVariableWarnings = false;
		#endif

		// ========================================================================================
		// * INCLUDE PATHS
		// ========================================================================================
		Console.WriteLine(ModuleDirectory);
		PublicIncludePaths.AddRange(new string[] {
			System.IO.Path.GetFullPath(
				System.IO.Path.Combine(ModuleDirectory, "../../Haxe/hxcpp-include")
			),
			System.IO.Path.GetFullPath(
				System.IO.Path.Combine(ModuleDirectory, "HaxeOutput/include")
			),
			System.IO.Path.GetFullPath(
				System.IO.Path.Combine(ModuleDirectory, "HaxeOutput")
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
			//"DEFINITION_EXAMPLE=EXAMPLE_VALUE"
		});

		#if UE_5_0_OR_LATER
		if(Target.Platform == UnrealTargetPlatform.Win64) {
			PublicDefinitions.Add("HX_WINDOWS");
		}
		#else
		if(Target.Platform == UnrealTargetPlatform.Win32 || Target.Platform == UnrealTargetPlatform.Win64) {
			PublicDefinitions.Add("HX_WINDOWS");
		}
		#endif

		// ========================================================================================
		// * LIBRARIES
		// ========================================================================================
		PublicAdditionalLibraries.AddRange( new string[] {
			Path.Combine(ModuleDirectory, "../../Haxe/HaxeStaticLib/bin/liboutput.lib"),
		});
	}
}
