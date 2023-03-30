# RE android app apk.sh
apk.sh is a Bash script that makes reverse engineering Android apps easier, automating some repetitive tasks like pulling, decoding, rebuilding and patching an APK.
Features

apk.sh basically uses apktool to disassemble, decode and rebuild resources and some bash to automate the frida gadget injection process. It also supports app bundles/split APKs.

    🍄 Patching APKs to load frida-gadget.so on start.
    🆕 Support for app bundles/split APKs.
    🔧 Disassembling resources to nearly original form with apktool.
    🔩 Rebuilding decoded resources back to binary APK/JAR with apktool.
    🗝️ Code signing the apk with apksigner.
    🖥️ Multiple arch support (arm, arm64, x86, x86_64).
    📵 No rooted Android device needed.
	
#
download
https://github.com/ax/apk.sh
	
