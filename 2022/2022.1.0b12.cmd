@echo off
echo unity3d version:2022.1.0b12
md "2022.1.0b12"
cd "2022.1.0b12"
echo Unity Editor for building your games
::title:Unity 2022.1.0b12
::description:Unity Editor for building your games
::hash:7a0af3c1f9c32d430b3ae67d49ae064f
::size:2359334
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8e270da1aa5c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8d22d85cb9525537030f89b195603d8d
::size:375327
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b12.exe" "https://download.unity3d.com/download_unity/8e270da1aa5c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6255d0beccfe21f458a4c6b8b5ad0a2f
::size:419751
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b12.exe" "https://download.unity3d.com/download_unity/8e270da1aa5c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a21a0177941cf5db50c4bc31cde28ae0
::size:415458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b12.exe" "https://download.unity3d.com/download_unity/8e270da1aa5c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b12.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:73915e11f9f2945a06ceb0b2ef36608d
::size:55859
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b12.exe" "https://download.unity3d.com/download_unity/8e270da1aa5c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b12.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2e0435e963e270ffc8c8251ef5e19f54
::size:55489
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b12.exe" "https://download.unity3d.com/download_unity/8e270da1aa5c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b12.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:a94517815175678770360f0bbab5232c
::size:105324
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b12.exe" "https://download.unity3d.com/download_unity/8e270da1aa5c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f8861e5604e82bb9eddb8eff6f45d730
::size:332702
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b12.exe" "https://download.unity3d.com/download_unity/8e270da1aa5c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b12.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:5ae7ded94f1591a40a8d3c5b42c62846
::size:330789
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b12.exe" "https://download.unity3d.com/download_unity/8e270da1aa5c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4a67f577b82bb282e42ba24c72f14b2b
::size:285685
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b12.exe" "https://download.unity3d.com/download_unity/8e270da1aa5c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4372570852c3fe5309320ee9487697bc
::size:339262
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b12.exe" "https://download.unity3d.com/download_unity/8e270da1aa5c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:dabd90e037d8a341e0974786133da37b
::size:304366
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b12.exe" "https://download.unity3d.com/download_unity/8e270da1aa5c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b12.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:b3218f45e5204d677953ed7409d65ede
::size:603566
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b12.exe" "https://download.unity3d.com/download_unity/8e270da1aa5c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b12.exe"



echo Unity Editor
::title:Unity 2022.1.0b12
::description:Unity Editor
::hash:8547472fcae1c45440a9e6a25a5798f3
::size:2951874577
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8e270da1aa5c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e0670c5d6ae64112974af2941ea78689
::size:552888337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e270da1aa5c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3af33040c809846761183efb9692fc07
::size:642955275
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e270da1aa5c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:16afd4456ccec3d5bf935c34f1455c1f
::size:635979781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e270da1aa5c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b12.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d44569ab424423bde950ebe610cab25f
::size:81528832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e270da1aa5c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b12.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:66d95fa4d174ae62d54344aaaea83fa2
::size:83818494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e270da1aa5c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b12.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:742bcf154d9454f2923be79e9789ac44
::size:154638336
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e270da1aa5c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d793aa74f380e619f5f3f76c3d8a8e53
::size:527079434
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e270da1aa5c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:26526c65b71e49cd7deb9d00d387cb0c
::size:1057703942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e270da1aa5c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1c98e83ccc87bcfefb893914d915fd48
::size:614295556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e270da1aa5c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:580f0a96a8ddcd0a64e3def259dcfe96
::size:543971332
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e270da1aa5c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7503f9da6005bc3d5683cd47e165feab
::size:543975428
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e270da1aa5c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b12.pkg"



echo Unity Editor
::title:Unity 2022.1.0b12
::description:Unity Editor
::hash:907ec4728ce4a96d672479eeb7bc44be
::size:2472251628
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8e270da1aa5c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e0670c5d6ae64112974af2941ea78689
::size:552888337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e270da1aa5c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:606b929e895242202afac0024244b760
::size:423733912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/8e270da1aa5c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b12.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:814390cbbfef859253b83a4e55732938
::size:55868368
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/8e270da1aa5c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b12.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5f021821ff662aeb073f9501b13815cf
::size:109459928
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/8e270da1aa5c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:68f9d61e87893ddb776898c65a9883be
::size:540575750
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e270da1aa5c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:26526c65b71e49cd7deb9d00d387cb0c
::size:1057703942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e270da1aa5c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:52e46a2be079a706b904d714a16a3a2b
::size:388549968
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b12.tar.xz" "https://download.unity3d.com/download_unity/8e270da1aa5c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:580f0a96a8ddcd0a64e3def259dcfe96
::size:543971332
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e270da1aa5c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7503f9da6005bc3d5683cd47e165feab
::size:543975428
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b12.pkg" "https://download.unity3d.com/download_unity/8e270da1aa5c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b12.pkg"



cd ..
