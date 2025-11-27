@echo off
echo unity3d version:6000.1.0b15
md "6000.1.0b15"
cd "6000.1.0b15"
echo Unity Editor for building your games
::title:Unity 6000.1.0b15
::description:Unity Editor for building your games
::hash:8b65b97bb4ef4042999704f0481b4273
::size:3991393
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/57e9aff1c7f5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:85b3cf3440426fded6a723e5d1c11c6a
::size:467610
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b15.exe" "https://download.unity3d.com/download_unity/57e9aff1c7f5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b15.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:655fbb29d5f1bf51e55987112effa0e2
::size:247509
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b15.exe" "https://download.unity3d.com/download_unity/57e9aff1c7f5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b15.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5fa35a2202ee45d2f9d3f0b44da4ccb8
::size:243886
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b15.exe" "https://download.unity3d.com/download_unity/57e9aff1c7f5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b15.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:14ff7f6527ea519723509ace90cae86d
::size:407882
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b15.exe" "https://download.unity3d.com/download_unity/57e9aff1c7f5/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b15.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0a1bc8ce5dbe400a08e7131d1a3a1115
::size:64210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b15.exe" "https://download.unity3d.com/download_unity/57e9aff1c7f5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b15.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:75093606946ca390e7d2b0698d0c23d2
::size:63017
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b15.exe" "https://download.unity3d.com/download_unity/57e9aff1c7f5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b15.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:c297595c410beb976ff3480642bff98a
::size:118097
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b15.exe" "https://download.unity3d.com/download_unity/57e9aff1c7f5/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b15.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f927ed704647de3b94e464b973e9034d
::size:379904
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b15.exe" "https://download.unity3d.com/download_unity/57e9aff1c7f5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b15.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e8454869845d73995bed50fbdb3ef872
::size:377519
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b15.exe" "https://download.unity3d.com/download_unity/57e9aff1c7f5/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b15.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1153f745a9407a57abefb257b63bcff9
::size:384029
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b15.exe" "https://download.unity3d.com/download_unity/57e9aff1c7f5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.0b15.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:ba185908bd764569f5fe5282ed6848f0
::size:884706
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b15.exe" "https://download.unity3d.com/download_unity/57e9aff1c7f5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b15.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2b2299320b39167863a6eb4610a8621d
::size:183143
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b15.exe" "https://download.unity3d.com/download_unity/57e9aff1c7f5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.0b15.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:4028bc04f8814c2f4ad5e9f614c259c3
::size:320517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b15.exe" "https://download.unity3d.com/download_unity/57e9aff1c7f5/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b15.exe"



echo Unity Editor
::title:Unity 6000.1.0b15
::description:Unity Editor
::hash:f8bd70990e16e65af408d7422f9d079d
::size:5022342796
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/57e9aff1c7f5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:94f9bf706f70b41c94cc72dd046353a4
::size:675283761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b15.pkg" "https://download.unity3d.com/download_unity/57e9aff1c7f5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:13ba4f2353559041f3ce888c1f2f96a1
::size:370303297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b15.pkg" "https://download.unity3d.com/download_unity/57e9aff1c7f5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b15.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:16964d99ca8834b1aedbf65a57652277
::size:364675192
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.0b15.pkg" "https://download.unity3d.com/download_unity/57e9aff1c7f5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.0b15.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:cfd2d5c9613c8f2fff6a23cae3d19ea3
::size:499787108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b15.pkg" "https://download.unity3d.com/download_unity/57e9aff1c7f5/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b15.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1ba3e64729a60aa3c354ffbcc76cbe84
::size:96138289
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b15.pkg" "https://download.unity3d.com/download_unity/57e9aff1c7f5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b15.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:55e04adc95e12e9afa8feddc1bac29d8
::size:97258108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b15.pkg" "https://download.unity3d.com/download_unity/57e9aff1c7f5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.0b15.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:df27bec77fb0d64d37b447012886eb1b
::size:181526323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b15.pkg" "https://download.unity3d.com/download_unity/57e9aff1c7f5/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b15.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:d7605dbe4f2b61214438a872d3e35de8
::size:601801177
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b15.pkg" "https://download.unity3d.com/download_unity/57e9aff1c7f5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.0b15.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:604f29ba0226108de3dd4fc7130a0490
::size:1205746295
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b15.pkg" "https://download.unity3d.com/download_unity/57e9aff1c7f5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b15.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:6621a2d3199423080e14d2d6b421b5e4
::size:1526734702
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b15.pkg" "https://download.unity3d.com/download_unity/57e9aff1c7f5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b15.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1937c8dedffef69c0492cda988ad5ec9
::size:309204551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b15.pkg" "https://download.unity3d.com/download_unity/57e9aff1c7f5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b15.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e97f54c367787fb7fd187ae53a613e1a
::size:308916019
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b15.pkg" "https://download.unity3d.com/download_unity/57e9aff1c7f5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b15.pkg"



echo Unity Editor
::title:Unity 6000.1.0b15
::description:Unity Editor
::hash:40e1335b87c286079e9150e2384bbabe
::size:4532623484
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/57e9aff1c7f5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:94f9bf706f70b41c94cc72dd046353a4
::size:675283761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.0b15.pkg" "https://download.unity3d.com/download_unity/57e9aff1c7f5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.0b15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:efba21261b86179a32d5d62734b8b752
::size:248698500
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.0b15.tar.xz" "https://download.unity3d.com/download_unity/57e9aff1c7f5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.0b15.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:59dca51d0ebf41a5e0a320de66cd5ee4
::size:414804384
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.0b15.tar.xz" "https://download.unity3d.com/download_unity/57e9aff1c7f5/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.0b15.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:12dba83b3bd1c0416d59964613ae63a9
::size:66558420
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b15.tar.xz" "https://download.unity3d.com/download_unity/57e9aff1c7f5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.0b15.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:899661ae4eaa1f483a74a6ade3d92d0a
::size:126256292
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b15.tar.xz" "https://download.unity3d.com/download_unity/57e9aff1c7f5/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.0b15.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b284164384ab672c60b5e2dae11cb685
::size:617156386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b15.pkg" "https://download.unity3d.com/download_unity/57e9aff1c7f5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.0b15.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:604f29ba0226108de3dd4fc7130a0490
::size:1205746295
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b15.pkg" "https://download.unity3d.com/download_unity/57e9aff1c7f5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.0b15.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:c389a22ac32a0af30f489b044ccc705d
::size:1011656596
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.0b15.tar.xz" "https://download.unity3d.com/download_unity/57e9aff1c7f5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.0b15.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1937c8dedffef69c0492cda988ad5ec9
::size:309204551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b15.pkg" "https://download.unity3d.com/download_unity/57e9aff1c7f5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.0b15.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e97f54c367787fb7fd187ae53a613e1a
::size:308916019
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b15.pkg" "https://download.unity3d.com/download_unity/57e9aff1c7f5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.0b15.pkg"



cd ..
