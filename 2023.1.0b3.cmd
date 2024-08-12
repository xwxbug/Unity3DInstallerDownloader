@echo off
echo unity3d version:2023.1.0b3
md "2023.1.0b3"
cd "2023.1.0b3"
echo Unity Editor for building your games
::title:Unity 2023.1.0b3
::description:Unity Editor for building your games
::hash:9e39f5ef80f86637f0d87bdd77de2e1b
::size:2594412
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/812fe9b8f2ae/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d65b4a966dcc4e8b849856c88b481a9a
::size:479608
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b3.exe" "https://download.unity3d.com/download_unity/812fe9b8f2ae/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b3.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0b5b397829b1cb4eccde2196e024fcb2
::size:300962
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b3.exe" "https://download.unity3d.com/download_unity/812fe9b8f2ae/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b3.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7b12bf3501d1ac3b5fa1b572447323a8
::size:296714
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b3.exe" "https://download.unity3d.com/download_unity/812fe9b8f2ae/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b3.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0a02d08348570571cf3249ea761e031b
::size:55343
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b3.exe" "https://download.unity3d.com/download_unity/812fe9b8f2ae/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b3.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:26f5126fe5b3c99170df45318d06de75
::size:54715
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b3.exe" "https://download.unity3d.com/download_unity/812fe9b8f2ae/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b3.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:dc19f1cf08b95dab5e3a76b1793701b6
::size:103170
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b3.exe" "https://download.unity3d.com/download_unity/812fe9b8f2ae/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b3.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5916460e391de385270944e5d308380c
::size:353443
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b3.exe" "https://download.unity3d.com/download_unity/812fe9b8f2ae/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b3.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:67312c207ed48c8e4bd844949c706296
::size:352247
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b3.exe" "https://download.unity3d.com/download_unity/812fe9b8f2ae/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b3.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:76ba04110a7385b8350b2adfb357911d
::size:295939
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b3.exe" "https://download.unity3d.com/download_unity/812fe9b8f2ae/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b3.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f90a83d0e2cc6e1f342969b7b413606c
::size:574748
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b3.exe" "https://download.unity3d.com/download_unity/812fe9b8f2ae/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b3.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c6eb424542332a6380814da8b3c78d53
::size:233009
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b3.exe" "https://download.unity3d.com/download_unity/812fe9b8f2ae/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b3.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c88875edc7123e2a81f263906665a0f7
::size:462308
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b3.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b3.exe" "https://download.unity3d.com/download_unity/812fe9b8f2ae/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b3.exe"



echo Unity Editor
::title:Unity 2023.1.0b3
::description:Unity Editor
::hash:c771fcc9e6293aa793befb2fc9d405ad
::size:3401525271
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/812fe9b8f2ae/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4e964a086231915e49a53a137e8dfeef
::size:705488915
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b3.pkg" "https://download.unity3d.com/download_unity/812fe9b8f2ae/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e1523c72bdb429139d3d4d8a1010b237
::size:441694230
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b3.pkg" "https://download.unity3d.com/download_unity/812fe9b8f2ae/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b3.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:72df2af3d6c1ce25b9e8cd4bcaeb1ba5
::size:434677781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b3.pkg" "https://download.unity3d.com/download_unity/812fe9b8f2ae/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b3.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2b7adbc9049e744fcad5aa15bb0ed425
::size:82548747
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b3.pkg" "https://download.unity3d.com/download_unity/812fe9b8f2ae/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b3.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:fef4616ed1a9c066c06df55567d8ea16
::size:84514820
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b3.pkg" "https://download.unity3d.com/download_unity/812fe9b8f2ae/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b3.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:af08964e8d76118be2afcbb194afe79a
::size:154978321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b3.pkg" "https://download.unity3d.com/download_unity/812fe9b8f2ae/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b3.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:71cd7ae2267df9fd29edfe1198e92f2d
::size:560969753
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b3.pkg" "https://download.unity3d.com/download_unity/812fe9b8f2ae/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b3.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6d25e7acc7d5d1d7f0ef98738b0e8958
::size:1125435413
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b3.pkg" "https://download.unity3d.com/download_unity/812fe9b8f2ae/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5d671be5a5a4bffb47f9336764e8d9ca
::size:914282522
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b3.pkg" "https://download.unity3d.com/download_unity/812fe9b8f2ae/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b3.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c67766f5ca0f11093bd205f3a6a42a87
::size:397125649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b3.pkg" "https://download.unity3d.com/download_unity/812fe9b8f2ae/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b3.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:cb77dd57e270762cb5123d82e3c394c7
::size:397314069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b3.pkg" "https://download.unity3d.com/download_unity/812fe9b8f2ae/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b3.pkg"



echo Unity Editor
::title:Unity 2023.1.0b3
::description:Unity Editor
::hash:0a8a15dfa0ae8aa0d91c41e60cf5766e
::size:3068925112
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/812fe9b8f2ae/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4e964a086231915e49a53a137e8dfeef
::size:705488915
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b3.pkg" "https://download.unity3d.com/download_unity/812fe9b8f2ae/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b3.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9ff3b42ba740fce3ccfb717b095bf259
::size:305175940
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b3.tar.xz" "https://download.unity3d.com/download_unity/812fe9b8f2ae/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b3.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6bf63a0572157b4addb93884488c2b7d
::size:57161360
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b3.tar.xz" "https://download.unity3d.com/download_unity/812fe9b8f2ae/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b3.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:be3bd18a6db566831cfa527143443819
::size:107889288
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b3.tar.xz" "https://download.unity3d.com/download_unity/812fe9b8f2ae/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b3.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c0005caff23ceeaf434c6743312232ee
::size:574380047
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b3.pkg" "https://download.unity3d.com/download_unity/812fe9b8f2ae/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b3.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6d25e7acc7d5d1d7f0ef98738b0e8958
::size:1125435413
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b3.pkg" "https://download.unity3d.com/download_unity/812fe9b8f2ae/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b3.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:25bc475c65aa6e2f3378f8c243776f9d
::size:585877140
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b3.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b3.tar.xz" "https://download.unity3d.com/download_unity/812fe9b8f2ae/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b3.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c67766f5ca0f11093bd205f3a6a42a87
::size:397125649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b3.pkg" "https://download.unity3d.com/download_unity/812fe9b8f2ae/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b3.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:cb77dd57e270762cb5123d82e3c394c7
::size:397314069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b3.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b3.pkg" "https://download.unity3d.com/download_unity/812fe9b8f2ae/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b3.pkg"



cd ..
