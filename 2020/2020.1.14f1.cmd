@echo off
echo unity3d version:2020.1.14f1
md "2020.1.14f1"
cd "2020.1.14f1"
echo Unity Editor for building your games
::title:Unity 2020.1.14f1
::description:Unity Editor for building your games
::hash:25f888948d08b6d17960563827e7a9a5
::size:1987184
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d81f64f5201d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2df66fbc0b85901f3a903a5cad604a35
::size:245559
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.14f1.exe" "https://download.unity3d.com/download_unity/d81f64f5201d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:37be720b9534daa9d2abb87412d7fd60
::size:358842
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.14f1.exe" "https://download.unity3d.com/download_unity/d81f64f5201d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7c5b747070e797e51a873eb9315b6a25
::size:355376
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.14f1.exe" "https://download.unity3d.com/download_unity/d81f64f5201d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.14f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:039786b1846fab7e31aede9f77fd1ca6
::size:58052
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.14f1.exe" "https://download.unity3d.com/download_unity/d81f64f5201d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.14f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e9b9757d4ce4b5dfc162577ab5ec706f
::size:57452
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.14f1.exe" "https://download.unity3d.com/download_unity/d81f64f5201d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3f9c68a1293ff92fab1395a32f077004
::size:89984
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.14f1.exe" "https://download.unity3d.com/download_unity/d81f64f5201d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.14f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c4c95f12635ca6bafd98df2de75c0a04
::size:285616
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.14f1.exe" "https://download.unity3d.com/download_unity/d81f64f5201d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.14f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cef2bee6b8a14ee59a1d54bc7e9837cb
::size:249593
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.14f1.exe" "https://download.unity3d.com/download_unity/d81f64f5201d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9ac14dd257daa87181071ee9aa5585a8
::size:70975
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.14f1.exe" "https://download.unity3d.com/download_unity/d81f64f5201d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.14f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:2194680e8854cd814997cc92f3e7389d
::size:152994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.14f1.exe" "https://download.unity3d.com/download_unity/d81f64f5201d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.14f1.exe"



echo Unity Editor
::title:Unity 2020.1.14f1
::description:Unity Editor
::hash:d28cbf4bd612ffdbfbc027a2e542ba98
::size:2379331605
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d81f64f5201d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:92e60d27ec9d90672764dda9e0c72178
::size:344287235
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.14f1.pkg" "https://download.unity3d.com/download_unity/d81f64f5201d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3218b73d7f731b6f1d36203e2975ee8b
::size:552364039
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.14f1.pkg" "https://download.unity3d.com/download_unity/d81f64f5201d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8a2fbbb36b2a54d5ee0e75de0a5ef6f9
::size:546949125
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.14f1.pkg" "https://download.unity3d.com/download_unity/d81f64f5201d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.14f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bed2552758689f98a04f6eb3ad44b030
::size:90175491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.14f1.pkg" "https://download.unity3d.com/download_unity/d81f64f5201d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.14f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:701e6e66d556e0a58b6dbed5125117b1
::size:92645365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.14f1.pkg" "https://download.unity3d.com/download_unity/d81f64f5201d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:880fe3a2c8dc4e74e508a0c43a896334
::size:146835455
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.14f1.pkg" "https://download.unity3d.com/download_unity/d81f64f5201d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b84a0f0a88f9d6244dbf5b869c141188
::size:454490120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.14f1.pkg" "https://download.unity3d.com/download_unity/d81f64f5201d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c5e5c8db05c6b2dd0a25e51d6883dfeb
::size:116385793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.14f1.pkg" "https://download.unity3d.com/download_unity/d81f64f5201d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.14f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:dc312452dad20709bd67282908301a98
::size:249337862
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.14f1.pkg" "https://download.unity3d.com/download_unity/d81f64f5201d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.14f1.pkg"



echo Unity Editor
::title:Unity 2020.1.14f1
::description:Unity Editor
::hash:8c9803b188601ddc89c9a0f7c12b35a1
::size:2011971256
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d81f64f5201d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:92e60d27ec9d90672764dda9e0c72178
::size:344287235
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.14f1.pkg" "https://download.unity3d.com/download_unity/d81f64f5201d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:19037f51de21f6e8327f0a434a1a28d9
::size:362803084
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/d81f64f5201d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d97f318fb8eb9224be631782202ef693
::size:312884400
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/d81f64f5201d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f33f701a82330f9797f501e1bd0f1ded
::size:142333958
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.14f1.pkg" "https://download.unity3d.com/download_unity/d81f64f5201d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:071f34a1f5ed729a5c40c12edee017f8
::size:303510116
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.14f1.tar.xz" "https://download.unity3d.com/download_unity/d81f64f5201d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c5e5c8db05c6b2dd0a25e51d6883dfeb
::size:116385793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.14f1.pkg" "https://download.unity3d.com/download_unity/d81f64f5201d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.14f1.pkg"



cd ..
