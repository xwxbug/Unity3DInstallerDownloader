@echo off
echo unity3d version:2021.3.9f1
md "2021.3.9f1"
cd "2021.3.9f1"
echo Unity Editor for building your games
::title:Unity 2021.3.9f1
::description:Unity Editor for building your games
::hash:6e2aa8795e6cbda0ed0301a8b811bede
::size:2355131
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ad3870b89536/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e50e0a12acc63f30740983ea734b7fa2
::size:373414
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.9f1.exe" "https://download.unity3d.com/download_unity/ad3870b89536/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.9f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f4a18301d4c4783a95d6858048d2f01b
::size:417423
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.9f1.exe" "https://download.unity3d.com/download_unity/ad3870b89536/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.9f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1e5f1d5730f86279df7831b3fb906d90
::size:413032
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.9f1.exe" "https://download.unity3d.com/download_unity/ad3870b89536/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.9f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:8b241306d83874073240abfd4c6d0c78
::size:55021
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.9f1.exe" "https://download.unity3d.com/download_unity/ad3870b89536/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.9f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5a2a5efeaed8b344ee7a4fc01bcc0970
::size:55017
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.9f1.exe" "https://download.unity3d.com/download_unity/ad3870b89536/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.9f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:8413f99b3b6865deb0e6714f83f69bf9
::size:103934
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.9f1.exe" "https://download.unity3d.com/download_unity/ad3870b89536/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.9f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a2980ba059a9b5900b32f3c597fcfb0b
::size:331798
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.9f1.exe" "https://download.unity3d.com/download_unity/ad3870b89536/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.9f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:77f53accc8e41cf07e67a2f3bac901a0
::size:329980
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.9f1.exe" "https://download.unity3d.com/download_unity/ad3870b89536/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.9f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7e05d289d7f28a5aba788bb311e4042f
::size:284221
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.9f1.exe" "https://download.unity3d.com/download_unity/ad3870b89536/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.9f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:723a5584142e9e636bc768a11081ea7b
::size:336388
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.9f1.exe" "https://download.unity3d.com/download_unity/ad3870b89536/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.9f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:606094b7c62eaf9ff8bf69bec5fa55c9
::size:306978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.9f1.exe" "https://download.unity3d.com/download_unity/ad3870b89536/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.9f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:b826ab1685f586ac41075e3baa8ff2e4
::size:611396
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.9f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.9f1.exe" "https://download.unity3d.com/download_unity/ad3870b89536/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.9f1.exe"



echo Unity Editor
::title:Unity 2021.3.9f1
::description:Unity Editor
::hash:3abf3824a8382e1a69a156f1afaf137e
::size:2968545306
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ad3870b89536/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2e82b18a9c62e96a26afbcee0cf19f64
::size:549840919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.9f1.pkg" "https://download.unity3d.com/download_unity/ad3870b89536/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:28b577b0006177d60ab588edd4a17281
::size:640260115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.9f1.pkg" "https://download.unity3d.com/download_unity/ad3870b89536/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.9f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:cd9c740e6f57778d1c6a0ba23d6d1ae9
::size:633116692
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.9f1.pkg" "https://download.unity3d.com/download_unity/ad3870b89536/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.9f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3a0819fd66058b19a4622887495fec44
::size:80644108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.9f1.pkg" "https://download.unity3d.com/download_unity/ad3870b89536/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.9f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e4ea93f2c0eaa7d9c59a7925982411be
::size:83273736
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.9f1.pkg" "https://download.unity3d.com/download_unity/ad3870b89536/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.9f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c109204bb8e9aaf3c075e45d392553c8
::size:153372691
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.9f1.pkg" "https://download.unity3d.com/download_unity/ad3870b89536/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.9f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:387301c472bfeb477e7340acf1834871
::size:523966488
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.9f1.pkg" "https://download.unity3d.com/download_unity/ad3870b89536/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:120e81703c5c5d503f4e0530a37f5809
::size:1052370969
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.9f1.pkg" "https://download.unity3d.com/download_unity/ad3870b89536/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:780803811f203bde23e1a96235f6b82b
::size:611387414
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.9f1.pkg" "https://download.unity3d.com/download_unity/ad3870b89536/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.9f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1959a6185bf3b25154f92561c5cf9734
::size:551663633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.9f1.pkg" "https://download.unity3d.com/download_unity/ad3870b89536/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ee348ced5e363c75190bc7809c68858c
::size:550610964
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.9f1.pkg" "https://download.unity3d.com/download_unity/ad3870b89536/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.9f1.pkg"



echo Unity Editor
::title:Unity 2021.3.9f1
::description:Unity Editor
::hash:67f0a56e7964d22f8183b79fda022c0b
::size:2480027276
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ad3870b89536/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2e82b18a9c62e96a26afbcee0cf19f64
::size:549840919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.9f1.pkg" "https://download.unity3d.com/download_unity/ad3870b89536/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.9f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:433cbba89125678a0150bb87c2a66e36
::size:422121932
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.9f1.tar.xz" "https://download.unity3d.com/download_unity/ad3870b89536/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7014779d4cb70fdc9a8d77e62a10ca9f
::size:55713748
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.9f1.tar.xz" "https://download.unity3d.com/download_unity/ad3870b89536/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.9f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cb3b4055c7f5d9a66412d52be59705b2
::size:109146156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.9f1.tar.xz" "https://download.unity3d.com/download_unity/ad3870b89536/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.9f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:51390505a4754db291b8cd17127d0990
::size:537892885
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.9f1.pkg" "https://download.unity3d.com/download_unity/ad3870b89536/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.9f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:120e81703c5c5d503f4e0530a37f5809
::size:1052370969
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.9f1.pkg" "https://download.unity3d.com/download_unity/ad3870b89536/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.9f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4d0cb354e2a3adeb7bd012e0f6c353df
::size:387991416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.9f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.9f1.tar.xz" "https://download.unity3d.com/download_unity/ad3870b89536/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.9f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1959a6185bf3b25154f92561c5cf9734
::size:551663633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.9f1.pkg" "https://download.unity3d.com/download_unity/ad3870b89536/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.9f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ee348ced5e363c75190bc7809c68858c
::size:550610964
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.9f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.9f1.pkg" "https://download.unity3d.com/download_unity/ad3870b89536/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.9f1.pkg"



cd ..
