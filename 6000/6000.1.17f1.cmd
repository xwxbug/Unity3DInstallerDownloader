@echo off
echo unity3d version:6000.1.17f1
md "6000.1.17f1"
cd "6000.1.17f1"
echo Unity Editor for building your games
::title:Unity 6000.1.17f1
::description:Unity Editor for building your games
::hash:4f1e2f575eb81237ff9357d79beed465
::size:3940688
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c0b9d3899998/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7667b66c9309cb4988121034b5bee34f
::size:559485
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.17f1.exe" "https://download.unity3d.com/download_unity/c0b9d3899998/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.17f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e0d6feaff77f7a7e1b68f542861fd87a
::size:298026
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.17f1.exe" "https://download.unity3d.com/download_unity/c0b9d3899998/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.17f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:40f7b164bb1a811ff4e552ea4a5a69f7
::size:294259
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.17f1.exe" "https://download.unity3d.com/download_unity/c0b9d3899998/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.17f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:04418ff5e25525e1eb4f3f0a725c3c87
::size:450672
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.17f1.exe" "https://download.unity3d.com/download_unity/c0b9d3899998/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.17f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:2510a5e53d1fcda7c7859a9eb7a2b4f5
::size:82961
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.17f1.exe" "https://download.unity3d.com/download_unity/c0b9d3899998/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.17f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:58eee29a847210763b5515dc5aebe8f3
::size:81738
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.17f1.exe" "https://download.unity3d.com/download_unity/c0b9d3899998/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.17f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:2fd8b077e60088927067d6c6b01615d4
::size:155211
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.17f1.exe" "https://download.unity3d.com/download_unity/c0b9d3899998/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.17f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1af7e0e1dd52b7d113a356f8a796aa9a
::size:450147
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.17f1.exe" "https://download.unity3d.com/download_unity/c0b9d3899998/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.17f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:52de4efde3ff793ae563ffe93b44cc1b
::size:447152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.17f1.exe" "https://download.unity3d.com/download_unity/c0b9d3899998/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.17f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:65336e4acf7f5585eec70edb3d686e53
::size:482015
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.17f1.exe" "https://download.unity3d.com/download_unity/c0b9d3899998/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.17f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:19f2773a788343cd1e1dc000a65dda03
::size:931829
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.17f1.exe" "https://download.unity3d.com/download_unity/c0b9d3899998/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.17f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e41d6e7378ab303ce627b1fe74479d3a
::size:232803
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.17f1.exe" "https://download.unity3d.com/download_unity/c0b9d3899998/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.17f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e24722794d027722928b7ad1077bf662
::size:403672
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.17f1.exe" "https://download.unity3d.com/download_unity/c0b9d3899998/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.17f1.exe"



echo Unity Editor
::title:Unity 6000.1.17f1
::description:Unity Editor
::hash:074cc4aed0c3bf34baa16d903dcdcc69
::size:4918882942
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c0b9d3899998/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c9a2d5142247adbb5d7e3c5ca65462f7
::size:765541021
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.17f1.pkg" "https://download.unity3d.com/download_unity/c0b9d3899998/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:501692042dcd9c79e16004b5f1e36373
::size:421262499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.17f1.pkg" "https://download.unity3d.com/download_unity/c0b9d3899998/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.17f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a26f5d7dc6b67f1f54bdeb5596bf941e
::size:415617429
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.17f1.pkg" "https://download.unity3d.com/download_unity/c0b9d3899998/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.17f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:038a82ec38e162ae86766bbc0ffe75d0
::size:540837488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.17f1.pkg" "https://download.unity3d.com/download_unity/c0b9d3899998/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.17f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f6908ba0f3a6fbc91753326ab0129e54
::size:116066018
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.17f1.pkg" "https://download.unity3d.com/download_unity/c0b9d3899998/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.17f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:29d29c6c332832afc62bca63c19417d1
::size:117178135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.17f1.pkg" "https://download.unity3d.com/download_unity/c0b9d3899998/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.17f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:458940f9fa536911a584636bb7e2a111
::size:221351005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.17f1.pkg" "https://download.unity3d.com/download_unity/c0b9d3899998/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.17f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4d9564d9158121b2f7091e92acc41c8a
::size:642834520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.17f1.pkg" "https://download.unity3d.com/download_unity/c0b9d3899998/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.17f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c9d419f6e246c6139c4e93779ba46a3c
::size:1287906718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.17f1.pkg" "https://download.unity3d.com/download_unity/c0b9d3899998/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.17f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:fa7f81e46f8f113fcc2be38f8269aa36
::size:1705719432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.17f1.pkg" "https://download.unity3d.com/download_unity/c0b9d3899998/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.17f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4a2ee9f7a0afc0aa85d37198e0ccd813
::size:366433177
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.17f1.pkg" "https://download.unity3d.com/download_unity/c0b9d3899998/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.17f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0c05b32a7ddc97325fda980fc07e44b1
::size:366155806
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.17f1.pkg" "https://download.unity3d.com/download_unity/c0b9d3899998/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.17f1.pkg"



echo Unity Editor
::title:Unity 6000.1.17f1
::description:Unity Editor
::hash:c157b056e5e485cf2acca6395c81448e
::size:4404654460
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c0b9d3899998/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c9a2d5142247adbb5d7e3c5ca65462f7
::size:765541021
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.17f1.pkg" "https://download.unity3d.com/download_unity/c0b9d3899998/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2a6468933894a625d19c65104571f6cb
::size:288267132
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/c0b9d3899998/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.17f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d38d9b0a6148d6af8323c0bcaf0b0433
::size:451209832
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/c0b9d3899998/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:81ed6f5c385bafcb42b3c6a320d683b6
::size:82032296
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/c0b9d3899998/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e60c4d54c2388cb850726d831e13432e
::size:157188168
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/c0b9d3899998/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.17f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c3ee3863ac6af9cb28ab93a1c0dc1873
::size:658301211
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.17f1.pkg" "https://download.unity3d.com/download_unity/c0b9d3899998/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.17f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c9d419f6e246c6139c4e93779ba46a3c
::size:1287906718
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.17f1.pkg" "https://download.unity3d.com/download_unity/c0b9d3899998/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.17f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:a45942075e36a51bd6e79c6997719d4e
::size:1240475048
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.17f1.tar.xz" "https://download.unity3d.com/download_unity/c0b9d3899998/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.17f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4a2ee9f7a0afc0aa85d37198e0ccd813
::size:366433177
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.17f1.pkg" "https://download.unity3d.com/download_unity/c0b9d3899998/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.17f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0c05b32a7ddc97325fda980fc07e44b1
::size:366155806
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.17f1.pkg" "https://download.unity3d.com/download_unity/c0b9d3899998/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.17f1.pkg"



cd ..
