@echo off
echo unity3d version:6000.1.6f1
md "6000.1.6f1"
cd "6000.1.6f1"
echo Unity Editor for building your games
::title:Unity 6000.1.6f1
::description:Unity Editor for building your games
::hash:2d7759301f332e3a35f81b7106d258c5
::size:3990981
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d64b1a599cad/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f9fa5e439263466017df41ef3d4660f5
::size:535823
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.6f1.exe" "https://download.unity3d.com/download_unity/d64b1a599cad/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ee118d42bf67c59312d712efe0779fec
::size:286060
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.6f1.exe" "https://download.unity3d.com/download_unity/d64b1a599cad/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:37f1522e7dee138e4b3661ce5ffe38df
::size:282373
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.6f1.exe" "https://download.unity3d.com/download_unity/d64b1a599cad/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.6f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:b5436ec243cd9daddb3127a4a1782444
::size:443448
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.6f1.exe" "https://download.unity3d.com/download_unity/d64b1a599cad/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.6f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b636edef5c9bddf16c26c357cbe54ef8
::size:79307
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.6f1.exe" "https://download.unity3d.com/download_unity/d64b1a599cad/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.6f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:bfb1cf82d1ea43a1aa9bdd40125600e8
::size:78107
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.6f1.exe" "https://download.unity3d.com/download_unity/d64b1a599cad/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.6f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:c44d51287ea8f804f79d0e0d925d745a
::size:148272
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.6f1.exe" "https://download.unity3d.com/download_unity/d64b1a599cad/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c78683356bc4eb268d65fad736fab15f
::size:410736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.6f1.exe" "https://download.unity3d.com/download_unity/d64b1a599cad/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.6f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:99d59157d49d2b3cee440a9fbae7a1af
::size:408162
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.6f1.exe" "https://download.unity3d.com/download_unity/d64b1a599cad/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.6f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:fe5571f7323498a92d083d54378cd0af
::size:445440
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.6f1.exe" "https://download.unity3d.com/download_unity/d64b1a599cad/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.6f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:6f90419824413ab2833c48cb532c2920
::size:884852
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.6f1.exe" "https://download.unity3d.com/download_unity/d64b1a599cad/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:470c94c1a25719c2a71f45271c3c5070
::size:217725
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.6f1.exe" "https://download.unity3d.com/download_unity/d64b1a599cad/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.6f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e5e41e6b6b7454bb806603f81d282792
::size:378472
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.6f1.exe" "https://download.unity3d.com/download_unity/d64b1a599cad/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.6f1.exe"



echo Unity Editor
::title:Unity 6000.1.6f1
::description:Unity Editor
::hash:b369f252f3f1b9113d3ea0fe6ee0518d
::size:5023462675
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d64b1a599cad/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a12f6736a49e341a35fe43bd2ded09a8
::size:765124808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.6f1.pkg" "https://download.unity3d.com/download_unity/d64b1a599cad/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c04c292c9db31267d6e220c454d96413
::size:421022090
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.6f1.pkg" "https://download.unity3d.com/download_unity/d64b1a599cad/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d83b3f3d5ff49824ea386ece5d80ce7d
::size:415415432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.6f1.pkg" "https://download.unity3d.com/download_unity/d64b1a599cad/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.6f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:8afa50f80632eceb6d8c70dca00ae984
::size:540544387
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.6f1.pkg" "https://download.unity3d.com/download_unity/d64b1a599cad/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.6f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3135a96ee73839b8c4fb6abd9e055064
::size:115985415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.6f1.pkg" "https://download.unity3d.com/download_unity/d64b1a599cad/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.6f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:12a7f9069e885e44c50c3f718140b987
::size:117102262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.6f1.pkg" "https://download.unity3d.com/download_unity/d64b1a599cad/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.6f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4b949a93751f5a8ad07a83300fb7ebad
::size:221211327
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.6f1.pkg" "https://download.unity3d.com/download_unity/d64b1a599cad/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4ab255e137ad7b62dca2a1cbf25bf4fa
::size:642285573
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.6f1.pkg" "https://download.unity3d.com/download_unity/d64b1a599cad/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.6f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b144c3e5a00e207b2dfd7ac9c1f370d4
::size:1286628376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.6f1.pkg" "https://download.unity3d.com/download_unity/d64b1a599cad/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.6f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:f7c6a6d7ca009667de35216e8a8e8bff
::size:1526873890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.6f1.pkg" "https://download.unity3d.com/download_unity/d64b1a599cad/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b03b9f4596681711404ed9be00bbfb09
::size:366255118
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.6f1.pkg" "https://download.unity3d.com/download_unity/d64b1a599cad/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.6f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a842d2ce57e0c96d3605c1bd9c45acd3
::size:365952569
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.6f1.pkg" "https://download.unity3d.com/download_unity/d64b1a599cad/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.6f1.pkg"



echo Unity Editor
::title:Unity 6000.1.6f1
::description:Unity Editor
::hash:27b567585a225335f9efc6e61c7ce973
::size:4509289208
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d64b1a599cad/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a12f6736a49e341a35fe43bd2ded09a8
::size:765124808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.6f1.pkg" "https://download.unity3d.com/download_unity/d64b1a599cad/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:62dddec5fda67d1b1d70fc9173a39003
::size:288201404
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/d64b1a599cad/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.6f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:0cc704353605c111a64c35471f1d6772
::size:450978116
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/d64b1a599cad/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3dec71bb6f24d02004540a1d1769bedb
::size:81993676
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/d64b1a599cad/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:126ca6cb124be85da602e6780d8b6514
::size:157099768
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/d64b1a599cad/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5e355fb3342a7df256f2b15bf06edf68
::size:657594518
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.6f1.pkg" "https://download.unity3d.com/download_unity/d64b1a599cad/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.6f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b144c3e5a00e207b2dfd7ac9c1f370d4
::size:1286628376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.6f1.pkg" "https://download.unity3d.com/download_unity/d64b1a599cad/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.6f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:7a9cbed5e6701974616f59b34d84f2b1
::size:1011683572
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.6f1.tar.xz" "https://download.unity3d.com/download_unity/d64b1a599cad/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b03b9f4596681711404ed9be00bbfb09
::size:366255118
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.6f1.pkg" "https://download.unity3d.com/download_unity/d64b1a599cad/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.6f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a842d2ce57e0c96d3605c1bd9c45acd3
::size:365952569
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.6f1.pkg" "https://download.unity3d.com/download_unity/d64b1a599cad/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.6f1.pkg"



cd ..
