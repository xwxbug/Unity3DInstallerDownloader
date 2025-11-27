@echo off
echo unity3d version:2020.2.0b14
md "2020.2.0b14"
cd "2020.2.0b14"
echo Unity Editor for building your games
::title:Unity 2020.2.0b14
::description:Unity Editor for building your games
::hash:c453813adff65d9b429378343b53ffd1
::size:2430170
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/dc0b50340a64/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0e93110237ff4b8e41c9e8d017ca52cc
::size:246035
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b14.exe" "https://download.unity3d.com/download_unity/dc0b50340a64/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0b14.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c6e9408c038370ad4ab144455d5304a2
::size:359573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b14.exe" "https://download.unity3d.com/download_unity/dc0b50340a64/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0b14.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4dc1487022af400dc152e420aa5f2afd
::size:356446
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b14.exe" "https://download.unity3d.com/download_unity/dc0b50340a64/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0b14.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:7db927681f9da24d54340089513cbcba
::size:100595
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b14.exe" "https://download.unity3d.com/download_unity/dc0b50340a64/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b14.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c457ffaabaf289f3a3cb17500a928b19
::size:100018
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b14.exe" "https://download.unity3d.com/download_unity/dc0b50340a64/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b14.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c7184c0ccac81091e1ecf4962826a89d
::size:309588
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b14.exe" "https://download.unity3d.com/download_unity/dc0b50340a64/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b14.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:84b1cb243945f014a3a6e86170cdbf9f
::size:280481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0b14.exe" "https://download.unity3d.com/download_unity/dc0b50340a64/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.0b14.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6c23b2fe2f29749b58b81e06ade00629
::size:306262
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b14.exe" "https://download.unity3d.com/download_unity/dc0b50340a64/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0b14.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4994487ce5f5144a0f2b790d2ceb7b55
::size:71128
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0b14.exe" "https://download.unity3d.com/download_unity/dc0b50340a64/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.0b14.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:ef6122d8ff0e85cc4a6d161ad9fa33eb
::size:155450
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b14.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b14.exe" "https://download.unity3d.com/download_unity/dc0b50340a64/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0b14.exe"



echo Unity Editor
::title:Unity 2020.2.0b14
::description:Unity Editor
::hash:ea40796955935571fc42ffd8ad56685a
::size:3209299976
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/dc0b50340a64/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:24ef02c8927eb0320b14b271142f1da7
::size:345044998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b14.pkg" "https://download.unity3d.com/download_unity/dc0b50340a64/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0b14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2465e8e5b69e7270dfd964a1d01f83f4
::size:553924622
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b14.pkg" "https://download.unity3d.com/download_unity/dc0b50340a64/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0b14.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a4c4dcc2a1878a1650bff5f6e13210b4
::size:549148677
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.0b14.pkg" "https://download.unity3d.com/download_unity/dc0b50340a64/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.0b14.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:38ffe4de009116541f0e175639561402
::size:148310016
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b14.pkg" "https://download.unity3d.com/download_unity/dc0b50340a64/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b14.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cc3ce4cc832e1ce13627777325606c72
::size:150743036
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b14.pkg" "https://download.unity3d.com/download_unity/dc0b50340a64/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.0b14.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:67d90bfa93d1f06ccfc677fdfae629e8
::size:486094854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0b14.pkg" "https://download.unity3d.com/download_unity/dc0b50340a64/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.0b14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d185d6cf764d9d8da911691de2e59d44
::size:542226439
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b14.pkg" "https://download.unity3d.com/download_unity/dc0b50340a64/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0b14.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:941b698a025482d55017eedf2d9a889b
::size:117282804
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b14.pkg" "https://download.unity3d.com/download_unity/dc0b50340a64/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b14.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:44c792a98a5fa921ba56cf8be2d9f19d
::size:253298696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.0b14.pkg" "https://download.unity3d.com/download_unity/dc0b50340a64/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.0b14.pkg"



echo Unity Editor
::title:Unity 2020.2.0b14
::description:Unity Editor
::hash:df436ba2a399ae0dcb4e8b3fc3fd7a2f
::size:2581326300
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/dc0b50340a64/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:24ef02c8927eb0320b14b271142f1da7
::size:345044998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.0b14.pkg" "https://download.unity3d.com/download_unity/dc0b50340a64/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.0b14.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f9a154191574ba8004f1e15e0e0ef1c6
::size:363289380
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.0b14.tar.xz" "https://download.unity3d.com/download_unity/dc0b50340a64/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.0b14.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:91cf5f669cb797331478cd4eb6c780ba
::size:105130936
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b14.tar.xz" "https://download.unity3d.com/download_unity/dc0b50340a64/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.0b14.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:750e7fb811e95ed693c2e2dbba8e8274
::size:496072702
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b14.pkg" "https://download.unity3d.com/download_unity/dc0b50340a64/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.0b14.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2fa148d59ef47db8ace50cccd35b8587
::size:356945160
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b14.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.0b14.tar.xz" "https://download.unity3d.com/download_unity/dc0b50340a64/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.0b14.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:941b698a025482d55017eedf2d9a889b
::size:117282804
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b14.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b14.pkg" "https://download.unity3d.com/download_unity/dc0b50340a64/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.0b14.pkg"



cd ..
