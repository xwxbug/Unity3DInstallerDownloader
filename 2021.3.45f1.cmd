@echo off
echo unity3d version:2021.3.45f1
md "2021.3.45f1"
cd "2021.3.45f1"
echo Unity Editor for building your games
::title:Unity 2021.3.45f1
::description:Unity Editor for building your games
::hash:81bf39cfac0baef7eb7b9cde916fb238
::size:3125996
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0da89fac8e79/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0ba6dde8c918187fc2808d30aa1c48ed
::size:407324
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.45f1.exe" "https://download.unity3d.com/download_unity/0da89fac8e79/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.45f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ee52a5a6b4ef0b5500137a00e35270f1
::size:426573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.45f1.exe" "https://download.unity3d.com/download_unity/0da89fac8e79/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.45f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ca17e15f016f0fa3866c9b9eca7371d2
::size:422128
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.45f1.exe" "https://download.unity3d.com/download_unity/0da89fac8e79/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.45f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ce4ba935d14d6f51e3694753ca3cfaa6
::size:55244
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.45f1.exe" "https://download.unity3d.com/download_unity/0da89fac8e79/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.45f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:28f15183d0f38e57f9b362fcd9caf12d
::size:55252
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.45f1.exe" "https://download.unity3d.com/download_unity/0da89fac8e79/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.45f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:e67307ea602d6302ea7ecdb405a40a93
::size:105262
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.45f1.exe" "https://download.unity3d.com/download_unity/0da89fac8e79/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.45f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:92ef8ffbe672e7e3e0270c3c44874d1a
::size:312863
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.45f1.exe" "https://download.unity3d.com/download_unity/0da89fac8e79/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.45f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:16e177661e87b048121f6ca85690a1c7
::size:310982
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.45f1.exe" "https://download.unity3d.com/download_unity/0da89fac8e79/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.45f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a726eb1ae2b2e5e078e25dde498e9b78
::size:289305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.45f1.exe" "https://download.unity3d.com/download_unity/0da89fac8e79/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.45f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:de5b8b1a62f03b26744a74a009be7117
::size:338492
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.45f1.exe" "https://download.unity3d.com/download_unity/0da89fac8e79/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.45f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:47455fc28be4ebcfac9cba0621a9871c
::size:320379
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.45f1.exe" "https://download.unity3d.com/download_unity/0da89fac8e79/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.45f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c6390f424b610178d6ec529b34b1a8e3
::size:633958
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.45f1.exe" "https://download.unity3d.com/download_unity/0da89fac8e79/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.45f1.exe"



echo Unity Editor
::title:Unity 2021.3.45f1
::description:Unity Editor
::hash:f7b6729c12c553df40066fa60c53ea0d
::size:3759540231
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0da89fac8e79/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0b812f529ad09b8a703ad8d672a5d558
::size:586532863
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.45f1.pkg" "https://download.unity3d.com/download_unity/0da89fac8e79/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.45f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c5f45e76cf24f9c93af8ff3f91662d2a
::size:653674494
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.45f1.pkg" "https://download.unity3d.com/download_unity/0da89fac8e79/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.45f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2fe6fc54611f990b4aa34656b9b637b1
::size:646436865
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.45f1.pkg" "https://download.unity3d.com/download_unity/0da89fac8e79/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.45f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:798ee4edc59ed427becc898244f84e13
::size:81115129
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.45f1.pkg" "https://download.unity3d.com/download_unity/0da89fac8e79/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.45f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c6d7fcd528d31a9c08a3dec866dd08be
::size:83798013
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.45f1.pkg" "https://download.unity3d.com/download_unity/0da89fac8e79/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.45f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:06177da862f2d613963a8088fd9e13ef
::size:155527155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.45f1.pkg" "https://download.unity3d.com/download_unity/0da89fac8e79/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.45f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:019272ab2c1ee46e5d3d6b379f01a4fc
::size:493512702
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.45f1.pkg" "https://download.unity3d.com/download_unity/0da89fac8e79/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.45f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c3dd6726e283a6b50431900bb0cc4367
::size:992917513
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.45f1.pkg" "https://download.unity3d.com/download_unity/0da89fac8e79/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.45f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:06b3b382cac4c6f7f47e98deaffd844d
::size:614369282
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.45f1.pkg" "https://download.unity3d.com/download_unity/0da89fac8e79/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.45f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e33803f8ef5025a641498068d8694e16
::size:569083905
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.45f1.pkg" "https://download.unity3d.com/download_unity/0da89fac8e79/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.45f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8c74ff29dff572663c2e1a0d26801098
::size:569186310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.45f1.pkg" "https://download.unity3d.com/download_unity/0da89fac8e79/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.45f1.pkg"



echo Unity Editor
::title:Unity 2021.3.45f1
::description:Unity Editor
::hash:24048254b8b609e43c0fcaa04e50d1a0
::size:3264709500
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0da89fac8e79/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0b812f529ad09b8a703ad8d672a5d558
::size:586532863
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.45f1.pkg" "https://download.unity3d.com/download_unity/0da89fac8e79/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.45f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ceabf21d4d297f163dce5c6836dd287e
::size:431516132
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.45f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.45f1.tar.xz" "https://download.unity3d.com/download_unity/0da89fac8e79/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.45f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8fac89bc412a8d971f9dcece8b2350ed
::size:57438788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.45f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.45f1.tar.xz" "https://download.unity3d.com/download_unity/0da89fac8e79/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.45f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7a9c16a30d8c2f00b527dbac7fd1b222
::size:110539928
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.45f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.45f1.tar.xz" "https://download.unity3d.com/download_unity/0da89fac8e79/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.45f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:cd2b75a3a76b8edaacd3da2553a51a04
::size:508700669
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.45f1.pkg" "https://download.unity3d.com/download_unity/0da89fac8e79/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.45f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c3dd6726e283a6b50431900bb0cc4367
::size:992917513
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.45f1.pkg" "https://download.unity3d.com/download_unity/0da89fac8e79/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.45f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4fe436f4ff2984c0ff625c7fd1a6a668
::size:387749884
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.45f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.45f1.tar.xz" "https://download.unity3d.com/download_unity/0da89fac8e79/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.45f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e33803f8ef5025a641498068d8694e16
::size:569083905
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.45f1.pkg" "https://download.unity3d.com/download_unity/0da89fac8e79/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.45f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:8c74ff29dff572663c2e1a0d26801098
::size:569186310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.45f1.pkg" "https://download.unity3d.com/download_unity/0da89fac8e79/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.45f1.pkg"



cd ..
