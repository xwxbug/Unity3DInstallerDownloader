@echo off
echo unity3d version:6000.0.4f1
md "6000.0.4f1"
cd "6000.0.4f1"
echo Unity Editor for building your games
::title:Unity 6000.0.4f1
::description:Unity Editor for building your games
::hash:b3a9fb96d2d76a07df68afaa890e5681
::size:3719074
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b5d5d06b038a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:032a0f46e7dc241dd0509ce1375e5106
::size:446991
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.4f1.exe" "https://download.unity3d.com/download_unity/b5d5d06b038a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b939ae2ddd60742ee3c4aeea6b137bdb
::size:245959
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.4f1.exe" "https://download.unity3d.com/download_unity/b5d5d06b038a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9225eb61bf2c23b0097fe281f4eed521
::size:242309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.4f1.exe" "https://download.unity3d.com/download_unity/b5d5d06b038a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.4f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:a90dc3575e5e8993c66aaeca1556d52f
::size:406602
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.4f1.exe" "https://download.unity3d.com/download_unity/b5d5d06b038a/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.4f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:51e545b1bcd1367d4dca2d714a5ab117
::size:60220
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.4f1.exe" "https://download.unity3d.com/download_unity/b5d5d06b038a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.4f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ffd091cddee4d7671bef629ee5a7ca01
::size:59194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.4f1.exe" "https://download.unity3d.com/download_unity/b5d5d06b038a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.4f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:131b3760d43c6ab9b32a8117e8355851
::size:110875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.4f1.exe" "https://download.unity3d.com/download_unity/b5d5d06b038a/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b5b52642e525b048d6d48134f21511d6
::size:374098
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.4f1.exe" "https://download.unity3d.com/download_unity/b5d5d06b038a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.4f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:39a6608ad5419983de5088cfe7ba32a4
::size:371609
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.4f1.exe" "https://download.unity3d.com/download_unity/b5d5d06b038a/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.4f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ca27b6e1ed63afcb96996eb73d07ad74
::size:339739
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.4f1.exe" "https://download.unity3d.com/download_unity/b5d5d06b038a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2dee2e0f26676f014a33d8bd401448d0
::size:878639
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.4f1.exe" "https://download.unity3d.com/download_unity/b5d5d06b038a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:61f621f9c602de24ecd3786b5b41cbdf
::size:286238
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.4f1.exe" "https://download.unity3d.com/download_unity/b5d5d06b038a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.4f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:dba5847fdd0298d4e5c536450a13f4b3
::size:545509
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.4f1.exe" "https://download.unity3d.com/download_unity/b5d5d06b038a/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.4f1.exe"



echo Unity Editor
::title:Unity 6000.0.4f1
::description:Unity Editor
::hash:19b40870c4568e92a344eb130ad5a197
::size:4724715208
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b5d5d06b038a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d4f2fd549bf48bb2f28398f5e238ea59
::size:640811115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.4f1.pkg" "https://download.unity3d.com/download_unity/b5d5d06b038a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5e2453d6f6f64f3c05c605769c067ae9
::size:368349088
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.4f1.pkg" "https://download.unity3d.com/download_unity/b5d5d06b038a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:81379775262858195d9c1f738b3d9309
::size:362789355
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.4f1.pkg" "https://download.unity3d.com/download_unity/b5d5d06b038a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.4f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:b3715d7799557d41494c65bb0ac20913
::size:498452577
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.4f1.pkg" "https://download.unity3d.com/download_unity/b5d5d06b038a/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.4f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7c18eebe8f7997d25c3760609c78f2c0
::size:90217194
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.4f1.pkg" "https://download.unity3d.com/download_unity/b5d5d06b038a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.4f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5b3649958737a4c04cd3ef4281227338
::size:91523057
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.4f1.pkg" "https://download.unity3d.com/download_unity/b5d5d06b038a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.4f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:2172b8e3336544c46138585ba3ec5a4b
::size:170644540
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.4f1.pkg" "https://download.unity3d.com/download_unity/b5d5d06b038a/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e6020c2fc18be22b7e637c309b9382aa
::size:591976194
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.4f1.pkg" "https://download.unity3d.com/download_unity/b5d5d06b038a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.4f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1f2aecf152f279a50df354f16b6be25b
::size:1186655909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.4f1.pkg" "https://download.unity3d.com/download_unity/b5d5d06b038a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c1e2d4025e5dae21942f634696ffdefd
::size:1517671087
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.4f1.pkg" "https://download.unity3d.com/download_unity/b5d5d06b038a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f40edef07a918049522c3c999837e148
::size:508769485
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.4f1.pkg" "https://download.unity3d.com/download_unity/b5d5d06b038a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.4f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d2a821f0fea8268afdafc29ce967373a
::size:506342005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.4f1.pkg" "https://download.unity3d.com/download_unity/b5d5d06b038a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.4f1.pkg"



echo Unity Editor
::title:Unity 6000.0.4f1
::description:Unity Editor
::hash:d52a819c5b36b3cd2e0eec40bcb2a823
::size:4284966572
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b5d5d06b038a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d4f2fd549bf48bb2f28398f5e238ea59
::size:640811115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.4f1.pkg" "https://download.unity3d.com/download_unity/b5d5d06b038a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:99476aed5b4d4b0a7f58ef25873885de
::size:247659432
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.4f1.tar.xz" "https://download.unity3d.com/download_unity/b5d5d06b038a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.4f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e2925fc228e1ff6e79090881646a599d
::size:413664856
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.4f1.tar.xz" "https://download.unity3d.com/download_unity/b5d5d06b038a/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6a6fb57b4d5bf1299303cfff7aafd12d
::size:62429660
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.4f1.tar.xz" "https://download.unity3d.com/download_unity/b5d5d06b038a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1eba7db0fe0321ae9d3ba03468e91405
::size:118645272
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.4f1.tar.xz" "https://download.unity3d.com/download_unity/b5d5d06b038a/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0f596fca2bcecedfcb0694594d00b686
::size:607502603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.4f1.pkg" "https://download.unity3d.com/download_unity/b5d5d06b038a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.4f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1f2aecf152f279a50df354f16b6be25b
::size:1186655909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.4f1.pkg" "https://download.unity3d.com/download_unity/b5d5d06b038a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:555f7faba28a90111aef9399c12f8d59
::size:1011185964
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.4f1.tar.xz" "https://download.unity3d.com/download_unity/b5d5d06b038a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f40edef07a918049522c3c999837e148
::size:508769485
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.4f1.pkg" "https://download.unity3d.com/download_unity/b5d5d06b038a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.4f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d2a821f0fea8268afdafc29ce967373a
::size:506342005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.4f1.pkg" "https://download.unity3d.com/download_unity/b5d5d06b038a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.4f1.pkg"



cd ..
