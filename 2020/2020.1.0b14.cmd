@echo off
echo unity3d version:2020.1.0b14
md "2020.1.0b14"
cd "2020.1.0b14"
echo Unity Editor for building your games
::title:Unity 2020.1.0b14
::description:Unity Editor for building your games
::hash:5eea107c53d6b53a3c32a106a712b083
::size:1586897
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/69bacbd35688/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:06c3077685a9bfe0b69acd2c7c9c9e53
::size:245159
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b14.exe" "https://download.unity3d.com/download_unity/69bacbd35688/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b14.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:19877c819d9532da27c057505cd0b36d
::size:357096
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b14.exe" "https://download.unity3d.com/download_unity/69bacbd35688/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b14.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3a5c3ba473b8411e5433bf4537c413cf
::size:353656
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b14.exe" "https://download.unity3d.com/download_unity/69bacbd35688/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b14.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1dcbbf3cba77d50d73e61ead576852f4
::size:57612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b14.exe" "https://download.unity3d.com/download_unity/69bacbd35688/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b14.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f03335f74728e37ca7735b96dbf36e57
::size:90302
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b14.exe" "https://download.unity3d.com/download_unity/69bacbd35688/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b14.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:78cc7eeb6d75955f1730d9a1be9330d1
::size:284433
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b14.exe" "https://download.unity3d.com/download_unity/69bacbd35688/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b14.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d133d6fa00c53a0122e64afd3dabd2f1
::size:249174
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b14.exe" "https://download.unity3d.com/download_unity/69bacbd35688/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b14.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:285e2fce6a261b2f98b38c8d76dc95f1
::size:70803
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b14.exe" "https://download.unity3d.com/download_unity/69bacbd35688/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b14.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:4585cad5b7359f76cf5633ceb026fadb
::size:152219
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b14.exe" "https://download.unity3d.com/download_unity/69bacbd35688/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b14.exe"



echo Unity Editor
::title:Unity 2020.1.0b14
::description:Unity Editor
::hash:7f886331bddcf2fd671cdbd2f6b47f1b
::size:1960683532
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/69bacbd35688/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1a2bb6e2e2f6f3879c96f490e0cd072d
::size:343525384
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b14.pkg" "https://download.unity3d.com/download_unity/69bacbd35688/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4091dff3ed5bcd478998493cd4195562
::size:549283849
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b14.pkg" "https://download.unity3d.com/download_unity/69bacbd35688/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b14.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c0cf5d31c8ff5500dd29534625716493
::size:543954951
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b14.pkg" "https://download.unity3d.com/download_unity/69bacbd35688/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b14.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ff49f14c1e1ec661650a345eafb1eaf4
::size:92674053
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b14.pkg" "https://download.unity3d.com/download_unity/69bacbd35688/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b14.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:695109e4c9a87b78d81caeda87b02822
::size:147113969
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b14.pkg" "https://download.unity3d.com/download_unity/69bacbd35688/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0e7f4cee2a2afbab82b3f67182801a6c
::size:453453832
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b14.pkg" "https://download.unity3d.com/download_unity/69bacbd35688/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b14.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2a4d148245deff306450ffeec601a823
::size:116172808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b14.pkg" "https://download.unity3d.com/download_unity/69bacbd35688/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b14.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:281b22f4edac58177039a9660071b606
::size:248104964
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b14.pkg" "https://download.unity3d.com/download_unity/69bacbd35688/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b14.pkg"



echo Unity Editor
::title:Unity 2020.1.0b14
::description:Unity Editor
::hash:4db4c52af8d48bf861cd970cb9905a02
::size:1597698216
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/69bacbd35688/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1a2bb6e2e2f6f3879c96f490e0cd072d
::size:343525384
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b14.pkg" "https://download.unity3d.com/download_unity/69bacbd35688/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6923e9594e2ca8935b101f1799c4c5cc
::size:361135436
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b14.tar.xz" "https://download.unity3d.com/download_unity/69bacbd35688/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b14.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:af0a84ee97a5658b50d674f7b7766443
::size:306294688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b14.tar.xz" "https://download.unity3d.com/download_unity/69bacbd35688/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b14.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:aba758e0fd7a8309a92a510ed27bc2ce
::size:142727164
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b14.pkg" "https://download.unity3d.com/download_unity/69bacbd35688/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e76e4595c88cbd3f1595a627f258d254
::size:302919652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b14.tar.xz" "https://download.unity3d.com/download_unity/69bacbd35688/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b14.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2a4d148245deff306450ffeec601a823
::size:116172808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b14.pkg" "https://download.unity3d.com/download_unity/69bacbd35688/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b14.pkg"



cd ..
