using UnrealBuildTool;
using System.Collections.Generic;

public class HaxeProjectTarget : TargetRules {
	public HaxeProjectTarget( TargetInfo Target): base(Target) {
		Type = TargetType.Game;
		DefaultBuildSettings = BuildSettingsVersion.V2;
		ExtraModuleNames.AddRange( new string[] { "HaxeProject", "HaxeCompatibility" } );
	}
}
