@echo off
echo unity3d version:2022.1.4f1
md "2022.1.4f1"
cd "2022.1.4f1"
echo Unity Editor for building your games
::title:Unity 2022.1.4f1
::description:Unity Editor for building your games
::hash:358cfe6cd3144d0a7366b25026409ae3
::size:2359380
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/76dd1f94b339/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e8fb384a91750c7f111e12fabc39e3aa
::size:375797
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.4f1.exe" "https://download.unity3d.com/download_unity/76dd1f94b339/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:44dd6519e8f3ec898231b2e4ab6a4001
::size:420051
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.4f1.exe" "https://download.unity3d.com/download_unity/76dd1f94b339/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2eb6d91bbab77f1221ddfff3e52ef55d
::size:415797
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.4f1.exe" "https://download.unity3d.com/download_unity/76dd1f94b339/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.4f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b83622e38e6933a896d13f167cd51d7c
::size:55945
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.4f1.exe" "https://download.unity3d.com/download_unity/76dd1f94b339/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.4f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f0a19fe92dacfbe92412cc03233ee5ff
::size:55581
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.4f1.exe" "https://download.unity3d.com/download_unity/76dd1f94b339/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.4f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:a06612d6edeeabcd551046d18c658bff
::size:105508
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.4f1.exe" "https://download.unity3d.com/download_unity/76dd1f94b339/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5c8993ac803368ca26397079d4ccce20
::size:332834
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.4f1.exe" "https://download.unity3d.com/download_unity/76dd1f94b339/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.4f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e681bf2fc45080faa7e885247593f7ee
::size:330796
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.4f1.exe" "https://download.unity3d.com/download_unity/76dd1f94b339/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.4f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4fa0775b1a3b23c3ecc6b5d577ee95e8
::size:286346
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.4f1.exe" "https://download.unity3d.com/download_unity/76dd1f94b339/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8bda59ae3dd8e0e9b20121b420ee7b7a
::size:339370
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.4f1.exe" "https://download.unity3d.com/download_unity/76dd1f94b339/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:b0ef9c5b20de66c145801cf838d077d8
::size:305206
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.4f1.exe" "https://download.unity3d.com/download_unity/76dd1f94b339/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.4f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:2646c5d0fda98be93cde6b3869c7c218
::size:605388
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.4f1.exe" "https://download.unity3d.com/download_unity/76dd1f94b339/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.4f1.exe"



echo Unity Editor
::title:Unity 2022.1.4f1
::description:Unity Editor
::hash:361ce0704c2cfbc2035494eb96fc33b8
::size:2943313932
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/76dd1f94b339/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0142f600084f686059f40e375bf70fa4
::size:553494535
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.4f1.pkg" "https://download.unity3d.com/download_unity/76dd1f94b339/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d07461fc79ad64e2273af90282ffbb6c
::size:643500030
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.4f1.pkg" "https://download.unity3d.com/download_unity/76dd1f94b339/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a91cd92ba1bfa48b479325a1c870cb8e
::size:636413949
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.4f1.pkg" "https://download.unity3d.com/download_unity/76dd1f94b339/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.4f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e6ccc40ee9c169ab5276f70c348b99f6
::size:81680378
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.4f1.pkg" "https://download.unity3d.com/download_unity/76dd1f94b339/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.4f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3a1e1abdddd66e6fd18aaf84e017909f
::size:83957752
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.4f1.pkg" "https://download.unity3d.com/download_unity/76dd1f94b339/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.4f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3c0bd311c76b39f95a79f89fca1abd05
::size:154900481
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.4f1.pkg" "https://download.unity3d.com/download_unity/76dd1f94b339/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:fa8fc99849143ce74933a39631982354
::size:527140866
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.4f1.pkg" "https://download.unity3d.com/download_unity/76dd1f94b339/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.4f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2768f6427923fccc8fae0f5efa189a9b
::size:1057830915
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.4f1.pkg" "https://download.unity3d.com/download_unity/76dd1f94b339/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d8b788fa37b32550f6233c0b8aef11e6
::size:614492168
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.4f1.pkg" "https://download.unity3d.com/download_unity/76dd1f94b339/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d963dba8f4eff9f7ba48b34888ef0fa0
::size:546371588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.4f1.pkg" "https://download.unity3d.com/download_unity/76dd1f94b339/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.4f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3bf720fff5d68a63de889af85eb3e4f8
::size:545077255
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.4f1.pkg" "https://download.unity3d.com/download_unity/76dd1f94b339/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.4f1.pkg"



echo Unity Editor
::title:Unity 2022.1.4f1
::description:Unity Editor
::hash:e01fb986d88599eac3cf905c554f04ab
::size:2466352128
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/76dd1f94b339/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0142f600084f686059f40e375bf70fa4
::size:553494535
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.4f1.pkg" "https://download.unity3d.com/download_unity/76dd1f94b339/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0835c5340c0f13e6e136c05f6656c0cb
::size:424010512
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/76dd1f94b339/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3e73f57b6ed9cf5f8219d15bbeb04c57
::size:55953296
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/76dd1f94b339/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:31e3b0a57da543f0cd2f5e133aac07db
::size:109627896
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/76dd1f94b339/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7bd7d32e83e7ee57f22a0cab98b1d826
::size:540616713
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.4f1.pkg" "https://download.unity3d.com/download_unity/76dd1f94b339/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.4f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2768f6427923fccc8fae0f5efa189a9b
::size:1057830915
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.4f1.pkg" "https://download.unity3d.com/download_unity/76dd1f94b339/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:acdfc6e336b23ade4f63acd24d4a7640
::size:388626072
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/76dd1f94b339/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d963dba8f4eff9f7ba48b34888ef0fa0
::size:546371588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.4f1.pkg" "https://download.unity3d.com/download_unity/76dd1f94b339/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.4f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3bf720fff5d68a63de889af85eb3e4f8
::size:545077255
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.4f1.pkg" "https://download.unity3d.com/download_unity/76dd1f94b339/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.4f1.pkg"



cd ..
