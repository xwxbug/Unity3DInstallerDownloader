@echo off
echo unity3d version:2023.1.0b20
md "2023.1.0b20"
cd "2023.1.0b20"
echo Unity Editor for building your games
::title:Unity 2023.1.0b20
::description:Unity Editor for building your games
::hash:4cab6136c7290abaf081e0af30473be9
::size:2553907
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e52d526c8914/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:371d9c3de33e7d52ece8cb6c92989040
::size:486408
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b20.exe" "https://download.unity3d.com/download_unity/e52d526c8914/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b20.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:83d29d945296f266f077d969bf5110cd
::size:302198
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b20.exe" "https://download.unity3d.com/download_unity/e52d526c8914/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b20.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:26f999a33e2aeee8551824053ed8f4df
::size:298045
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b20.exe" "https://download.unity3d.com/download_unity/e52d526c8914/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b20.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:03f74410f79db4c54e1991c61b0887f2
::size:54644
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b20.exe" "https://download.unity3d.com/download_unity/e52d526c8914/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b20.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4128f4c9cd263d4ba245ecf11c692a3c
::size:54006
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b20.exe" "https://download.unity3d.com/download_unity/e52d526c8914/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b20.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:1515b4696f64da00594010e03097ccc1
::size:103148
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b20.exe" "https://download.unity3d.com/download_unity/e52d526c8914/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b20.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:79789cffdb2e1fa12271a45d1a5985ca
::size:353596
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b20.exe" "https://download.unity3d.com/download_unity/e52d526c8914/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b20.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:790c96f5711b78470c5584a31a51162d
::size:351631
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b20.exe" "https://download.unity3d.com/download_unity/e52d526c8914/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b20.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:62f3657a45578964b461a0e7efb1b876
::size:296738
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b20.exe" "https://download.unity3d.com/download_unity/e52d526c8914/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b20.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1dd33303732fae6b6861a36fc976cd2e
::size:575087
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b20.exe" "https://download.unity3d.com/download_unity/e52d526c8914/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b20.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f90e51c5be8ddb21a5023da60a6c3432
::size:233352
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b20.exe" "https://download.unity3d.com/download_unity/e52d526c8914/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b20.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:0833f5bf7e50efa18fb079eafec27d83
::size:462612
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b20.exe" "https://download.unity3d.com/download_unity/e52d526c8914/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b20.exe"



echo Unity Editor
::title:Unity 2023.1.0b20
::description:Unity Editor
::hash:4cb316f1b51dba327458f975b5cbd770
::size:3376625623
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e52d526c8914/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fccb8e081ca9987e51c5020e32ecc830
::size:712935443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b20.pkg" "https://download.unity3d.com/download_unity/e52d526c8914/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b20.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0c9d6a32066b9baeafad20c44a7c6275
::size:444045326
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b20.pkg" "https://download.unity3d.com/download_unity/e52d526c8914/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b20.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:05c601c2f99d552713dadf0ddc4b26bc
::size:437016590
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b20.pkg" "https://download.unity3d.com/download_unity/e52d526c8914/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b20.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:64161902948e71988d71a66f458a3d69
::size:81647637
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b20.pkg" "https://download.unity3d.com/download_unity/e52d526c8914/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b20.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a5b753946eef29d4e547badf46d2b8ed
::size:83580935
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b20.pkg" "https://download.unity3d.com/download_unity/e52d526c8914/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b20.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5fb93f0455d39e1c88c585ee496b6536
::size:155019276
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b20.pkg" "https://download.unity3d.com/download_unity/e52d526c8914/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b20.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e07b6c3f785d513205822618b73048d9
::size:560875542
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b20.pkg" "https://download.unity3d.com/download_unity/e52d526c8914/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b20.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ba408b1bbe08c5272c87ffdfe9d96e99
::size:1124096011
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b20.pkg" "https://download.unity3d.com/download_unity/e52d526c8914/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b20.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:85269c5b504c2ea3f552b9ac7fd02925
::size:914802709
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b20.pkg" "https://download.unity3d.com/download_unity/e52d526c8914/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b20.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cbdf3f5cd794d36ef6168c1bb7aa50f6
::size:398182422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b20.pkg" "https://download.unity3d.com/download_unity/e52d526c8914/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b20.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7a7a4e3fa0c5931aa91d0daa4fd58fcc
::size:398329881
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b20.pkg" "https://download.unity3d.com/download_unity/e52d526c8914/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b20.pkg"



echo Unity Editor
::title:Unity 2023.1.0b20
::description:Unity Editor
::hash:bf1ad8485780017c23e6d5aa83b74bee
::size:3012253616
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e52d526c8914/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:fccb8e081ca9987e51c5020e32ecc830
::size:712935443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b20.pkg" "https://download.unity3d.com/download_unity/e52d526c8914/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b20.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9b587a442bd0b76501bf47b758dd1d57
::size:306713680
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b20.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b20.tar.xz" "https://download.unity3d.com/download_unity/e52d526c8914/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b20.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:48668b2b146f4d7c02e16bb644174537
::size:56475016
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b20.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b20.tar.xz" "https://download.unity3d.com/download_unity/e52d526c8914/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b20.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:15ef501c807b88e98a1e632c9aa2e4e0
::size:107884336
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b20.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b20.tar.xz" "https://download.unity3d.com/download_unity/e52d526c8914/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b20.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2f559db2f8fe7f260bad72be34371f12
::size:574253082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b20.pkg" "https://download.unity3d.com/download_unity/e52d526c8914/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b20.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:ba408b1bbe08c5272c87ffdfe9d96e99
::size:1124096011
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b20.pkg" "https://download.unity3d.com/download_unity/e52d526c8914/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b20.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bf733d9cb6f7d8b076718197698d152d
::size:586274436
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b20.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b20.tar.xz" "https://download.unity3d.com/download_unity/e52d526c8914/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b20.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cbdf3f5cd794d36ef6168c1bb7aa50f6
::size:398182422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b20.pkg" "https://download.unity3d.com/download_unity/e52d526c8914/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b20.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7a7a4e3fa0c5931aa91d0daa4fd58fcc
::size:398329881
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b20.pkg" "https://download.unity3d.com/download_unity/e52d526c8914/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b20.pkg"



cd ..
