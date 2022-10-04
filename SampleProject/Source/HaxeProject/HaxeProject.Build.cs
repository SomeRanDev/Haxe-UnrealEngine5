using UnrealBuildTool;

public class HaxeProject: ModuleRules {
	public HaxeProject(ReadOnlyTargetRules Target): base(Target) {
		PCHUsage = PCHUsageMode.UseExplicitOrSharedPCHs;

		PublicDependencyModuleNames.AddRange(new string[] {
			"Core", "CoreUObject", "Engine", "InputCore", "HeadMountedDisplay"
		});
	}
}
