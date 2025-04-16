@echo off
echo unity3d version:2021.3.44f1
md "2021.3.44f1"
cd "2021.3.44f1"
echo Unity Editor for building your games
::title:Unity 2021.3.44f1
::description:Unity Editor for building your games
::hash:4aeb2cd8f405ef03ac8a2f97424994b0
::size:3100966
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/94d194ca434d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:31783df3dc9afc0f6cbe4ea7afe542cf
::size:407270
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.44f1.exe" "https://download.unity3d.com/download_unity/94d194ca434d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.44f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:323fd58142e8e51c611fc193353c3155
::size:426579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.44f1.exe" "https://download.unity3d.com/download_unity/94d194ca434d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.44f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:411bd412599f9a1e25f80460355c0646
::size:422130
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.44f1.exe" "https://download.unity3d.com/download_unity/94d194ca434d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.44f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c8e510c299e017f395c2e0a785cefe8e
::size:55376
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.44f1.exe" "https://download.unity3d.com/download_unity/94d194ca434d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.44f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3b41fe7d4904475d97a186ddc097a49a
::size:55389
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.44f1.exe" "https://download.unity3d.com/download_unity/94d194ca434d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.44f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:7c3abe3cba46f10aa420b5446ff0b1a7
::size:105526
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.44f1.exe" "https://download.unity3d.com/download_unity/94d194ca434d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.44f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:cb48eaf1cae4d9abcc1fbf4bbe8735ca
::size:337930
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.44f1.exe" "https://download.unity3d.com/download_unity/94d194ca434d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.44f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:68b7ac85389a2726ab6c264049af8751
::size:335961
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.44f1.exe" "https://download.unity3d.com/download_unity/94d194ca434d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.44f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:aac52ce20f79a39ac72cddb2d092884d
::size:289221
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.44f1.exe" "https://download.unity3d.com/download_unity/94d194ca434d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.44f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7e62aba900a015cf7a398dd26f68ca2e
::size:338477
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.44f1.exe" "https://download.unity3d.com/download_unity/94d194ca434d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.44f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a903b24235553cbbc6100a047bb4b9f1
::size:318138
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.44f1.exe" "https://download.unity3d.com/download_unity/94d194ca434d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.44f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:725352ab73902d69a0829bfdd1ff5a5e
::size:630799
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.44f1.exe" "https://download.unity3d.com/download_unity/94d194ca434d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.44f1.exe"



echo Unity Editor
::title:Unity 2021.3.44f1
::description:Unity Editor
::hash:894bedcf547a8cefc231d69a6644d3ee
::size:3769845760
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/94d194ca434d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7f470af3e379ca25bb9698d34e971c9f
::size:586549251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.44f1.pkg" "https://download.unity3d.com/download_unity/94d194ca434d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.44f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cc470d96230b37a8e01bf767f31dbf15
::size:653613058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.44f1.pkg" "https://download.unity3d.com/download_unity/94d194ca434d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.44f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1a9962632f9c989a23d4b15a7537ebdd
::size:646445056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.44f1.pkg" "https://download.unity3d.com/download_unity/94d194ca434d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.44f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a34c4c42faf26c0b83b825fc0472e28a
::size:81266683
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.44f1.pkg" "https://download.unity3d.com/download_unity/94d194ca434d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.44f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f49ff720ee1ace50478629e8f4932aae
::size:83941379
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.44f1.pkg" "https://download.unity3d.com/download_unity/94d194ca434d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.44f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ff76b840b1b29daa1fc92647694609b9
::size:155822081
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.44f1.pkg" "https://download.unity3d.com/download_unity/94d194ca434d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.44f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1301190fbab899ddd296fddb35b41aaa
::size:533620735
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.44f1.pkg" "https://download.unity3d.com/download_unity/94d194ca434d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.44f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:95c6abce6c3afca85dc75bcfb3ba92d7
::size:1071618052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.44f1.pkg" "https://download.unity3d.com/download_unity/94d194ca434d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.44f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9688b4249c25774a61439a6afbcd41db
::size:614332426
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.44f1.pkg" "https://download.unity3d.com/download_unity/94d194ca434d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.44f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:059055f5cc8ff21db18c9b67321726b3
::size:567703556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.44f1.pkg" "https://download.unity3d.com/download_unity/94d194ca434d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.44f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8c0dc3a2ad49e366439d944800f0eb67
::size:567859206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.44f1.pkg" "https://download.unity3d.com/download_unity/94d194ca434d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.44f1.pkg"



echo Unity Editor
::title:Unity 2021.3.44f1
::description:Unity Editor
::hash:caed021387ca53f1162d05fe20317240
::size:3234265332
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/94d194ca434d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7f470af3e379ca25bb9698d34e971c9f
::size:586549251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.44f1.pkg" "https://download.unity3d.com/download_unity/94d194ca434d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.44f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ce30da3bc0e5fc991e30d3f1f24b1e78
::size:431437884
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.44f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.44f1.tar.xz" "https://download.unity3d.com/download_unity/94d194ca434d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.44f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:35ef68e1069cc6dbbee458d7edaf9565
::size:57554896
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.44f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.44f1.tar.xz" "https://download.unity3d.com/download_unity/94d194ca434d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.44f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3eb5ba5c23c2faab2f62a2e7be3c6fd0
::size:110795432
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.44f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.44f1.tar.xz" "https://download.unity3d.com/download_unity/94d194ca434d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.44f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:17b65f34c84023f10498c8e915de868d
::size:547637255
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.44f1.pkg" "https://download.unity3d.com/download_unity/94d194ca434d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.44f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:95c6abce6c3afca85dc75bcfb3ba92d7
::size:1071618052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.44f1.pkg" "https://download.unity3d.com/download_unity/94d194ca434d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.44f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:76bc5fff6baa333859ceb4db94f37c5e
::size:387722844
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.44f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.44f1.tar.xz" "https://download.unity3d.com/download_unity/94d194ca434d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.44f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:059055f5cc8ff21db18c9b67321726b3
::size:567703556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.44f1.pkg" "https://download.unity3d.com/download_unity/94d194ca434d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.44f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8c0dc3a2ad49e366439d944800f0eb67
::size:567859206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.44f1.pkg" "https://download.unity3d.com/download_unity/94d194ca434d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.44f1.pkg"



cd ..
