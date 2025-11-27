@echo off
echo unity3d version:2021.3.5f1
md "2021.3.5f1"
cd "2021.3.5f1"
echo Unity Editor for building your games
::title:Unity 2021.3.5f1
::description:Unity Editor for building your games
::hash:926f16cfeb129136dbdb234759c63abe
::size:2263063
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/40eb3a945986/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:09da4e71c669b1e9f4b9cde4d864a6a1
::size:373127
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.5f1.exe" "https://download.unity3d.com/download_unity/40eb3a945986/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:55b61fbe5bef2a3ff431fbbf5e97176e
::size:415731
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.5f1.exe" "https://download.unity3d.com/download_unity/40eb3a945986/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:25c83df69a7a2105fc1d4a0ccbaab053
::size:411428
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.5f1.exe" "https://download.unity3d.com/download_unity/40eb3a945986/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.5f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:62a77b28dd0b4af6b3caaf9c97829633
::size:54706
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.5f1.exe" "https://download.unity3d.com/download_unity/40eb3a945986/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.5f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b23e873799a07afb0b451c1f0a8f6662
::size:54710
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.5f1.exe" "https://download.unity3d.com/download_unity/40eb3a945986/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.5f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:b0e75891ce02479abe225b1d2d05f00c
::size:103376
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.5f1.exe" "https://download.unity3d.com/download_unity/40eb3a945986/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:23063b472962927394a8b26025aee206
::size:327412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.5f1.exe" "https://download.unity3d.com/download_unity/40eb3a945986/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.5f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:cd42d2b9c2b90ce71c4459a0852065ca
::size:325581
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.5f1.exe" "https://download.unity3d.com/download_unity/40eb3a945986/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.5f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:036af1ec5ce77dfd825d8dfcd8c51a47
::size:283436
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.5f1.exe" "https://download.unity3d.com/download_unity/40eb3a945986/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6d6ff937194343a4c1abb2301e3c8d2c
::size:336292
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.5f1.exe" "https://download.unity3d.com/download_unity/40eb3a945986/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6420fbe1d8df9187a38447430e10764a
::size:301662
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.5f1.exe" "https://download.unity3d.com/download_unity/40eb3a945986/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.5f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c7bed54a9c9ac3f7cd9b734a1d7f88fe
::size:599567
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.5f1.exe" "https://download.unity3d.com/download_unity/40eb3a945986/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.5f1.exe"



echo Unity Editor
::title:Unity 2021.3.5f1
::description:Unity Editor
::hash:bed7c4b10fdde62b323fe4628a52058a
::size:2847913994
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/40eb3a945986/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1a5bb7f729441c1331c1fbbdf6c825a4
::size:549566466
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.5f1.pkg" "https://download.unity3d.com/download_unity/40eb3a945986/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:667da2d5cad6eb37088bc5e5547369a3
::size:637863945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.5f1.pkg" "https://download.unity3d.com/download_unity/40eb3a945986/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1f0d3f315ec784f49deaa9c909fa4024
::size:630712323
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.5f1.pkg" "https://download.unity3d.com/download_unity/40eb3a945986/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.5f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:adac4a9239c9531f1b02a0be1d5cda7e
::size:80427007
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.5f1.pkg" "https://download.unity3d.com/download_unity/40eb3a945986/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.5f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:04ad8a7370c088fb699a7e11c6c976ce
::size:83060723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.5f1.pkg" "https://download.unity3d.com/download_unity/40eb3a945986/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.5f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5dc0cb22ea2517a75b7a3e6a10b1dde6
::size:153036801
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.5f1.pkg" "https://download.unity3d.com/download_unity/40eb3a945986/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:abd7067055d4f7e5c7a1b0846d3b43d8
::size:516069381
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.5f1.pkg" "https://download.unity3d.com/download_unity/40eb3a945986/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c2a3a7cb9fcc48e1836a74dec1a99936
::size:1036638224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.5f1.pkg" "https://download.unity3d.com/download_unity/40eb3a945986/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9fa24bcb27386a9445c2ce8c800e4ca4
::size:611284990
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.5f1.pkg" "https://download.unity3d.com/download_unity/40eb3a945986/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:57266f4aacffaee8972f1b7c4e220e84
::size:542296066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.5f1.pkg" "https://download.unity3d.com/download_unity/40eb3a945986/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:85955594f193139e699ecb9edf5e12cd
::size:541407238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.5f1.pkg" "https://download.unity3d.com/download_unity/40eb3a945986/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.5f1.pkg"



echo Unity Editor
::title:Unity 2021.3.5f1
::description:Unity Editor
::hash:0701e9d3481369f3ae358d0dbcdee1e6
::size:2391872364
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/40eb3a945986/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1a5bb7f729441c1331c1fbbdf6c825a4
::size:549566466
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.5f1.pkg" "https://download.unity3d.com/download_unity/40eb3a945986/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f1a7293a087b07edfca105a1371ee6e3
::size:420515728
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.5f1.tar.xz" "https://download.unity3d.com/download_unity/40eb3a945986/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:02a25531025bcf9a2b9ced90ea5034ad
::size:55391228
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.5f1.tar.xz" "https://download.unity3d.com/download_unity/40eb3a945986/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3ccc215f278653288113808fd247fb6f
::size:108576228
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.5f1.tar.xz" "https://download.unity3d.com/download_unity/40eb3a945986/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:eb0d39ba3859b14c8edfe0caaed3c460
::size:529946627
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.5f1.pkg" "https://download.unity3d.com/download_unity/40eb3a945986/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c2a3a7cb9fcc48e1836a74dec1a99936
::size:1036638224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.5f1.pkg" "https://download.unity3d.com/download_unity/40eb3a945986/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:edac669fbf9f9889310d76d314d52348
::size:387909596
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.5f1.tar.xz" "https://download.unity3d.com/download_unity/40eb3a945986/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:57266f4aacffaee8972f1b7c4e220e84
::size:542296066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.5f1.pkg" "https://download.unity3d.com/download_unity/40eb3a945986/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:85955594f193139e699ecb9edf5e12cd
::size:541407238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.5f1.pkg" "https://download.unity3d.com/download_unity/40eb3a945986/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.5f1.pkg"



cd ..
