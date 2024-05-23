@echo off
echo unity3d version:2022.1.16f1
md "2022.1.16f1"
cd "2022.1.16f1"
echo Unity Editor for building your games
::title:Unity 2022.1.16f1
::description:Unity Editor for building your games
::hash:2df31d41bb36471ccf3d632befac64e5
::size:2419516
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7321c9670bc2/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:012596494c24e4a6a885dd6fc8e8a866
::size:376718
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.16f1.exe" "https://download.unity3d.com/download_unity/7321c9670bc2/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.16f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f1835189c25f10e0fe05aa91ae1c4271
::size:422430
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.16f1.exe" "https://download.unity3d.com/download_unity/7321c9670bc2/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.16f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:27b5f72d1a9fc21001046c8ec84ed733
::size:418114
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.16f1.exe" "https://download.unity3d.com/download_unity/7321c9670bc2/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.16f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:035ba0dd84d533e3115de27c53b9b5d2
::size:56297
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.16f1.exe" "https://download.unity3d.com/download_unity/7321c9670bc2/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.16f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:63bf3ec0a67724f050152dab04276f69
::size:55909
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.16f1.exe" "https://download.unity3d.com/download_unity/7321c9670bc2/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.16f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:2f9ebb307dbb3ad33f7386bc4df9c7e9
::size:106084
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.16f1.exe" "https://download.unity3d.com/download_unity/7321c9670bc2/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.16f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c61b492d6ae218761c1491898a1fd172
::size:335535
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.16f1.exe" "https://download.unity3d.com/download_unity/7321c9670bc2/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.16f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:24fd93cc61a290e42ed41c32beb52077
::size:333680
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.16f1.exe" "https://download.unity3d.com/download_unity/7321c9670bc2/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.16f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:64ad47e19046b11234cc06cef86e2eb5
::size:286977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.16f1.exe" "https://download.unity3d.com/download_unity/7321c9670bc2/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.16f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:21af7bb40a15d98adf2320c4c156ce2c
::size:339602
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.16f1.exe" "https://download.unity3d.com/download_unity/7321c9670bc2/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.16f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6f6176dcc94c2a79128ab8737676cdc3
::size:307041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.16f1.exe" "https://download.unity3d.com/download_unity/7321c9670bc2/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.16f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:bc0715337bf7839cb2ea26f03c347134
::size:606881
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.16f1.exe" "https://download.unity3d.com/download_unity/7321c9670bc2/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.16f1.exe"



echo Unity Editor
::title:Unity 2022.1.16f1
::description:Unity Editor
::hash:f15fa5b3b6c9a4ee72b8e50242dd2623
::size:3018242074
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7321c9670bc2/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d03dd2ceee70403aff35442f86fa7aea
::size:554739730
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.16f1.pkg" "https://download.unity3d.com/download_unity/7321c9670bc2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5dec7dc655ad55c551c5e860f988d60e
::size:647149580
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.16f1.pkg" "https://download.unity3d.com/download_unity/7321c9670bc2/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.16f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f5d0d23cf2e18fed1558e4ac74bab1ff
::size:640059415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.16f1.pkg" "https://download.unity3d.com/download_unity/7321c9670bc2/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.16f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f53b6ea5fcff518ff0dde5565e55560a
::size:82122775
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.16f1.pkg" "https://download.unity3d.com/download_unity/7321c9670bc2/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.16f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d00b8489e4380c20ffc5404cfffcca8b
::size:84408329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.16f1.pkg" "https://download.unity3d.com/download_unity/7321c9670bc2/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.16f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:730e963215683acdc874e50f122453ed
::size:155621394
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.16f1.pkg" "https://download.unity3d.com/download_unity/7321c9670bc2/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.16f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0919f1c23e596a6e1490c9237c23f530
::size:532219921
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.16f1.pkg" "https://download.unity3d.com/download_unity/7321c9670bc2/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.16f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9115fb8b219b2e39392986eecae270f1
::size:1068013599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.16f1.pkg" "https://download.unity3d.com/download_unity/7321c9670bc2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:30946b889f28063ab1e2a06828ad08d8
::size:614807570
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.16f1.pkg" "https://download.unity3d.com/download_unity/7321c9670bc2/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.16f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9496d486db0556cbe9e58f06c6f91562
::size:546834458
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.16f1.pkg" "https://download.unity3d.com/download_unity/7321c9670bc2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.16f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:361e955412e6667f849e3bf9ca750891
::size:546084890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.16f1.pkg" "https://download.unity3d.com/download_unity/7321c9670bc2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.16f1.pkg"



echo Unity Editor
::title:Unity 2022.1.16f1
::description:Unity Editor
::hash:085e33fe02f27d02cb746f3ef42d366d
::size:2521934688
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7321c9670bc2/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d03dd2ceee70403aff35442f86fa7aea
::size:554739730
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.16f1.pkg" "https://download.unity3d.com/download_unity/7321c9670bc2/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5e5ce0b12c8fce03aaf1de9c92369c3e
::size:426428080
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/7321c9670bc2/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:903488b30d0529e267882af9bc08c441
::size:56291760
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/7321c9670bc2/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d1040915764fa80ca3c1283dc2b1af22
::size:110202352
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/7321c9670bc2/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.16f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:891a9ca35f194c93fbdd65802363c352
::size:545769488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.16f1.pkg" "https://download.unity3d.com/download_unity/7321c9670bc2/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.16f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9115fb8b219b2e39392986eecae270f1
::size:1068013599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.16f1.pkg" "https://download.unity3d.com/download_unity/7321c9670bc2/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7cda8835e161e0cd733e8720bdb24117
::size:388903852
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.16f1.tar.xz" "https://download.unity3d.com/download_unity/7321c9670bc2/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.16f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9496d486db0556cbe9e58f06c6f91562
::size:546834458
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.16f1.pkg" "https://download.unity3d.com/download_unity/7321c9670bc2/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.16f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:361e955412e6667f849e3bf9ca750891
::size:546084890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.16f1.pkg" "https://download.unity3d.com/download_unity/7321c9670bc2/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.16f1.pkg"



cd ..
