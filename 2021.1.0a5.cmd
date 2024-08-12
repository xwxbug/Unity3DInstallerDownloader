@echo off
echo unity3d version:2021.1.0a5
md "2021.1.0a5"
cd "2021.1.0a5"
echo Unity Editor for building your games
::title:Unity 2021.1.0a5
::description:Unity Editor for building your games
::hash:7daa650df3ae8fbce230c984997fba28
::size:2238089
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0878d20e0f3c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e5f45a138e038695e533dfdb896093a9
::size:246356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a5.exe" "https://download.unity3d.com/download_unity/0878d20e0f3c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0a5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9f579a9e9e1cdd24219132306ea8a38d
::size:352471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a5.exe" "https://download.unity3d.com/download_unity/0878d20e0f3c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0a5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2e6318f7ee5ebb6514949f4680222d30
::size:349348
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a5.exe" "https://download.unity3d.com/download_unity/0878d20e0f3c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0a5.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:88a054e459e529fe8008abb8edb5afa3
::size:101247
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a5.exe" "https://download.unity3d.com/download_unity/0878d20e0f3c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a5.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7f2febac73076d68f285f8a836e4f0ef
::size:100591
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a5.exe" "https://download.unity3d.com/download_unity/0878d20e0f3c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:59ae9b89ce4f7a5866cfabe3f84da0e2
::size:311048
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a5.exe" "https://download.unity3d.com/download_unity/0878d20e0f3c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8ed9fe8fbdd46e3b20ea9639ff3dbc6b
::size:281494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0a5.exe" "https://download.unity3d.com/download_unity/0878d20e0f3c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.0a5.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6f8bad7341299a6bbbb912a4ab9921ae
::size:306897
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a5.exe" "https://download.unity3d.com/download_unity/0878d20e0f3c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0a5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e75620b50589b478cc58c4a0eb42b599
::size:79841
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0a5.exe" "https://download.unity3d.com/download_unity/0878d20e0f3c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.0a5.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:e0247b2e56eae1f805fc77db762a8de3
::size:155882
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a5.exe" "https://download.unity3d.com/download_unity/0878d20e0f3c/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0a5.exe"



echo Unity Editor
::title:Unity 2021.1.0a5
::description:Unity Editor
::hash:d9c47718eb20572d788c3d62a8f47124
::size:2823841804
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0878d20e0f3c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:14bbb311c75d3c44e899b376cb60ccf4
::size:345737232
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a5.pkg" "https://download.unity3d.com/download_unity/0878d20e0f3c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0a5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f396d4881a1c73cd9bc3d8abc981811c
::size:543471623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a5.pkg" "https://download.unity3d.com/download_unity/0878d20e0f3c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0a5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7da2aaff92ec875167ca93ce11c2a63a
::size:538777613
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.0a5.pkg" "https://download.unity3d.com/download_unity/0878d20e0f3c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.0a5.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c974232b00bcf552592718900a5fdd2f
::size:149407742
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a5.pkg" "https://download.unity3d.com/download_unity/0878d20e0f3c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a5.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f275afe453d79343d3d4b7132e78b768
::size:151701505
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a5.pkg" "https://download.unity3d.com/download_unity/0878d20e0f3c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.0a5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8efb734d2c8c0f8877b6bea816ae109c
::size:488548353
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0a5.pkg" "https://download.unity3d.com/download_unity/0878d20e0f3c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.0a5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3639f6c13627f504ee02507c7fd76048
::size:543897610
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a5.pkg" "https://download.unity3d.com/download_unity/0878d20e0f3c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0a5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5065330f0e0e6a70a83b629044c58164
::size:130242556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a5.pkg" "https://download.unity3d.com/download_unity/0878d20e0f3c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a5.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:40fdf7acb5d086b5361ce592f966b831
::size:254158853
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.0a5.pkg" "https://download.unity3d.com/download_unity/0878d20e0f3c/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.0a5.pkg"



echo Unity Editor
::title:Unity 2021.1.0a5
::description:Unity Editor
::hash:e0d4f2eeb30af458e3111ccc37a24cde
::size:2402237136
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0878d20e0f3c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:14bbb311c75d3c44e899b376cb60ccf4
::size:345737232
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.0a5.pkg" "https://download.unity3d.com/download_unity/0878d20e0f3c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.0a5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2b5fb8d73a6a8d3fd6a2363bcaabd6c8
::size:355971164
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.0a5.tar.xz" "https://download.unity3d.com/download_unity/0878d20e0f3c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.0a5.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b949b03ee3ab38b22f16a2b445516ca5
::size:105882832
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a5.tar.xz" "https://download.unity3d.com/download_unity/0878d20e0f3c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.0a5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3a226ef89a8fc666f57ab98eda951400
::size:498464780
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a5.pkg" "https://download.unity3d.com/download_unity/0878d20e0f3c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.0a5.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cde23e0da888564baa2c61efd7e4a83c
::size:357523316
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.0a5.tar.xz" "https://download.unity3d.com/download_unity/0878d20e0f3c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.0a5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5065330f0e0e6a70a83b629044c58164
::size:130242556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a5.pkg" "https://download.unity3d.com/download_unity/0878d20e0f3c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.0a5.pkg"



cd ..
