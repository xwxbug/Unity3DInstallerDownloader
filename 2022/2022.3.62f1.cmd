@echo off
echo unity3d version:2022.3.62f1
md "2022.3.62f1"
cd "2022.3.62f1"
echo Unity Editor for building your games
::title:Unity 2022.3.62f1
::description:Unity Editor for building your games
::hash:6eab785d35754b9b0145e60237c8b192
::size:3610152
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4af31df58517/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1e2975051f5d88fe803b8e7f1799a491
::size:465963
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.62f1.exe" "https://download.unity3d.com/download_unity/4af31df58517/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.62f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a13fd5ae38b8b931d45a4d352361b4a1
::size:578848
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.62f1.exe" "https://download.unity3d.com/download_unity/4af31df58517/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.62f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e958f81a299e11378ddc64985761aaed
::size:576650
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.62f1.exe" "https://download.unity3d.com/download_unity/4af31df58517/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.62f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:29872c09c6bebe6d6a7b60749d2e6e8d
::size:424153
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.62f1.exe" "https://download.unity3d.com/download_unity/4af31df58517/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.62f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:33ccda8f963d6ffdc88b6fa18eedde35
::size:54081
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f1.exe" "https://download.unity3d.com/download_unity/4af31df58517/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:dab3b20a8c8899f6c3654982bfd01f0f
::size:53594
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.62f1.exe" "https://download.unity3d.com/download_unity/4af31df58517/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.62f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:40303ae61b8331c1b528c452419e8afd
::size:102213
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f1.exe" "https://download.unity3d.com/download_unity/4af31df58517/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:eeec7536bff6255b7c271d7d32e8814b
::size:337600
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.62f1.exe" "https://download.unity3d.com/download_unity/4af31df58517/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.62f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:5c60abe88f2a2977f47eba7d4b3d4513
::size:334935
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f1.exe" "https://download.unity3d.com/download_unity/4af31df58517/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e9d1e5542a3e1dbe0b343fae0834252a
::size:300013
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.62f1.exe" "https://download.unity3d.com/download_unity/4af31df58517/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.62f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:62c12c6b36f635c3766e07e7bad995e8
::size:573969
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.62f1.exe" "https://download.unity3d.com/download_unity/4af31df58517/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.62f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:84b0308a293f3d50c9434ed5818f302d
::size:99865
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.62f1.exe" "https://download.unity3d.com/download_unity/4af31df58517/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.62f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:4f6bc27b6be62fc6fba5d0251ff3ce36
::size:186364
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f1.exe" "https://download.unity3d.com/download_unity/4af31df58517/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f1.exe"



echo Unity Editor
::title:Unity 2022.3.62f1
::description:Unity Editor
::hash:def6f2a0a5bba9efb753f146c5099238
::size:4514090151
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4af31df58517/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7f86496f7e249842057c8edc40b21659
::size:677423115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.62f1.pkg" "https://download.unity3d.com/download_unity/4af31df58517/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.62f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:78e574d9455d47736ed2940847eb673a
::size:899553289
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.62f1.pkg" "https://download.unity3d.com/download_unity/4af31df58517/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.62f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:2c508436ec3a68c50e68d0c4fa82441f
::size:661818539
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.62f1.pkg" "https://download.unity3d.com/download_unity/4af31df58517/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.62f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2d6a44c11474243368632d4eb7639f1a
::size:896165885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.62f1.pkg" "https://download.unity3d.com/download_unity/4af31df58517/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.62f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f2bd771dce0f24ed737dda7488ba8dab
::size:80168954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f1.pkg" "https://download.unity3d.com/download_unity/4af31df58517/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a7d1108d0ea1524f19fffc03d9367639
::size:82331644
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.62f1.pkg" "https://download.unity3d.com/download_unity/4af31df58517/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.62f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3dd919229bcf7a487bbdc595d9006134
::size:152299521
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f1.pkg" "https://download.unity3d.com/download_unity/4af31df58517/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:db5073ddcfe79ee8a4c0fb5a336d2509
::size:536393731
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.62f1.pkg" "https://download.unity3d.com/download_unity/4af31df58517/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.62f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ac105d14c12102fbc5d45506b10fff27
::size:1075755009
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f1.pkg" "https://download.unity3d.com/download_unity/4af31df58517/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5638ecae94203827843ad76dbae8e4bc
::size:912574467
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.62f1.pkg" "https://download.unity3d.com/download_unity/4af31df58517/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.62f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:68ad440af46b67f847ed65e02f6ab53c
::size:182458367
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.62f1.pkg" "https://download.unity3d.com/download_unity/4af31df58517/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.62f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e230b83ff3c91138c275983c3ac04ba3
::size:182257660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f1.pkg" "https://download.unity3d.com/download_unity/4af31df58517/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f1.pkg"



echo Unity Editor
::title:Unity 2022.3.62f1
::description:Unity Editor
::hash:a91f970ef7dc8272af657bc3aeb5364a
::size:4150243344
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4af31df58517/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7f86496f7e249842057c8edc40b21659
::size:677423115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.62f1.pkg" "https://download.unity3d.com/download_unity/4af31df58517/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.62f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:145fb5b66e4d569b372b36a32c7d4a0f
::size:580611728
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.62f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.62f1.tar.xz" "https://download.unity3d.com/download_unity/4af31df58517/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.62f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:9ed9ce62b12b05d538a861aed7f12e1d
::size:422844204
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.62f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.62f1.tar.xz" "https://download.unity3d.com/download_unity/4af31df58517/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.62f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a58b6749a47129e1422869fc9b7adac5
::size:55629416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f1.tar.xz" "https://download.unity3d.com/download_unity/4af31df58517/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.62f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5286511b00949fe28cd7aeb5086704aa
::size:106201044
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f1.tar.xz" "https://download.unity3d.com/download_unity/4af31df58517/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.62f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ba57e01f23bc55ca7b811f5e8078163c
::size:551856129
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.62f1.pkg" "https://download.unity3d.com/download_unity/4af31df58517/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.62f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ac105d14c12102fbc5d45506b10fff27
::size:1075755009
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f1.pkg" "https://download.unity3d.com/download_unity/4af31df58517/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.62f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bb603de1ca5ef92c15f32ec88bcea839
::size:563721332
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.62f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.62f1.tar.xz" "https://download.unity3d.com/download_unity/4af31df58517/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.62f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:68ad440af46b67f847ed65e02f6ab53c
::size:182458367
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.62f1.pkg" "https://download.unity3d.com/download_unity/4af31df58517/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.62f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e230b83ff3c91138c275983c3ac04ba3
::size:182257660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f1.pkg" "https://download.unity3d.com/download_unity/4af31df58517/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.62f1.pkg"



cd ..
