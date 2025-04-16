@echo off
echo unity3d version:6000.0.45f1
md "6000.0.45f1"
cd "6000.0.45f1"
echo Unity Editor for building your games
::title:Unity 6000.0.45f1
::description:Unity Editor for building your games
::hash:bbdabe40864c1c3830be9b8b08fe8c04
::size:4005613
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d91bd3d4e081/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1cdfea4fc0ef2711c16061d1c3e5b418
::size:466072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.45f1.exe" "https://download.unity3d.com/download_unity/d91bd3d4e081/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.45f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:342f69ec40b63d88545cc3b6da8da4c0
::size:246786
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.45f1.exe" "https://download.unity3d.com/download_unity/d91bd3d4e081/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.45f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:79e157a957d57f17e8d63029dd71f649
::size:243157
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.45f1.exe" "https://download.unity3d.com/download_unity/d91bd3d4e081/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.45f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:faed9cac0aacc0e497ed9e55565cd324
::size:406879
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.45f1.exe" "https://download.unity3d.com/download_unity/d91bd3d4e081/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.45f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:71e43cce983ff3d30049384dafbf2110
::size:64453
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.45f1.exe" "https://download.unity3d.com/download_unity/d91bd3d4e081/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.45f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b5e876576a25b434394705a40ac8a975
::size:63300
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.45f1.exe" "https://download.unity3d.com/download_unity/d91bd3d4e081/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.45f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:722978b6c02ea0b6f2ebaafbdd4c4608
::size:118665
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.45f1.exe" "https://download.unity3d.com/download_unity/d91bd3d4e081/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.45f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3c456edba51f76281e3bd91553a61fb3
::size:377645
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.45f1.exe" "https://download.unity3d.com/download_unity/d91bd3d4e081/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.45f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:8f8a2e84cf5fe078c58ba3103c1a79b4
::size:375144
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.45f1.exe" "https://download.unity3d.com/download_unity/d91bd3d4e081/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.45f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9b6c2d134337316f7155d2d4599c856a
::size:343700
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.45f1.exe" "https://download.unity3d.com/download_unity/d91bd3d4e081/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.45f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e2c0ad35a2922ed6b4b0ab57040941de
::size:881800
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.45f1.exe" "https://download.unity3d.com/download_unity/d91bd3d4e081/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.45f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:176c2cb69cd70b0a2912914761ebfc1d
::size:288423
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.45f1.exe" "https://download.unity3d.com/download_unity/d91bd3d4e081/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.45f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:8632f06a2e665a6930e50934073844a6
::size:552470
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.45f1.exe" "https://download.unity3d.com/download_unity/d91bd3d4e081/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.45f1.exe"



echo Unity Editor
::title:Unity 6000.0.45f1
::description:Unity Editor
::hash:12aa07ef38dbe018546002a64c52c3ec
::size:5063245964
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d91bd3d4e081/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:abfe03267d0eab9a5caf88bc596e910e
::size:672664285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.45f1.pkg" "https://download.unity3d.com/download_unity/d91bd3d4e081/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.45f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cf5666cdda26df000d8d5f84bac4dbf5
::size:369350816
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.45f1.pkg" "https://download.unity3d.com/download_unity/d91bd3d4e081/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.45f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:cabfb73a1a56c6185bbf1982b660f9a3
::size:363683244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.45f1.pkg" "https://download.unity3d.com/download_unity/d91bd3d4e081/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.45f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:640d6312a8d4a8ab188c30379189084c
::size:498439056
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.45f1.pkg" "https://download.unity3d.com/download_unity/d91bd3d4e081/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.45f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:067b3887e20eefdf7c8c7e44168dd4e9
::size:96069797
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.45f1.pkg" "https://download.unity3d.com/download_unity/d91bd3d4e081/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.45f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b40ec7eab3e7dd35fdf309044e3cdfb4
::size:97224395
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.45f1.pkg" "https://download.unity3d.com/download_unity/d91bd3d4e081/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.45f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:60f5740172c5d2b658ef5acce5637b81
::size:181488828
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.45f1.pkg" "https://download.unity3d.com/download_unity/d91bd3d4e081/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.45f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:80a995fff072e7e09699012ce9e77fb5
::size:597653002
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.45f1.pkg" "https://download.unity3d.com/download_unity/d91bd3d4e081/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.45f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1bc59e7652942b7b655991aa8dc4f437
::size:1197529623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.45f1.pkg" "https://download.unity3d.com/download_unity/d91bd3d4e081/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.45f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:000a4e0175d7810fb243ee73fe1d2d9e
::size:1522686719
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.45f1.pkg" "https://download.unity3d.com/download_unity/d91bd3d4e081/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.45f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5fe653f42d6da8b986a024dc32ca804e
::size:513721717
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.45f1.pkg" "https://download.unity3d.com/download_unity/d91bd3d4e081/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.45f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d7eb584ee4fe54bb118f0fbd406d07c7
::size:511498776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.45f1.pkg" "https://download.unity3d.com/download_unity/d91bd3d4e081/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.45f1.pkg"



echo Unity Editor
::title:Unity 6000.0.45f1
::description:Unity Editor
::hash:82a43c0a46b4d1bb5675010e86170c30
::size:4573425216
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d91bd3d4e081/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:abfe03267d0eab9a5caf88bc596e910e
::size:672664285
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.45f1.pkg" "https://download.unity3d.com/download_unity/d91bd3d4e081/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.45f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:43b31b7e07e342e7782570f430e31a3a
::size:248060492
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.45f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.45f1.tar.xz" "https://download.unity3d.com/download_unity/d91bd3d4e081/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.45f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:07516be0522065e2924af695c378a42c
::size:413753004
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.45f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.45f1.tar.xz" "https://download.unity3d.com/download_unity/d91bd3d4e081/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.45f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4c062fbde61d99154a51fe16d33957ca
::size:66817004
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.45f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.45f1.tar.xz" "https://download.unity3d.com/download_unity/d91bd3d4e081/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.45f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7549e84c482cde0d2fe6f53e9a35c613
::size:126827276
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.45f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.45f1.tar.xz" "https://download.unity3d.com/download_unity/d91bd3d4e081/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.45f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:94cdc60f6edc80637b4b6e0563561d09
::size:612956292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.45f1.pkg" "https://download.unity3d.com/download_unity/d91bd3d4e081/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.45f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:1bc59e7652942b7b655991aa8dc4f437
::size:1197529623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.45f1.pkg" "https://download.unity3d.com/download_unity/d91bd3d4e081/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.45f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1ad7b05af62cf27babefab9c3120d875
::size:1009109384
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.45f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.45f1.tar.xz" "https://download.unity3d.com/download_unity/d91bd3d4e081/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.45f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5fe653f42d6da8b986a024dc32ca804e
::size:513721717
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.45f1.pkg" "https://download.unity3d.com/download_unity/d91bd3d4e081/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.45f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d7eb584ee4fe54bb118f0fbd406d07c7
::size:511498776
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.45f1.pkg" "https://download.unity3d.com/download_unity/d91bd3d4e081/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.45f1.pkg"



cd ..
