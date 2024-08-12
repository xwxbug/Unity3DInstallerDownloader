@echo off
echo unity3d version:2023.1.0a25
md "2023.1.0a25"
cd "2023.1.0a25"
echo Unity Editor for building your games
::title:Unity 2023.1.0a25
::description:Unity Editor for building your games
::hash:55febd51b56eae42cad197cf2ffbc295
::size:2589181
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/eac607654885/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9e10e2941f1ddb1ca4983efd62ddca19
::size:479479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a25.exe" "https://download.unity3d.com/download_unity/eac607654885/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a25.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:36f07a87509704c2c202f0166e61d06a
::size:299537
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a25.exe" "https://download.unity3d.com/download_unity/eac607654885/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a25.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4d7fa073a2c9d9b003e15280207af351
::size:295346
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a25.exe" "https://download.unity3d.com/download_unity/eac607654885/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a25.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:41fe7f2f18c61936439de82fa91e8687
::size:55316
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a25.exe" "https://download.unity3d.com/download_unity/eac607654885/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a25.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:bd6a3d16ce4b689a0b37bbda931d2a18
::size:54703
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a25.exe" "https://download.unity3d.com/download_unity/eac607654885/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a25.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:5c46bcdc16d93fe36d25ba2e4c5b51ad
::size:103144
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a25.exe" "https://download.unity3d.com/download_unity/eac607654885/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a25.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6c971c15ec0fa71ce728021dfba04ea2
::size:355091
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a25.exe" "https://download.unity3d.com/download_unity/eac607654885/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a25.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:4bae7824625994eee40888ef6cd7e578
::size:351185
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a25.exe" "https://download.unity3d.com/download_unity/eac607654885/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a25.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a13fb0e79d215ed71949c13de5170895
::size:295868
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a25.exe" "https://download.unity3d.com/download_unity/eac607654885/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a25.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cc66e8b8e75f8cd37ab77b77012e323d
::size:574697
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a25.exe" "https://download.unity3d.com/download_unity/eac607654885/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a25.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:149d4becdd9ec96eda6f92e9e77e4acf
::size:232831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a25.exe" "https://download.unity3d.com/download_unity/eac607654885/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a25.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:5bda72c649ed45c131f9fc3d9e826134
::size:462225
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a25.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a25.exe" "https://download.unity3d.com/download_unity/eac607654885/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a25.exe"



echo Unity Editor
::title:Unity 2023.1.0a25
::description:Unity Editor
::hash:f5eb98fb4d0a8e26bef8f7bb3d92fdc2
::size:3402512408
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/eac607654885/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8fdfb1bdd0f21ecaf4b4a17c03cd8b70
::size:705247249
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a25.pkg" "https://download.unity3d.com/download_unity/eac607654885/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a25.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cb4beacf080e8e2a84b66a3bb28793e2
::size:439482387
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a25.pkg" "https://download.unity3d.com/download_unity/eac607654885/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a25.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:bfccaf0eced0b574ba99aaa1f0032787
::size:432601107
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a25.pkg" "https://download.unity3d.com/download_unity/eac607654885/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a25.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:fa9fbbc904709cea108773857651bf7a
::size:82503697
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a25.pkg" "https://download.unity3d.com/download_unity/eac607654885/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a25.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a14710a92e60737a87c1b2172029ef90
::size:84473869
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a25.pkg" "https://download.unity3d.com/download_unity/eac607654885/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a25.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7eb4a35dea85064672c3bbddbfdaf50b
::size:154904589
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a25.pkg" "https://download.unity3d.com/download_unity/eac607654885/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a25.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:f265af092134a383bee2e5ab78680d5f
::size:560519191
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a25.pkg" "https://download.unity3d.com/download_unity/eac607654885/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a25.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c57b0aff83a2fb172d4f1191893236b7
::size:1123285019
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a25.pkg" "https://download.unity3d.com/download_unity/eac607654885/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a25.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fa78b9b011d023381ba071bba48e1e25
::size:914229274
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a25.pkg" "https://download.unity3d.com/download_unity/eac607654885/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a25.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ef5303fd37c9caf153e860fe43a861d4
::size:398747673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a25.pkg" "https://download.unity3d.com/download_unity/eac607654885/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a25.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:86771ed69638f78c56c58dd835fdf300
::size:397707282
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a25.pkg" "https://download.unity3d.com/download_unity/eac607654885/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a25.pkg"



echo Unity Editor
::title:Unity 2023.1.0a25
::description:Unity Editor
::hash:81e168a12409fff5d46876cf80c13e91
::size:3069652844
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/eac607654885/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8fdfb1bdd0f21ecaf4b4a17c03cd8b70
::size:705247249
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a25.pkg" "https://download.unity3d.com/download_unity/eac607654885/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a25.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:35eb6f5b89a34e27fd26b5810a487bea
::size:303093740
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a25.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a25.tar.xz" "https://download.unity3d.com/download_unity/eac607654885/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a25.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:52c9b8f8578437d50896abb27c804967
::size:57136628
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a25.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a25.tar.xz" "https://download.unity3d.com/download_unity/eac607654885/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a25.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:78d0e2c6f6cc2ca216564275261858fb
::size:107856560
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a25.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a25.tar.xz" "https://download.unity3d.com/download_unity/eac607654885/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a25.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9e4b093dad7e8972589f9932347c7035
::size:576419863
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a25.pkg" "https://download.unity3d.com/download_unity/eac607654885/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a25.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c57b0aff83a2fb172d4f1191893236b7
::size:1123285019
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a25.pkg" "https://download.unity3d.com/download_unity/eac607654885/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a25.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2bcc432c108c2ef3414542d3a0ca7dcb
::size:585878460
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a25.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a25.tar.xz" "https://download.unity3d.com/download_unity/eac607654885/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a25.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ef5303fd37c9caf153e860fe43a861d4
::size:398747673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a25.pkg" "https://download.unity3d.com/download_unity/eac607654885/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a25.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:86771ed69638f78c56c58dd835fdf300
::size:397707282
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a25.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a25.pkg" "https://download.unity3d.com/download_unity/eac607654885/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a25.pkg"



cd ..
