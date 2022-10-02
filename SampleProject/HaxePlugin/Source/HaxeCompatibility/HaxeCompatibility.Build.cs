// Copyright Epic Games, Inc. All Rights Reserved.

using System.IO;
using UnrealBuildTool;

public class HaxeCompatibility : ModuleRules
{
	public HaxeCompatibility(ReadOnlyTargetRules Target) : base(Target)
	{
		PCHUsage = ModuleRules.PCHUsageMode.UseExplicitOrSharedPCHs;
		
		bUseRTTI = true;
		
		PublicIncludePaths.AddRange(
			new string[] {
				// ... add public include paths required here ...
				Path.Combine(ModuleDirectory, "hxcpp-include"),
				//Path.Combine(ModuleDirectory, "../../Haxe/bin"),
				Path.Combine(ModuleDirectory, "../../Haxe"),
				//Path.Combine(ModuleDirectory, "../../Haxe/hxcpp-master/include")
			}
			);
				
		
		PrivateIncludePaths.AddRange(
			new string[] {
				// ... add other private include paths required here ...
			}
			);
			
		
		PublicDependencyModuleNames.AddRange(
			new string[]
			{
				"Core",
				// ... add other public dependencies that you statically link with here ...
			}
			);
			
		
		PrivateDependencyModuleNames.AddRange(
			new string[]
			{
				"CoreUObject",
				"Engine",
				"Slate",
				"SlateCore",
				// ... add private dependencies that you statically link with here ...	
			}
			);
		
		
		DynamicallyLoadedModuleNames.AddRange(
			new string[]
			{
				// ... add any modules that your module loads dynamically here ...
			}
			);

		PublicAdditionalLibraries.AddRange(
			new string[]
			{
				Path.Combine(ModuleDirectory, "../../Haxe/bin/liboutput.lib"),
			}
			);
	}
}
