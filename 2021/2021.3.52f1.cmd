@echo off
echo unity3d version:2021.3.52f1
md "2021.3.52f1"
cd "2021.3.52f1"
echo Unity Editor for building your games
::title:Unity 2021.3.52f1
::description:Unity Editor for building your games
::hash:d65033dcc5977f0b4fad231d1b3df9a3
::size:3148636
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1413ca6de719/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:7c44a13f3d99f0d8719fab7563ce7e8b
::size:408406
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.52f1.exe" "https://download.unity3d.com/download_unity/1413ca6de719/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.52f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:93d5350a0b6a0e100a971cc37b4101eb
::size:426130
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.52f1.exe" "https://download.unity3d.com/download_unity/1413ca6de719/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.52f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e8a2f197eaaa60df28d77fa443b34480
::size:421665
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.52f1.exe" "https://download.unity3d.com/download_unity/1413ca6de719/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.52f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e29cb92b3eb25229f59705d8fd298ba8
::size:54906
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.52f1.exe" "https://download.unity3d.com/download_unity/1413ca6de719/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.52f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:cf006963e1c9272a7cc6d6988e028524
::size:54902
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.52f1.exe" "https://download.unity3d.com/download_unity/1413ca6de719/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.52f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:cb9a9947d7f5b0aa58d8ca31fc0884fb
::size:104582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.52f1.exe" "https://download.unity3d.com/download_unity/1413ca6de719/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.52f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:dad84a38ba74edde2095ef576b18690d
::size:314006
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.52f1.exe" "https://download.unity3d.com/download_unity/1413ca6de719/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.52f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:4ad867bf244b820ffcc626e1e573d376
::size:312265
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.52f1.exe" "https://download.unity3d.com/download_unity/1413ca6de719/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.52f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4015c0a26cce21bd59deac28c1dd54d4
::size:290666
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.52f1.exe" "https://download.unity3d.com/download_unity/1413ca6de719/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.52f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:708069b821a99d9ec9ba030b2ed3dd6e
::size:338544
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.52f1.exe" "https://download.unity3d.com/download_unity/1413ca6de719/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.52f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8c1594c2957dfda0395332d897dcf06c
::size:319554
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.52f1.exe" "https://download.unity3d.com/download_unity/1413ca6de719/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.52f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:110cdb3ecb891362abb989e92b90fccf
::size:636086
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.52f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.52f1.exe" "https://download.unity3d.com/download_unity/1413ca6de719/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.52f1.exe"



echo Unity Editor
::title:Unity 2021.3.52f1
::description:Unity Editor
::hash:0a44abc8a74c00fe227d397d86639d95
::size:3762644999
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1413ca6de719/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:15ea8057b1171ded91d350d818a41d0b
::size:588003337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.52f1.pkg" "https://download.unity3d.com/download_unity/1413ca6de719/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.52f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bc2923423a383ed376f3abe38167a9fd
::size:653326340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.52f1.pkg" "https://download.unity3d.com/download_unity/1413ca6de719/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.52f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:75582051c0ad38274e6471545af429a6
::size:646100998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.52f1.pkg" "https://download.unity3d.com/download_unity/1413ca6de719/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.52f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:945f9f6b81ef0745707fced52e439e03
::size:80943090
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.52f1.pkg" "https://download.unity3d.com/download_unity/1413ca6de719/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.52f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6bd2e9b0ca0b0a7e9f4487b8050e4ea8
::size:83613693
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.52f1.pkg" "https://download.unity3d.com/download_unity/1413ca6de719/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.52f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:46ea62543ce8c363d05e49b5ac4634f2
::size:155187197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.52f1.pkg" "https://download.unity3d.com/download_unity/1413ca6de719/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.52f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:83e65ef64c85c8778893d1bae275c52b
::size:495069186
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.52f1.pkg" "https://download.unity3d.com/download_unity/1413ca6de719/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.52f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2c48759bfad77034def78307dfad42b7
::size:996055043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.52f1.pkg" "https://download.unity3d.com/download_unity/1413ca6de719/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.52f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f8b694360ad0b96e6f747177090fab1d
::size:614340613
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.52f1.pkg" "https://download.unity3d.com/download_unity/1413ca6de719/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.52f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:05f24ff0d30dbaa977ecf9b833687c3f
::size:568629253
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.52f1.pkg" "https://download.unity3d.com/download_unity/1413ca6de719/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.52f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fc02631e9a8015cc20ef20016408e5a8
::size:569358345
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.52f1.pkg" "https://download.unity3d.com/download_unity/1413ca6de719/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.52f1.pkg"



echo Unity Editor
::title:Unity 2021.3.52f1
::description:Unity Editor
::hash:4cc5e9f006f7e61dfc65a7a10083e141
::size:3281788944
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1413ca6de719/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:15ea8057b1171ded91d350d818a41d0b
::size:588003337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.52f1.pkg" "https://download.unity3d.com/download_unity/1413ca6de719/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.52f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:889b9cf5657b409c941cd524517a6108
::size:431098764
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.52f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.52f1.tar.xz" "https://download.unity3d.com/download_unity/1413ca6de719/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.52f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:41d427214ee388a931bc6f00e93dc6b3
::size:57099792
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.52f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.52f1.tar.xz" "https://download.unity3d.com/download_unity/1413ca6de719/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.52f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:bdeb572abc1151c0e90851339280a8c1
::size:109853388
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.52f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.52f1.tar.xz" "https://download.unity3d.com/download_unity/1413ca6de719/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.52f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8b70a4ee681385ce3519c8a1d2906edf
::size:510261244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.52f1.pkg" "https://download.unity3d.com/download_unity/1413ca6de719/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.52f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2c48759bfad77034def78307dfad42b7
::size:996055043
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.52f1.pkg" "https://download.unity3d.com/download_unity/1413ca6de719/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.52f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b7dc8861812d905c27b53b734e23b219
::size:387760016
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.52f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.52f1.tar.xz" "https://download.unity3d.com/download_unity/1413ca6de719/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.52f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:05f24ff0d30dbaa977ecf9b833687c3f
::size:568629253
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.52f1.pkg" "https://download.unity3d.com/download_unity/1413ca6de719/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.52f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fc02631e9a8015cc20ef20016408e5a8
::size:569358345
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.52f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.52f1.pkg" "https://download.unity3d.com/download_unity/1413ca6de719/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.52f1.pkg"



cd ..
