@echo off
echo unity3d version:6000.1.0a7
md "6000.1.0a7"
cd "6000.1.0a7"
echo Unity Editor for building your games
::title:Unity 6000.1.0a7
::description:Unity Editor for building your games
::hash:bf50538a0db418a308452de57542d96a
::size:3857709
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7a0c1f937016/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:aa0c8f948c7028fae10b7e3d0a750687
::size:455500
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a7.exe" "https://download.unity3d.com/download_unity/7a0c1f937016/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a7.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b374637ea833fcf9f762778a94e95318
::size:246013
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a7.exe" "https://download.unity3d.com/download_unity/7a0c1f937016/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a7.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ab715192fee5aaa1b35fff5751f82a5c
::size:242439
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a7.exe" "https://download.unity3d.com/download_unity/7a0c1f937016/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0a7.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:f6090ae9684e050188c795885e2d0720
::size:405846
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a7.exe" "https://download.unity3d.com/download_unity/7a0c1f937016/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a7.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b9a5a2de5d5290b9d4d8cd08c89bb542
::size:63598
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a7.exe" "https://download.unity3d.com/download_unity/7a0c1f937016/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a7.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:adbac501999f12f6236ac2386dce2bc8
::size:62449
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a7.exe" "https://download.unity3d.com/download_unity/7a0c1f937016/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a7.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:45fec38808b959d8a6532ab9b5698b93
::size:116993
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a7.exe" "https://download.unity3d.com/download_unity/7a0c1f937016/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a7.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:31e9a7c12d69e20c96e9eea7820a332a
::size:377080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a7.exe" "https://download.unity3d.com/download_unity/7a0c1f937016/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a7.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:5f554dd1a2eebdfd34128273040ee462
::size:374484
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a7.exe" "https://download.unity3d.com/download_unity/7a0c1f937016/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a7.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:842aa478e1e2796e12acece53355a956
::size:342527
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a7.exe" "https://download.unity3d.com/download_unity/7a0c1f937016/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0a7.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9a62186bc731335862318ae89c3eb185
::size:882025
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a7.exe" "https://download.unity3d.com/download_unity/7a0c1f937016/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a7.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:1f41efd838aed66e76f2830ef56a9179
::size:289080
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a7.exe" "https://download.unity3d.com/download_unity/7a0c1f937016/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0a7.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:44511d130b8080af75d628ac6e066d58
::size:551807
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a7.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a7.exe" "https://download.unity3d.com/download_unity/7a0c1f937016/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a7.exe"



echo Unity Editor
::title:Unity 6000.1.0a7
::description:Unity Editor
::hash:ec32a0818e1010542390fd6b5c2b834d
::size:4890616890
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7a0c1f937016/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f55d3cb3d4f62241df53619a9369b963
::size:651291093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a7.pkg" "https://download.unity3d.com/download_unity/7a0c1f937016/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:26732bc7941f437753a886ef08cdfb95
::size:368197602
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a7.pkg" "https://download.unity3d.com/download_unity/7a0c1f937016/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a7.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8413848f949304e6491db570bea7e2e3
::size:362579807
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0a7.pkg" "https://download.unity3d.com/download_unity/7a0c1f937016/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0a7.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:bdeac286d0f282934aa00d1fa364b77b
::size:497231868
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a7.pkg" "https://download.unity3d.com/download_unity/7a0c1f937016/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a7.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bbcfb488057a75243359ffe5ab12525b
::size:95237806
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a7.pkg" "https://download.unity3d.com/download_unity/7a0c1f937016/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a7.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:aefdf92d79fdd4e572daeff63942c768
::size:96402525
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a7.pkg" "https://download.unity3d.com/download_unity/7a0c1f937016/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0a7.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ecc478141a4144683003740a8355a371
::size:179841868
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a7.pkg" "https://download.unity3d.com/download_unity/7a0c1f937016/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a7.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:cc4b9d38e28575bfd8c9c2f5fb94db25
::size:597311875
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a7.pkg" "https://download.unity3d.com/download_unity/7a0c1f937016/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0a7.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ba7d349fae6900f80fd0bfb9cf388620
::size:1196984771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a7.pkg" "https://download.unity3d.com/download_unity/7a0c1f937016/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dde35541e50b78844048e955b19ace5c
::size:1522687515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a7.pkg" "https://download.unity3d.com/download_unity/7a0c1f937016/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a7.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8e45265c1555faf9e092452484b7b6f5
::size:513288052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a7.pkg" "https://download.unity3d.com/download_unity/7a0c1f937016/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a7.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e8ca273a1b6bf1fd70821c91ae89ee2c
::size:510369678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a7.pkg" "https://download.unity3d.com/download_unity/7a0c1f937016/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a7.pkg"



echo Unity Editor
::title:Unity 6000.1.0a7
::description:Unity Editor
::hash:58d832d5c42da9dbf3741331ceda972a
::size:4402800780
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7a0c1f937016/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f55d3cb3d4f62241df53619a9369b963
::size:651291093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0a7.pkg" "https://download.unity3d.com/download_unity/7a0c1f937016/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0a7.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c295c99c337f60aacd1efda0ad29bfa7
::size:247260592
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0a7.tar.xz" "https://download.unity3d.com/download_unity/7a0c1f937016/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0a7.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6ad3dd73b0c67d26b0c222f5a56f18e4
::size:412749612
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0a7.tar.xz" "https://download.unity3d.com/download_unity/7a0c1f937016/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0a7.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f389d7f90814b98b9d8091c45df80e4f
::size:65957436
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a7.tar.xz" "https://download.unity3d.com/download_unity/7a0c1f937016/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0a7.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:32bb9ce5a78620ed0f1c6386eb39d68c
::size:125116020
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a7.tar.xz" "https://download.unity3d.com/download_unity/7a0c1f937016/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0a7.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e2d57f74064ce03173bd70e88a1c7687
::size:612703022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a7.pkg" "https://download.unity3d.com/download_unity/7a0c1f937016/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0a7.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ba7d349fae6900f80fd0bfb9cf388620
::size:1196984771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a7.pkg" "https://download.unity3d.com/download_unity/7a0c1f937016/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0a7.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c711668e39361ad851822798ed1d5b36
::size:1008988096
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a7.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0a7.tar.xz" "https://download.unity3d.com/download_unity/7a0c1f937016/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0a7.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8e45265c1555faf9e092452484b7b6f5
::size:513288052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a7.pkg" "https://download.unity3d.com/download_unity/7a0c1f937016/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0a7.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e8ca273a1b6bf1fd70821c91ae89ee2c
::size:510369678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a7.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a7.pkg" "https://download.unity3d.com/download_unity/7a0c1f937016/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0a7.pkg"



cd ..
