@echo off
echo unity3d version:2022.3.34f1
md "2022.3.34f1"
cd "2022.3.34f1"
echo Unity Editor for building your games
::title:Unity 2022.3.34f1
::description:Unity Editor for building your games
::hash:982eec295e1ac4abe1ba8bc4321acc12
::size:3368877
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4886f5360533/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fe9514c4df0a0bae1544af35056fe08e
::size:457076
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.34f1.exe" "https://download.unity3d.com/download_unity/4886f5360533/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.34f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:abea00708ea086a24e99ec38e098c6b3
::size:360544
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.34f1.exe" "https://download.unity3d.com/download_unity/4886f5360533/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.34f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:836b6976f0ab9f4998eef48aed191fb7
::size:358564
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.34f1.exe" "https://download.unity3d.com/download_unity/4886f5360533/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.34f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:4577e4dba4a7a3705f19d2031a6159ed
::size:423080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.34f1.exe" "https://download.unity3d.com/download_unity/4886f5360533/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.34f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:518e2c649cd74fbedb773e7d5aa759c8
::size:54347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.34f1.exe" "https://download.unity3d.com/download_unity/4886f5360533/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.34f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3e3dc70e887cf2f1e204f96b604f1d27
::size:53858
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.34f1.exe" "https://download.unity3d.com/download_unity/4886f5360533/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.34f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:fbcd5fa5b42a678e11a46a064dbf2faf
::size:102800
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.34f1.exe" "https://download.unity3d.com/download_unity/4886f5360533/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.34f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:77f4d1c3abe7a8a1dc42cfd76462772c
::size:361497
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.34f1.exe" "https://download.unity3d.com/download_unity/4886f5360533/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.34f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:69d47efb28ae51b84892d6cb08ccd0ef
::size:358851
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.34f1.exe" "https://download.unity3d.com/download_unity/4886f5360533/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.34f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:fbfa76e20a686a0a9c44ea0bc39d6600
::size:296965
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.34f1.exe" "https://download.unity3d.com/download_unity/4886f5360533/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.34f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:843635fe109bdf37b399c2a24c9ba971
::size:573491
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.34f1.exe" "https://download.unity3d.com/download_unity/4886f5360533/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.34f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:83344632418048b83b448ee75aadb5d3
::size:98599
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.34f1.exe" "https://download.unity3d.com/download_unity/4886f5360533/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.34f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:71d1af48e673573d4818b90340047db9
::size:184104
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.34f1.exe" "https://download.unity3d.com/download_unity/4886f5360533/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.34f1.exe"



echo Unity Editor
::title:Unity 2022.3.34f1
::description:Unity Editor
::hash:f979b9b39be513cb41dda8382e3ba758
::size:4304772292
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4886f5360533/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:656bec84525b12abdc133aba10bd8e24
::size:666994686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.34f1.pkg" "https://download.unity3d.com/download_unity/4886f5360533/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.34f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4e80760dec31cb315e100b4f7acbaee1
::size:554850309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.34f1.pkg" "https://download.unity3d.com/download_unity/4886f5360533/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.34f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:c1b6f3f83341a3bcfd0260d9f7ca33bc
::size:660278681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.34f1.pkg" "https://download.unity3d.com/download_unity/4886f5360533/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.34f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:505c35aa9e5e606af8c2661c055a040b
::size:551118847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.34f1.pkg" "https://download.unity3d.com/download_unity/4886f5360533/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.34f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f01ede4a38bf4ce12ba4c61cc492e847
::size:80201722
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.34f1.pkg" "https://download.unity3d.com/download_unity/4886f5360533/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.34f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3bb967ed9ded48c862adb03dd1edd1e8
::size:82352116
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.34f1.pkg" "https://download.unity3d.com/download_unity/4886f5360533/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.34f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4453ecdf1ae5335ccdec10b23406679b
::size:152307712
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.34f1.pkg" "https://download.unity3d.com/download_unity/4886f5360533/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.34f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1673b4ca94531f8b7bb8273217931540
::size:574982140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.34f1.pkg" "https://download.unity3d.com/download_unity/4886f5360533/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.34f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:31453993e6fa5dfcc4688d978af602cb
::size:1151793159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.34f1.pkg" "https://download.unity3d.com/download_unity/4886f5360533/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.34f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3267cfbd61e790bbd1fc82d8852a5ac5
::size:911800324
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.34f1.pkg" "https://download.unity3d.com/download_unity/4886f5360533/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.34f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:18e83cf6d44c42acdba75e617e8446bd
::size:180787198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.34f1.pkg" "https://download.unity3d.com/download_unity/4886f5360533/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.34f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9dfa66d986a591427c7d09797f573cc0
::size:180594685
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.34f1.pkg" "https://download.unity3d.com/download_unity/4886f5360533/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.34f1.pkg"



echo Unity Editor
::title:Unity 2022.3.34f1
::description:Unity Editor
::hash:73f508576ae993f28a1790fcebeaeec4
::size:3902478272
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4886f5360533/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:656bec84525b12abdc133aba10bd8e24
::size:666994686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.34f1.pkg" "https://download.unity3d.com/download_unity/4886f5360533/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.34f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:573d0c43cf6ad502eb37637fbc0b1b18
::size:359579136
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.34f1.tar.xz" "https://download.unity3d.com/download_unity/4886f5360533/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.34f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:c23a319462d34af74ab470a39d6dcf4b
::size:421833896
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.34f1.tar.xz" "https://download.unity3d.com/download_unity/4886f5360533/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.34f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6c7122fb32b8ac8ea181d3713ad99359
::size:55922104
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.34f1.tar.xz" "https://download.unity3d.com/download_unity/4886f5360533/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.34f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:12194ebe3c20c5a4c6d2f64c7337c0a8
::size:106829712
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.34f1.tar.xz" "https://download.unity3d.com/download_unity/4886f5360533/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.34f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:410804dc89d2eb95ae3f35b5c3c7157e
::size:589150204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.34f1.pkg" "https://download.unity3d.com/download_unity/4886f5360533/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.34f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:31453993e6fa5dfcc4688d978af602cb
::size:1151793159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.34f1.pkg" "https://download.unity3d.com/download_unity/4886f5360533/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.34f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f311f3df6d98adfd4899254220a53392
::size:563304736
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.34f1.tar.xz" "https://download.unity3d.com/download_unity/4886f5360533/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.34f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:18e83cf6d44c42acdba75e617e8446bd
::size:180787198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.34f1.pkg" "https://download.unity3d.com/download_unity/4886f5360533/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.34f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9dfa66d986a591427c7d09797f573cc0
::size:180594685
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.34f1.pkg" "https://download.unity3d.com/download_unity/4886f5360533/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.34f1.pkg"



cd ..
