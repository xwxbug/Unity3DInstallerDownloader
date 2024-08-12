@echo off
echo unity3d version:2022.2.0a18
md "2022.2.0a18"
cd "2022.2.0a18"
echo Unity Editor for building your games
::title:Unity 2022.2.0a18
::description:Unity Editor for building your games
::hash:dc04a4ddba72621e84a22836f5881550
::size:2477981
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e38c507fabd4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c57b4b3a94e307bb54b61008385a2f16
::size:441003
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a18.exe" "https://download.unity3d.com/download_unity/e38c507fabd4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a18.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:92fcdd9a0b47a8c51e167ab4e44251b3
::size:479066
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a18.exe" "https://download.unity3d.com/download_unity/e38c507fabd4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a18.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9e1a5f1e19b28c78e32f5ca8a328535e
::size:474810
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a18.exe" "https://download.unity3d.com/download_unity/e38c507fabd4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0a18.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b7c43cb2477da3cd0cd6fad2d0cc9075
::size:53051
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a18.exe" "https://download.unity3d.com/download_unity/e38c507fabd4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a18.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0365007a50b38db57ef9e244e776fa85
::size:52595
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a18.exe" "https://download.unity3d.com/download_unity/e38c507fabd4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a18.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:b1e91cfc3c7cd227d78cb854a1f27f6d
::size:99558
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a18.exe" "https://download.unity3d.com/download_unity/e38c507fabd4/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a18.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b68640531ac634aae28eadb2c96f96a2
::size:334349
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a18.exe" "https://download.unity3d.com/download_unity/e38c507fabd4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a18.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d41d4120532f6af0f3c7a19e775f4376
::size:332486
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a18.exe" "https://download.unity3d.com/download_unity/e38c507fabd4/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a18.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d6f2803d8aa147d1ae1c742e22685d65
::size:289156
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a18.exe" "https://download.unity3d.com/download_unity/e38c507fabd4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.2.0a18.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:31391ac48dd1fb984ba406fa971ecf58
::size:569876
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a18.exe" "https://download.unity3d.com/download_unity/e38c507fabd4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a18.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:703ee173b9d10a7e598bfcf5a8155c77
::size:85070
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a18.exe" "https://download.unity3d.com/download_unity/e38c507fabd4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.2.0a18.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:7bb6b6b673e5166d90ed8a67c5631bd0
::size:168795
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a18.exe" "https://download.unity3d.com/download_unity/e38c507fabd4/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a18.exe"



echo Unity Editor
::title:Unity 2022.2.0a18
::description:Unity Editor
::hash:8c864fecbd8a9eb262e8b7060525e549
::size:3299022856
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e38c507fabd4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6a1f45a8b2f124d7d715a4533c9466bc
::size:646141956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a18.pkg" "https://download.unity3d.com/download_unity/e38c507fabd4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a18.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:41ee36be745a6bcab55da6eb5f40892e
::size:726833158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a18.pkg" "https://download.unity3d.com/download_unity/e38c507fabd4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a18.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:75d0ef5b3b698012c3954bad85a837a7
::size:719689727
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.2.0a18.pkg" "https://download.unity3d.com/download_unity/e38c507fabd4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.2.0a18.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d1c1bb81bec96f0b652cacc02a1f8fbd
::size:78145536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a18.pkg" "https://download.unity3d.com/download_unity/e38c507fabd4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a18.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:fb2039b648d0e76398864299242e0365
::size:80291837
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a18.pkg" "https://download.unity3d.com/download_unity/e38c507fabd4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.2.0a18.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a7c2b234b7d41820ec482a8ca0c56e05
::size:147388408
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a18.pkg" "https://download.unity3d.com/download_unity/e38c507fabd4/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a18.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:10b297b1f42d7f20478b69f0d17cd83a
::size:528521224
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a18.pkg" "https://download.unity3d.com/download_unity/e38c507fabd4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.2.0a18.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e8c4ed6d3ef14b80d42c8757b52eaf6b
::size:1060284422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a18.pkg" "https://download.unity3d.com/download_unity/e38c507fabd4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a18.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f2159e2d7b4178ff1e8949c8c3f02bef
::size:906307590
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a18.pkg" "https://download.unity3d.com/download_unity/e38c507fabd4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a18.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c84e7de9546931438f82354f33394949
::size:148330499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a18.pkg" "https://download.unity3d.com/download_unity/e38c507fabd4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a18.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7d46be127b36adf9ec23094519f9083e
::size:148260856
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a18.pkg" "https://download.unity3d.com/download_unity/e38c507fabd4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a18.pkg"



echo Unity Editor
::title:Unity 2022.2.0a18
::description:Unity Editor
::hash:30d9bc1d2102b1d24f4ae93f4de961f3
::size:3004481896
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e38c507fabd4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6a1f45a8b2f124d7d715a4533c9466bc
::size:646141956
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.2.0a18.pkg" "https://download.unity3d.com/download_unity/e38c507fabd4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.2.0a18.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bb85ff8aef678ee4b63c1ea1c4c691c1
::size:481561784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.2.0a18.tar.xz" "https://download.unity3d.com/download_unity/e38c507fabd4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.2.0a18.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f705c10f7cc27b21d4ba0ed66eb3bd12
::size:52931068
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a18.tar.xz" "https://download.unity3d.com/download_unity/e38c507fabd4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.2.0a18.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:64259ede18bb069a244ed526212bc901
::size:103389048
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a18.tar.xz" "https://download.unity3d.com/download_unity/e38c507fabd4/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.2.0a18.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:eb092bde2e46fee2dc897c9a9a5b027a
::size:541927429
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a18.pkg" "https://download.unity3d.com/download_unity/e38c507fabd4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.2.0a18.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e8c4ed6d3ef14b80d42c8757b52eaf6b
::size:1060284422
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a18.pkg" "https://download.unity3d.com/download_unity/e38c507fabd4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.2.0a18.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7dfe7d20368944a54f48ab29fcd27f9f
::size:568653664
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.2.0a18.tar.xz" "https://download.unity3d.com/download_unity/e38c507fabd4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.2.0a18.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c84e7de9546931438f82354f33394949
::size:148330499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a18.pkg" "https://download.unity3d.com/download_unity/e38c507fabd4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.2.0a18.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:7d46be127b36adf9ec23094519f9083e
::size:148260856
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a18.pkg" "https://download.unity3d.com/download_unity/e38c507fabd4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.2.0a18.pkg"



cd ..
