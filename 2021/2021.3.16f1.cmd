@echo off
echo unity3d version:2021.3.16f1
md "2021.3.16f1"
cd "2021.3.16f1"
echo Unity Editor for building your games
::title:Unity 2021.3.16f1
::description:Unity Editor for building your games
::hash:e8433f50f1c79dfe4016b9a022f0e5c3
::size:2367534
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4016570cf34f/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fcd1d0058a6f94f807bfb5c5e07940eb
::size:375686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.16f1.exe" "https://download.unity3d.com/download_unity/4016570cf34f/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.16f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8655976e08e643be20655c1b944b453c
::size:419374
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.16f1.exe" "https://download.unity3d.com/download_unity/4016570cf34f/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.16f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1bc9d776ac25ecc04210a7d9c98b4ba9
::size:415063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.16f1.exe" "https://download.unity3d.com/download_unity/4016570cf34f/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.16f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:36361a303f890baf563bf81600659d3b
::size:55763
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.16f1.exe" "https://download.unity3d.com/download_unity/4016570cf34f/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.16f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a91dc1775652bac2db50506bc62a1f53
::size:55778
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.16f1.exe" "https://download.unity3d.com/download_unity/4016570cf34f/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.16f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:d9799e9e8627b44f102892c3282ba06a
::size:105082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.16f1.exe" "https://download.unity3d.com/download_unity/4016570cf34f/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.16f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:69860ed4eb58cb9e879d6878366bed94
::size:335076
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.16f1.exe" "https://download.unity3d.com/download_unity/4016570cf34f/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.16f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e5851794230d2720a6e45f89afd54fa7
::size:333179
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.16f1.exe" "https://download.unity3d.com/download_unity/4016570cf34f/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.16f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3d7813d33459b2817e7deb7cfa9eeb9c
::size:286218
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.16f1.exe" "https://download.unity3d.com/download_unity/4016570cf34f/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.16f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:00f13ca3567c546eceb1bb4d55d05476
::size:337707
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.16f1.exe" "https://download.unity3d.com/download_unity/4016570cf34f/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.16f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5d01c18a6ea07460c4d93d5e0d494c89
::size:316709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.16f1.exe" "https://download.unity3d.com/download_unity/4016570cf34f/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.16f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:074254ff42db771f4cec88e023062324
::size:625225
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.16f1.exe" "https://download.unity3d.com/download_unity/4016570cf34f/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.16f1.exe"



echo Unity Editor
::title:Unity 2021.3.16f1
::description:Unity Editor
::hash:2b450d0c9ff88fefd5a1aab0b1cb4bd9
::size:2988763158
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4016570cf34f/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f46054d32ff93733b7a9261d015526b7
::size:553203729
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.16f1.pkg" "https://download.unity3d.com/download_unity/4016570cf34f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1ab05d70990a0339b1a13194b07a892a
::size:643237901
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.16f1.pkg" "https://download.unity3d.com/download_unity/4016570cf34f/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.16f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:64451d557f9c1abae9f265e89b120f41
::size:636131349
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.16f1.pkg" "https://download.unity3d.com/download_unity/4016570cf34f/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.16f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c5df99c18457e500c574b25b4ca17c16
::size:81668114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.16f1.pkg" "https://download.unity3d.com/download_unity/4016570cf34f/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.16f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e83adf64e836b8528e15ec95cbefd4f8
::size:84363264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.16f1.pkg" "https://download.unity3d.com/download_unity/4016570cf34f/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.16f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0ac6cbeb6f0b54dcfa5c4f4822f7df4e
::size:155027472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.16f1.pkg" "https://download.unity3d.com/download_unity/4016570cf34f/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.16f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d3d10b3abe4c6d5dcaa8cd686e1cbe7a
::size:529291277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.16f1.pkg" "https://download.unity3d.com/download_unity/4016570cf34f/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.16f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:cf920f8d5888f899b4d068fb84e92a23
::size:1062934554
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.16f1.pkg" "https://download.unity3d.com/download_unity/4016570cf34f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:72fe06c2bba9a6f8117897fe19beaedb
::size:613083154
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.16f1.pkg" "https://download.unity3d.com/download_unity/4016570cf34f/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.16f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:92b703d7c206932c2da63c24cd9f0d5c
::size:563820562
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.16f1.pkg" "https://download.unity3d.com/download_unity/4016570cf34f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.16f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:877d254288911a3078a143ce4dddbd49
::size:562161681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.16f1.pkg" "https://download.unity3d.com/download_unity/4016570cf34f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.16f1.pkg"



echo Unity Editor
::title:Unity 2021.3.16f1
::description:Unity Editor
::hash:8428bee015d978b73243bee2d7b596e6
::size:2494070096
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4016570cf34f/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f46054d32ff93733b7a9261d015526b7
::size:553203729
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.16f1.pkg" "https://download.unity3d.com/download_unity/4016570cf34f/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fa347ad2cbb2542f1fc3e133aa6887bd
::size:424072416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.16f1.tar.xz" "https://download.unity3d.com/download_unity/4016570cf34f/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:41b51c5c67d72da9b64968b2bf0c3bbe
::size:56458804
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.16f1.tar.xz" "https://download.unity3d.com/download_unity/4016570cf34f/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a9f481aae7ffb53537060e584dc1a64f
::size:110336216
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.16f1.tar.xz" "https://download.unity3d.com/download_unity/4016570cf34f/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.16f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a202170079a60719ee87cdf798e09f9f
::size:543307795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.16f1.pkg" "https://download.unity3d.com/download_unity/4016570cf34f/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.16f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:cf920f8d5888f899b4d068fb84e92a23
::size:1062934554
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.16f1.pkg" "https://download.unity3d.com/download_unity/4016570cf34f/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d18227f485e0ffef7a3a4f265998aca1
::size:388670132
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.16f1.tar.xz" "https://download.unity3d.com/download_unity/4016570cf34f/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.16f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:92b703d7c206932c2da63c24cd9f0d5c
::size:563820562
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.16f1.pkg" "https://download.unity3d.com/download_unity/4016570cf34f/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.16f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:877d254288911a3078a143ce4dddbd49
::size:562161681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.16f1.pkg" "https://download.unity3d.com/download_unity/4016570cf34f/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.16f1.pkg"



cd ..
