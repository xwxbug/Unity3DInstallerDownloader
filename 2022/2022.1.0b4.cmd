@echo off
echo unity3d version:2022.1.0b4
md "2022.1.0b4"
cd "2022.1.0b4"
echo Unity Editor for building your games
::title:Unity 2022.1.0b4
::description:Unity Editor for building your games
::hash:83e3011c3b9383a71b5c7ff122abb49f
::size:2271574
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0b1e54378c16/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:2c276bfac6d56e0b714ea7cf5b0e79e6
::size:372568
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b4.exe" "https://download.unity3d.com/download_unity/0b1e54378c16/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b4.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e59d64f7b9c42c3ea2d3ec21adfbcd77
::size:419264
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b4.exe" "https://download.unity3d.com/download_unity/0b1e54378c16/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b4.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4fec9c21150faba4a6f830f85c7c672d
::size:414976
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b4.exe" "https://download.unity3d.com/download_unity/0b1e54378c16/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b4.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f6488a3d8fd58cde789ee72c9594e58e
::size:55738
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b4.exe" "https://download.unity3d.com/download_unity/0b1e54378c16/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b4.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:08f7f677d8c25d105961b20e8e2ee370
::size:55357
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b4.exe" "https://download.unity3d.com/download_unity/0b1e54378c16/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b4.exe"



echo Linux Server Playback Engine
::title:Linux Server Build Support
::description:Linux Server Playback Engine
::hash:54c23a5431400588af3e70fadb567062
::size:105077
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b4.exe" "https://download.unity3d.com/download_unity/0b1e54378c16/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b4.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e7a45336ebd809afa8a520884c2ae46d
::size:331673
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b4.exe" "https://download.unity3d.com/download_unity/0b1e54378c16/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b4.exe"



echo Mac Server Playback Engine
::title:Mac Server Build Support
::description:Mac Server Playback Engine
::hash:63b70f3e6be5deb5ecb8e0a739a3b47e
::size:329951
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b4.exe" "https://download.unity3d.com/download_unity/0b1e54378c16/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b4.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0192b838bc3118f57e6782919dc92132
::size:294877
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b4.exe" "https://download.unity3d.com/download_unity/0b1e54378c16/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0b4.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:044c5c007a14b7c499f7910f2a0c0c1b
::size:277629
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b4.exe" "https://download.unity3d.com/download_unity/0b1e54378c16/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b4.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2e3ff1451357753e5f28dcf2e17203df
::size:300019
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b4.exe" "https://download.unity3d.com/download_unity/0b1e54378c16/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0b4.exe"



echo Windows Server Playback Engine
::title:Windows Server Build Support
::description:Windows Server Playback Engine
::hash:609b76fc9dfc98d92a7617d66f9afb3a
::size:596340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b4.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b4.exe" "https://download.unity3d.com/download_unity/0b1e54378c16/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b4.exe"



echo Unity Editor
::title:Unity 2022.1.0b4
::description:Unity Editor
::hash:f6d8d9d98cc60b702f8c5a7f537f8bd2
::size:2870118411
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0b1e54378c16/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:271fc1fb65a4e3f6ddd31be3ff5dc558
::size:545900556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b4.pkg" "https://download.unity3d.com/download_unity/0b1e54378c16/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b10065ea462b6ea9f531de213e852200
::size:642127887
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b4.pkg" "https://download.unity3d.com/download_unity/0b1e54378c16/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b4.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:33a2f2bc615e0c1b8ab8848b8cd83fc2
::size:635144201
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0b4.pkg" "https://download.unity3d.com/download_unity/0b1e54378c16/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0b4.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e216414ab3cb4424cbd3f4cbceebd01d
::size:81385469
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b4.pkg" "https://download.unity3d.com/download_unity/0b1e54378c16/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b4.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:977ef689ff42f235077d334371b264a7
::size:83642371
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b4.pkg" "https://download.unity3d.com/download_unity/0b1e54378c16/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0b4.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:079cfcf7d34a9d282eba03a6f66df94d
::size:154294267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b4.pkg" "https://download.unity3d.com/download_unity/0b1e54378c16/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b4.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b1ddc3d77e4962c498ba04b607a60f81
::size:525830152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b4.pkg" "https://download.unity3d.com/download_unity/0b1e54378c16/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0b4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2bca320e9ac9537a31b8bf23b18bbadd
::size:1055139849
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b4.pkg" "https://download.unity3d.com/download_unity/0b1e54378c16/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a8520deeada5eeb0a4de830f2de8ab7a
::size:516958220
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b4.pkg" "https://download.unity3d.com/download_unity/0b1e54378c16/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b4.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:de0e3cf044ee1fb3fc67240ee64f8309
::size:542390274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b4.pkg" "https://download.unity3d.com/download_unity/0b1e54378c16/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d3a2dd1eacd55f81e33dfcfeb82451db
::size:542365699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b4.pkg" "https://download.unity3d.com/download_unity/0b1e54378c16/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b4.pkg"



echo Unity Editor
::title:Unity 2022.1.0b4
::description:Unity Editor
::hash:26f0adfa2d416937a7512e7c542564ef
::size:2359643728
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0b1e54378c16/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:271fc1fb65a4e3f6ddd31be3ff5dc558
::size:545900556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0b4.pkg" "https://download.unity3d.com/download_unity/0b1e54378c16/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0b4.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fe61a959d70d5c59772dc94575dd35e4
::size:423079192
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/0b1e54378c16/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c43e52f5ef0825d7490ff360438fd272
::size:55735672
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/0b1e54378c16/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0b4.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3726b2fb53ccc2952e794f16d34bf84d
::size:109197224
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/0b1e54378c16/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0b4.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:45304a6bb7817957d9c98f1a9c13c9ef
::size:539269128
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b4.pkg" "https://download.unity3d.com/download_unity/0b1e54378c16/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0b4.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2bca320e9ac9537a31b8bf23b18bbadd
::size:1055139849
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b4.pkg" "https://download.unity3d.com/download_unity/0b1e54378c16/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0b4.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7440fcc193af941c5f932ec2e00160c1
::size:334686784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b4.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0b4.tar.xz" "https://download.unity3d.com/download_unity/0b1e54378c16/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0b4.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:de0e3cf044ee1fb3fc67240ee64f8309
::size:542390274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b4.pkg" "https://download.unity3d.com/download_unity/0b1e54378c16/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0b4.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d3a2dd1eacd55f81e33dfcfeb82451db
::size:542365699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b4.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b4.pkg" "https://download.unity3d.com/download_unity/0b1e54378c16/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0b4.pkg"



cd ..
