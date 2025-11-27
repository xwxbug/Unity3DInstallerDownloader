@echo off
echo unity3d version:6000.2.5f1
md "6000.2.5f1"
cd "6000.2.5f1"
echo Unity Editor for building your games
::title:Unity 6000.2.5f1
::description:Unity Editor for building your games
::hash:25cf4a74742da6fafc84d5924e8a6ac9
::size:3953358
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/43d04cd1df69/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e0f7692d8069e94dc2ac79701cade8a6
::size:595498
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.5f1.exe" "https://download.unity3d.com/download_unity/43d04cd1df69/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:02c42749eb2159abd6b704840e8ec20e
::size:305777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.5f1.exe" "https://download.unity3d.com/download_unity/43d04cd1df69/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b0df73cddd5a9b787929c6a06060d86b
::size:300712
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.5f1.exe" "https://download.unity3d.com/download_unity/43d04cd1df69/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.5f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:f3aa3c76f4f97aaa1150fbd2450fcf62
::size:464726
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.5f1.exe" "https://download.unity3d.com/download_unity/43d04cd1df69/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.5f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:8b28a7a46540883656191d538670428d
::size:83322
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.5f1.exe" "https://download.unity3d.com/download_unity/43d04cd1df69/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.5f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5dbed2344ef26eee76f8b0bcf9121f20
::size:82013
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.5f1.exe" "https://download.unity3d.com/download_unity/43d04cd1df69/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.5f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:09a86180ff8597720148461168403db0
::size:155814
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.5f1.exe" "https://download.unity3d.com/download_unity/43d04cd1df69/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1613b1735f5827786208fba1e55b5d91
::size:457693
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.5f1.exe" "https://download.unity3d.com/download_unity/43d04cd1df69/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.5f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:eaae0b5bc4effe18493ccd779cd34ff0
::size:454613
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.5f1.exe" "https://download.unity3d.com/download_unity/43d04cd1df69/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.5f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b81cb8e929e06d5415a75fb935b5b5f3
::size:485291
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.5f1.exe" "https://download.unity3d.com/download_unity/43d04cd1df69/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.5f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:8b4d9f0ff6595f9feefc64f81bfca07d
::size:933496
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.5f1.exe" "https://download.unity3d.com/download_unity/43d04cd1df69/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:41de37521146d211168e1a67e6fbc4cc
::size:235186
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.5f1.exe" "https://download.unity3d.com/download_unity/43d04cd1df69/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.5f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:1642a744baeb0be2ff63da9058238c25
::size:408141
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.5f1.exe" "https://download.unity3d.com/download_unity/43d04cd1df69/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.5f1.exe"



echo Unity Editor
::title:Unity 6000.2.5f1
::description:Unity Editor
::hash:865e91068e0ae6722e600a2f8d4dda38
::size:4947824988
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/43d04cd1df69/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a016d3fe5e12a0fba0c158454ea74390
::size:816661251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.5f1.pkg" "https://download.unity3d.com/download_unity/43d04cd1df69/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3e753dfa59b485322687d5f87a5e341b
::size:432329899
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.5f1.pkg" "https://download.unity3d.com/download_unity/43d04cd1df69/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:240ed901b7aeb002592985d3a1a0e4f1
::size:424668725
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.5f1.pkg" "https://download.unity3d.com/download_unity/43d04cd1df69/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.5f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:99938a65d2db32d35179ad40161559ec
::size:557629464
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.5f1.pkg" "https://download.unity3d.com/download_unity/43d04cd1df69/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.5f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:031c5b373c14a6ef811aa074ac4c1c0c
::size:116924344
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.5f1.pkg" "https://download.unity3d.com/download_unity/43d04cd1df69/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.5f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:5d551770cb4facc6e9dc12bd81df2fe1
::size:117921014
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.5f1.pkg" "https://download.unity3d.com/download_unity/43d04cd1df69/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.5f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:bdc61a4bbfd81b1879d981a1d8e8e214
::size:222829372
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.5f1.pkg" "https://download.unity3d.com/download_unity/43d04cd1df69/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:cc146c3fd6f72eae03bdcd87403f1c40
::size:653924883
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.5f1.pkg" "https://download.unity3d.com/download_unity/43d04cd1df69/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:59331482861ee24425bc77701284622f
::size:1309539297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.5f1.pkg" "https://download.unity3d.com/download_unity/43d04cd1df69/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.5f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:0ddb596a1ff9b8c270de3d7dfc1686ee
::size:1707045324
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.5f1.pkg" "https://download.unity3d.com/download_unity/43d04cd1df69/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d863426140f7b5a68a0c95f0bb7a9e9a
::size:369380141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.5f1.pkg" "https://download.unity3d.com/download_unity/43d04cd1df69/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d26ae2f75a67917cb347d453e618132e
::size:369091181
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.5f1.pkg" "https://download.unity3d.com/download_unity/43d04cd1df69/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.5f1.pkg"



echo Unity Editor
::title:Unity 6000.2.5f1
::description:Unity Editor
::hash:151a56660ff469f6d9bf5b3e4e6fa4cd
::size:4413699504
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/43d04cd1df69/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a016d3fe5e12a0fba0c158454ea74390
::size:816661251
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.5f1.pkg" "https://download.unity3d.com/download_unity/43d04cd1df69/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f5fb174c6d0e1025a28f0aa3848491d2
::size:295555876
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/43d04cd1df69/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.5f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:cbf788f0987741f9311f2d0695381c42
::size:465251444
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/43d04cd1df69/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:918002b9ac84fc703588e11f9131c129
::size:82596276
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/43d04cd1df69/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f29d1f7736b9e67f6ccb5682246751e9
::size:158145956
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/43d04cd1df69/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5519679682e95ce6baa7b0f1ff69490e
::size:669310169
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.5f1.pkg" "https://download.unity3d.com/download_unity/43d04cd1df69/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:59331482861ee24425bc77701284622f
::size:1309539297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.5f1.pkg" "https://download.unity3d.com/download_unity/43d04cd1df69/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.5f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:be5b079ef958473bba5d9cf895de0b5c
::size:1243618376
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/43d04cd1df69/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d863426140f7b5a68a0c95f0bb7a9e9a
::size:369380141
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.5f1.pkg" "https://download.unity3d.com/download_unity/43d04cd1df69/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d26ae2f75a67917cb347d453e618132e
::size:369091181
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.5f1.pkg" "https://download.unity3d.com/download_unity/43d04cd1df69/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.5f1.pkg"



cd ..
