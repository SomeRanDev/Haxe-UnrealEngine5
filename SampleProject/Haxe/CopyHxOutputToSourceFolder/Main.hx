package;

import haxe.macro.Compiler;

// ========================================================================
// * Copy Hx Output to Source Folder
//
// Copies some of the C++ output our Haxe project makes and places it
// in the Source folder for our Unreal Engine project.
// ========================================================================

function main() {
	// The folder name for the Haxe/C++ output
	final hxcppOutputFolder = "output";

	// List of UObject descendants that are compiled from Haxe
	final uclassListPath = Compiler.getDefine("UObjectClassListPath");
	final uclassListArray = sys.io.File.getContent(uclassListPath).split("\n").map(cls -> cls.split("|"));
	final uclassReference: Map<String, String> = [];
	for(cls in uclassListArray) {
		uclassReference[cls[0]] = cls[1];
	}

	// Get destination folder
	final outputFolder = "HaxeOutput";
	final destination = "../Source/HaxeCompatibility/" + outputFolder + "/";

	// List of files we don't want to copy to the UE source folder.
	final fileFilters = ["__lib__.cpp"];

	// C++ error codes placed here will be disabled for Haxe/C++ output
	final errorsToDisable = [4456, 4458];
	final disableErrorCode = errorsToDisable.map(code -> "#pragma warning(disable: " + Std.string(code) + ")").join("\n");

	// Source file content prepend
	final sourcePrepend = disableErrorCode + "\n";

	// Create the destination folder if necessary.
	if(!sys.FileSystem.exists(destination)) {
		sys.FileSystem.createDirectory(destination);
	}

	// We need to keep track of existing files.
	// After everything, any existing files that we don't want anymore will be deleted.
	final existingFiles = recursiveReadDirectory(destination);

	// Whenever we copy a file, we remove the copied file from our list of existing files.
	function copy(src, dest) {
		if(existingFiles.contains(dest)) {
			existingFiles.remove(dest);
		}
		safeCopy(src, dest);
	}

	// Get list of the files that are output from Haxe/C++
	final outputHeaders = recursiveReadDirectory(hxcppOutputFolder + "/include");
	final outputSources = recursiveReadDirectory(hxcppOutputFolder + "/src");

	// Iterate through every source file.
	// We want to find source + header pairs so the proper includes can be added.
	for(sourceFile in outputSources) {
		final path = new haxe.io.Path(sourceFile);
		final convertedFileName = convertClassName(path.file, uclassReference);
		final relativeDir = path.dir.substring((hxcppOutputFolder + "/src").length);
		final header = hxcppOutputFolder + "/include" + relativeDir + "/" + path.file + ".h";

		// Unreal forces source files to include their header file at the top no matter what.
		// So we're doing it here.
		if(sys.FileSystem.exists(header) && outputHeaders.contains(header)) {
			var cppContent = sys.io.File.getContent(sourceFile);
			final includePath = (relativeDir.length > 0 ? (relativeDir.substring(1) + "/") : "") + convertedFileName;
			cppContent = (sourcePrepend + "#include \"" + includePath + ".h\"\n\n" + cppContent);
			sys.io.File.saveContent(sourceFile, cppContent);

			// If we process the header file here, we don't need to do it later.
			outputHeaders.remove(header);

			// Copy header file to UE Source destination
			final headerFileName = convertedFileName + ".h";
			if(!fileFilters.contains(headerFileName)) {
				copy(header, destination + "include" + relativeDir + "/" + headerFileName);
			}
		} else {
			var cppContent = sys.io.File.getContent(sourceFile);
			cppContent = (sourcePrepend + "\n" + cppContent);
			sys.io.File.saveContent(sourceFile, cppContent);
		}

		// Copy source file to UE Source destination
		final sourceFileName = convertedFileName + "." + path.ext;
		if(!fileFilters.contains(sourceFileName)) {
			copy(sourceFile, destination + "src" + relativeDir + "/" + sourceFileName);
		}
	}

	// Copy all header files that did not have a source file to go along with it.
	for(headerFile in outputHeaders) {
		final path = new haxe.io.Path(headerFile);
		final relativeDir = path.dir.substring(hxcppOutputFolder.length + 1);
		final fileName = convertClassName(path.file, uclassReference) + "." + path.ext;
		if(!fileFilters.contains(fileName)) {
			copy(headerFile, destination + relativeDir + "/" + fileName);
		}
	}

	// Let's go ahead and delete all the other files that were in the output folder
	// that did not get replaced by new files. This way if a previous Haxe compilation
	// generated a file that the new compilation did not generate, the old file will not remain.
	for(unusedFile in existingFiles) {
		sys.FileSystem.deleteFile(unusedFile);
	}
}

function convertClassName(clsName: String, uclassReference: Map<String, String>): String {
	if(uclassReference.exists(clsName)) {
		return uclassReference[clsName];
	}
	return clsName;
}

// This calls "sys.io.File.copy", but it will work even if the destination directory does not exist.
function safeCopy(source: String, destination: String) {
	final path = new haxe.io.Path(destination);
	if(!sys.FileSystem.exists(path.dir)) {
		sys.FileSystem.createDirectory(path.dir);
	}
	sys.io.File.copy(source, destination);
}

// Returns a list of all files from the directory and its sub-directories.
function recursiveReadDirectory(directory: String) {
	var result = [];
	if(sys.FileSystem.exists(directory)) {
		for(file in sys.FileSystem.readDirectory(directory)) {
			var path = haxe.io.Path.join([directory, file]);
			if(!sys.FileSystem.isDirectory(path)) {
				result.push(path);
			} else {
				var directory = haxe.io.Path.addTrailingSlash(path);
				result = result.concat(recursiveReadDirectory(directory));
			}
		}
	}
	return result;
}
