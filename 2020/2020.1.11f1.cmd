@echo off
echo unity3d version:2020.1.11f1
md "2020.1.11f1"
cd "2020.1.11f1"
echo Unity Editor for building your games
::title:Unity 2020.1.11f1
::description:Unity Editor for building your games
::hash:9607a6e38e6c7e028a4454b1ea724692
::size:1659273
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/698c1113cef0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9f3bee8e1120a2103f2ff31995af3a66
::size:245393
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.11f1.exe" "https://download.unity3d.com/download_unity/698c1113cef0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:841c53d87cb3bf05fb0a4b73e44eda7d
::size:357586
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.11f1.exe" "https://download.unity3d.com/download_unity/698c1113cef0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:505a360af163c4a0570406347fc490e7
::size:354114
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.11f1.exe" "https://download.unity3d.com/download_unity/698c1113cef0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.11f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d21dffb194f13e7d2ee91faf6e1748d3
::size:57993
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.11f1.exe" "https://download.unity3d.com/download_unity/698c1113cef0/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.11f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b1cb966a6e244a0c13d03a206b8286c6
::size:57387
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.11f1.exe" "https://download.unity3d.com/download_unity/698c1113cef0/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.11f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6634ba64728c40f2446a46d6901da8c8
::size:89897
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.11f1.exe" "https://download.unity3d.com/download_unity/698c1113cef0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.11f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d9be53abec097331e6fd2b66ecd64c13
::size:285294
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.11f1.exe" "https://download.unity3d.com/download_unity/698c1113cef0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.11f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d3c9259bfe53bd3d2010882af330fba6
::size:249357
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.11f1.exe" "https://download.unity3d.com/download_unity/698c1113cef0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.11f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2f0fe87e774b324d83026e6472eef5e2
::size:70503
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.11f1.exe" "https://download.unity3d.com/download_unity/698c1113cef0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.11f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:bf46d5da5525a22b67dc1f0ec4fd3b56
::size:152872
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.11f1.exe" "https://download.unity3d.com/download_unity/698c1113cef0/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.11f1.exe"



echo Unity Editor
::title:Unity 2020.1.11f1
::description:Unity Editor
::hash:197b2ce4e74bfd39a105514a02c7f65e
::size:2046330896
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/698c1113cef0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2702c6e3b4e54e56bdfda70e4fe06a88
::size:344033278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.11f1.pkg" "https://download.unity3d.com/download_unity/698c1113cef0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:00c04d757965646b8f44cd33f78ea8ed
::size:550291461
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.11f1.pkg" "https://download.unity3d.com/download_unity/698c1113cef0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8a742810b8c3fa78fb36ef116be7a679
::size:544888837
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.11f1.pkg" "https://download.unity3d.com/download_unity/698c1113cef0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.11f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ca18e787945559609cff090fe160b22a
::size:90081278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.11f1.pkg" "https://download.unity3d.com/download_unity/698c1113cef0/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.11f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f5a4e5e4f02c5c3d7e38b755e755af3e
::size:92538881
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.11f1.pkg" "https://download.unity3d.com/download_unity/698c1113cef0/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.11f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:94145674a076ce5ac86c630a9f286dcd
::size:146765833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.11f1.pkg" "https://download.unity3d.com/download_unity/698c1113cef0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3f70540094181f57885890de03cb63ac
::size:454199304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.11f1.pkg" "https://download.unity3d.com/download_unity/698c1113cef0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.11f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:34c05be7b2abd086168ff6ad620c9b0b
::size:116262908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.11f1.pkg" "https://download.unity3d.com/download_unity/698c1113cef0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.11f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:aa3c139433fe2c7e0f92f762439176ee
::size:249153535
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.11f1.pkg" "https://download.unity3d.com/download_unity/698c1113cef0/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.11f1.pkg"



echo Unity Editor
::title:Unity 2020.1.11f1
::description:Unity Editor
::hash:addcf1de835b8592a0c73c4198e47561
::size:1679404824
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/698c1113cef0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2702c6e3b4e54e56bdfda70e4fe06a88
::size:344033278
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.11f1.pkg" "https://download.unity3d.com/download_unity/698c1113cef0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9bd57502ff125d848de12f03597b359c
::size:361529860
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.11f1.tar.xz" "https://download.unity3d.com/download_unity/698c1113cef0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5c72c8fe4a3c4c29d2672d9768e105fd
::size:312706868
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.11f1.tar.xz" "https://download.unity3d.com/download_unity/698c1113cef0/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.11f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:905de0373cda77ba3bdbff025f74bb53
::size:142260223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.11f1.pkg" "https://download.unity3d.com/download_unity/698c1113cef0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:78f008770041944363a27e57b6a17f63
::size:303361756
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.11f1.tar.xz" "https://download.unity3d.com/download_unity/698c1113cef0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.11f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:34c05be7b2abd086168ff6ad620c9b0b
::size:116262908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.11f1.pkg" "https://download.unity3d.com/download_unity/698c1113cef0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.11f1.pkg"



cd ..
