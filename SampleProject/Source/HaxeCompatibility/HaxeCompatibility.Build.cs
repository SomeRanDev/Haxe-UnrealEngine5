using System;
using System.IO;
using UnrealBuildTool;

public class HaxeCompatibility: ModuleRules {
	public HaxeCompatibility(ReadOnlyTargetRules Target): base(Target) {
		PCHUsage = PCHUsageMode.UseExplicitOrSharedPCHs;

		bUseRTTI = true;

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
			"HXCPP_API_LEVEL=430",
			"HXCPP_M64",
			"HXCPP_VISIT_ALLOCS",
			"HX_SMART_STRINGS",
			"_CRT_SECURE_NO_DEPRECATE",
			"_ALLOW_MSC_VER_MISMATCH",
			"_ALLOW_ITERATOR_DEBUG_LEVEL_MISMATCH"
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
		// define a variable called "extension" and set it's value to ".lib"
		// if the target platform is Windows, ".a" if it is Linux, and ".a" if it is Linux
		string extension = ".a";
		if(Target.Platform == UnrealTargetPlatform.Win32 || Target.Platform == UnrealTargetPlatform.Win64) {
			extension = ".lib";
		}
		PublicAdditionalLibraries.AddRange( new string[] {
			Path.Combine(ModuleDirectory, "../../Haxe/HaxeStaticLib/bin/liboutput" + extension),
		});
	}
}
