@echo off
echo unity3d version:6000.0.0b13
md "6000.0.0b13"
cd "6000.0.0b13"
echo Unity Editor for building your games
::title:Unity 6000.0.0b13
::description:Unity Editor for building your games
::hash:08b815081f9b6366eb11a18e8178349b
::size:3446081
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/21aeb48b6ed2/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:dc4b743d2aa2ca03b4e3e37e325e5d72
::size:508284
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b13.exe" "https://download.unity3d.com/download_unity/21aeb48b6ed2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.0b13.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5f7e0f1a449ceafc0d11ab39b7716e61
::size:197309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b13.exe" "https://download.unity3d.com/download_unity/21aeb48b6ed2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.0b13.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4d04e2539179d9a7565d10dc35028640
::size:193915
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b13.exe" "https://download.unity3d.com/download_unity/21aeb48b6ed2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.0b13.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:7e7a0e363cc3cd8635b5ef73cc0e37b4
::size:682838
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b13.exe" "https://download.unity3d.com/download_unity/21aeb48b6ed2/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.0b13.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c2b7d634af57bf94b8c6b0a31bb558b8
::size:60051
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b13.exe" "https://download.unity3d.com/download_unity/21aeb48b6ed2/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b13.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:87d47e5b044984f3039cf4ab35601da8
::size:59055
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b13.exe" "https://download.unity3d.com/download_unity/21aeb48b6ed2/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b13.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:831627f56e71a0a5a26d769f8db0f9dc
::size:110631
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b13.exe" "https://download.unity3d.com/download_unity/21aeb48b6ed2/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b13.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cda71f619c51838182abe766c6ed0def
::size:371541
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b13.exe" "https://download.unity3d.com/download_unity/21aeb48b6ed2/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b13.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d81b6272c1a3612b76977f0f3420a560
::size:368845
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b13.exe" "https://download.unity3d.com/download_unity/21aeb48b6ed2/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b13.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4e631329e90479db65cc4d50a9f249f5
::size:338965
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.0b13.exe" "https://download.unity3d.com/download_unity/21aeb48b6ed2/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.0b13.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4b125eef4d8e1b809c967cda820a6386
::size:875508
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b13.exe" "https://download.unity3d.com/download_unity/21aeb48b6ed2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.0b13.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5d874d9d3d03be72f89e0b2e7cf9d26b
::size:283454
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.0b13.exe" "https://download.unity3d.com/download_unity/21aeb48b6ed2/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.0b13.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3c7ba4f60fde5b01cdb70a75ce7fd035
::size:542512
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b13.exe" "https://download.unity3d.com/download_unity/21aeb48b6ed2/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b13.exe"



echo Unity Editor
::title:Unity 6000.0.0b13
::description:Unity Editor
::hash:e34e36f920ebc8381c090fe980f72cf4
::size:4402632581
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/21aeb48b6ed2/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:718e22e7fa82a9659c197e693bc559ae
::size:739837534
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b13.pkg" "https://download.unity3d.com/download_unity/21aeb48b6ed2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.0b13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2d04194f59874fe3f9c083af726c9709
::size:294945737
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b13.pkg" "https://download.unity3d.com/download_unity/21aeb48b6ed2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.0b13.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:35a689fa0da88b02f080eda4e196b39f
::size:289103326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b13.pkg" "https://download.unity3d.com/download_unity/21aeb48b6ed2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.0b13.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:62d2a08d65ffa3bbaa6c6001d04ae238
::size:828207154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b13.pkg" "https://download.unity3d.com/download_unity/21aeb48b6ed2/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.0b13.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:99949864a5e21abad7980bcfa0ef6358
::size:90011211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b13.pkg" "https://download.unity3d.com/download_unity/21aeb48b6ed2/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b13.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:327321d84376dc8045e58da65128645b
::size:91335045
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b13.pkg" "https://download.unity3d.com/download_unity/21aeb48b6ed2/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b13.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:151bc649d500822dc386bc8ba76f354d
::size:170295764
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b13.pkg" "https://download.unity3d.com/download_unity/21aeb48b6ed2/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b13.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:667196da93ce58bd1ffa0890a6bd9597
::size:587567604
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.0b13.pkg" "https://download.unity3d.com/download_unity/21aeb48b6ed2/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.0b13.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:37d15c65b50720d61a761873d3f9a2d9
::size:1177403097
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b13.pkg" "https://download.unity3d.com/download_unity/21aeb48b6ed2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:98494bf66869b02942a5f039a91b8429
::size:1513433397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b13.pkg" "https://download.unity3d.com/download_unity/21aeb48b6ed2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.0b13.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3216e0c2e3c331d7eb94cdacc761b7c8
::size:505532654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b13.pkg" "https://download.unity3d.com/download_unity/21aeb48b6ed2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b13.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d484d453bfffa912c116e4620027321e
::size:503614440
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b13.pkg" "https://download.unity3d.com/download_unity/21aeb48b6ed2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b13.pkg"



echo Unity Editor
::title:Unity 6000.0.0b13
::description:Unity Editor
::hash:1cad4aec8a193fcd9c234ebfd12189d9
::size:3980473340
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/21aeb48b6ed2/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:718e22e7fa82a9659c197e693bc559ae
::size:739837534
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b13.pkg" "https://download.unity3d.com/download_unity/21aeb48b6ed2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.0b13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a8bc4893686d4dd46873de7fa0b9827c
::size:198540504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b13.tar.xz" "https://download.unity3d.com/download_unity/21aeb48b6ed2/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.0b13.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:7561b2fec3e716bb3ebc59ef4cc485e8
::size:695290444
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b13.tar.xz" "https://download.unity3d.com/download_unity/21aeb48b6ed2/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.0b13.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:165bf7df3cda870e9df07fcc5e3717b6
::size:62279024
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b13.tar.xz" "https://download.unity3d.com/download_unity/21aeb48b6ed2/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b13.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1dfd7fac92d1e7d29f6fd1a1ad511bfe
::size:118390804
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b13.tar.xz" "https://download.unity3d.com/download_unity/21aeb48b6ed2/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b13.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:08447e81048593299fd15a41f93eda1a
::size:602954403
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b13.pkg" "https://download.unity3d.com/download_unity/21aeb48b6ed2/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b13.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:37d15c65b50720d61a761873d3f9a2d9
::size:1177403097
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b13.pkg" "https://download.unity3d.com/download_unity/21aeb48b6ed2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b3e44973d270d5823779ecdce4c74377
::size:1008321940
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b13.tar.xz" "https://download.unity3d.com/download_unity/21aeb48b6ed2/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.0b13.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3216e0c2e3c331d7eb94cdacc761b7c8
::size:505532654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b13.pkg" "https://download.unity3d.com/download_unity/21aeb48b6ed2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b13.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d484d453bfffa912c116e4620027321e
::size:503614440
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b13.pkg" "https://download.unity3d.com/download_unity/21aeb48b6ed2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b13.pkg"



cd ..
