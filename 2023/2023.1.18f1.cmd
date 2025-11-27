@echo off
echo unity3d version:2023.1.18f1
md "2023.1.18f1"
cd "2023.1.18f1"
echo Unity Editor for building your games
::title:Unity 2023.1.18f1
::description:Unity Editor for building your games
::hash:0301bae2d7172fd3de83d0fde6ae5c6c
::size:2553655
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/2b639e48c919/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:314058cbae218d398f31687cf1f62973
::size:492417
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.18f1.exe" "https://download.unity3d.com/download_unity/2b639e48c919/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.18f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:93fb3628d78124ff480ab6302b9ff772
::size:302927
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.18f1.exe" "https://download.unity3d.com/download_unity/2b639e48c919/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.18f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:66a835f619364b784b79f6048c2c8a6d
::size:298588
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.18f1.exe" "https://download.unity3d.com/download_unity/2b639e48c919/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.18f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:aaf779bf261664728d862303e86dabab
::size:54888
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.18f1.exe" "https://download.unity3d.com/download_unity/2b639e48c919/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.18f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:50fa6c518dc9f624ed3f592cd75f5e5f
::size:54246
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.18f1.exe" "https://download.unity3d.com/download_unity/2b639e48c919/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.18f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:fa10a485c297b83bb1c9a84bff687309
::size:103518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.18f1.exe" "https://download.unity3d.com/download_unity/2b639e48c919/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.18f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f53b92bdb121438863d9469c97a8ee29
::size:355063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.18f1.exe" "https://download.unity3d.com/download_unity/2b639e48c919/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.18f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:930d6217a6d0a16a7f7bb8aa01f20a64
::size:352657
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.18f1.exe" "https://download.unity3d.com/download_unity/2b639e48c919/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.18f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b6cbdc3a50cbd9922559633e688ca4a1
::size:298278
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.18f1.exe" "https://download.unity3d.com/download_unity/2b639e48c919/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.18f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a9ccbd8ae2c74e6ceafdf302d96bbab2
::size:575423
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.18f1.exe" "https://download.unity3d.com/download_unity/2b639e48c919/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.18f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fa3f2d55478da6a1ef2c3b22c08db368
::size:243118
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.18f1.exe" "https://download.unity3d.com/download_unity/2b639e48c919/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.18f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e1b27931df297929db80abe514cc87b9
::size:472493
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.18f1.exe" "https://download.unity3d.com/download_unity/2b639e48c919/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.18f1.exe"



echo Unity Editor
::title:Unity 2023.1.18f1
::description:Unity Editor
::hash:8aca971d7e0dcc2a3f1568f299694fb4
::size:3377871660
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/2b639e48c919/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bf4aa02fb5a5568574f1083a550aa994
::size:719968277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.18f1.pkg" "https://download.unity3d.com/download_unity/2b639e48c919/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:be932ed523e6bb38f0b569d29c642d96
::size:444942359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.18f1.pkg" "https://download.unity3d.com/download_unity/2b639e48c919/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.18f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:195353c5db2648cb7aa02a9feb694a3e
::size:437884948
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.18f1.pkg" "https://download.unity3d.com/download_unity/2b639e48c919/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.18f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b5e4ea36fa7642ff553fb66befd4b445
::size:82008076
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.18f1.pkg" "https://download.unity3d.com/download_unity/2b639e48c919/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.18f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ab83c0ba5d3801f4fcedd173e1b87dd9
::size:83945485
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.18f1.pkg" "https://download.unity3d.com/download_unity/2b639e48c919/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.18f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7acb5c52a849347799bb99c621fa2daf
::size:155584527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.18f1.pkg" "https://download.unity3d.com/download_unity/2b639e48c919/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.18f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:32de72e23bece92efd1d236eb317bd9c
::size:563726356
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.18f1.pkg" "https://download.unity3d.com/download_unity/2b639e48c919/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.18f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0642594f5a064c700d72ffa0595381a2
::size:1128560665
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.18f1.pkg" "https://download.unity3d.com/download_unity/2b639e48c919/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:52c44c17e2e20e1ffd006bbb3690958b
::size:915396630
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.18f1.pkg" "https://download.unity3d.com/download_unity/2b639e48c919/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.18f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:462ceb8f734e315723a38ad1a3b10eba
::size:429099027
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.18f1.pkg" "https://download.unity3d.com/download_unity/2b639e48c919/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.18f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f9d28c1a4f74e0547e1efa6a489361d0
::size:428845069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.18f1.pkg" "https://download.unity3d.com/download_unity/2b639e48c919/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.18f1.pkg"



echo Unity Editor
::title:Unity 2023.1.18f1
::description:Unity Editor
::hash:3f15cdcc06537dfdbbc73e59a7a9e194
::size:3015069216
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/2b639e48c919/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bf4aa02fb5a5568574f1083a550aa994
::size:719968277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.18f1.pkg" "https://download.unity3d.com/download_unity/2b639e48c919/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0d1b8ed24380fc81c2980c99abf7decf
::size:306857916
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.18f1.tar.xz" "https://download.unity3d.com/download_unity/2b639e48c919/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.18f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3d73f4f94e20bbe7ace4dba3976541c9
::size:56823360
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.18f1.tar.xz" "https://download.unity3d.com/download_unity/2b639e48c919/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.18f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:faeaf9441b145c4b309fef4cb0ab5d4b
::size:108301028
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.18f1.tar.xz" "https://download.unity3d.com/download_unity/2b639e48c919/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.18f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0621b6253c4f3e681df025558db82d8d
::size:577009683
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.18f1.pkg" "https://download.unity3d.com/download_unity/2b639e48c919/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.18f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0642594f5a064c700d72ffa0595381a2
::size:1128560665
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.18f1.pkg" "https://download.unity3d.com/download_unity/2b639e48c919/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:72223067ff41d8dea900384cfa368a12
::size:578844508
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.18f1.tar.xz" "https://download.unity3d.com/download_unity/2b639e48c919/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.18f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:462ceb8f734e315723a38ad1a3b10eba
::size:429099027
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.18f1.pkg" "https://download.unity3d.com/download_unity/2b639e48c919/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.18f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f9d28c1a4f74e0547e1efa6a489361d0
::size:428845069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.18f1.pkg" "https://download.unity3d.com/download_unity/2b639e48c919/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.18f1.pkg"



cd ..
