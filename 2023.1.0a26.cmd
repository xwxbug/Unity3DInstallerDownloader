@echo off
echo unity3d version:2023.1.0a26
md "2023.1.0a26"
cd "2023.1.0a26"
echo Unity Editor for building your games
::title:Unity 2023.1.0a26
::description:Unity Editor for building your games
::hash:8c43d54b5527939875795537acf0f040
::size:2588249
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/dcd63ccf73a0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:65e5464f8db77090b9df78808f5c9f04
::size:479486
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a26.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a26.exe" "https://download.unity3d.com/download_unity/dcd63ccf73a0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a26.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:24f09e57a46a2e5144c832a52d1cffb3
::size:300891
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a26.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a26.exe" "https://download.unity3d.com/download_unity/dcd63ccf73a0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a26.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:33c85d12f495d8f50d37bd203214604d
::size:296777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a26.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a26.exe" "https://download.unity3d.com/download_unity/dcd63ccf73a0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a26.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:aa82eb9db334f6834c778e536fd0854b
::size:55327
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a26.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a26.exe" "https://download.unity3d.com/download_unity/dcd63ccf73a0/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a26.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8ed6885e3f8c277c8d33f2bd8588707c
::size:54699
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a26.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a26.exe" "https://download.unity3d.com/download_unity/dcd63ccf73a0/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a26.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:db67f170eaa88146a82e3eaa614e31f0
::size:103145
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a26.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a26.exe" "https://download.unity3d.com/download_unity/dcd63ccf73a0/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a26.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:86c42baf70fc06f7724702c10fa6e39e
::size:353242
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a26.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a26.exe" "https://download.unity3d.com/download_unity/dcd63ccf73a0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a26.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:287a3d40c983d6287b2baa6bedfe65d5
::size:351292
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a26.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a26.exe" "https://download.unity3d.com/download_unity/dcd63ccf73a0/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a26.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9a1748001c166006dc98ebb06ec56df6
::size:295835
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a26.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a26.exe" "https://download.unity3d.com/download_unity/dcd63ccf73a0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a26.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d7cdf51a97926cfe4636b54e6170244b
::size:574709
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a26.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a26.exe" "https://download.unity3d.com/download_unity/dcd63ccf73a0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a26.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5f4eabff9b3f5a22e9c233c59e9950aa
::size:232894
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a26.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a26.exe" "https://download.unity3d.com/download_unity/dcd63ccf73a0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a26.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ab456db472a58fb48d7b59504fb5f31f
::size:462009
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a26.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a26.exe" "https://download.unity3d.com/download_unity/dcd63ccf73a0/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a26.exe"



echo Unity Editor
::title:Unity 2023.1.0a26
::description:Unity Editor
::hash:1f7d2d3730985520d7b5a79c2c76d9e3
::size:3401529364
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/dcd63ccf73a0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4e487d687b252ad8f1f5d271c8093dfc
::size:705292309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a26.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a26.pkg" "https://download.unity3d.com/download_unity/dcd63ccf73a0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a26.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6a978347d963840f807599d74d684ac7
::size:441645079
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a26.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a26.pkg" "https://download.unity3d.com/download_unity/dcd63ccf73a0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a26.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2632defc2d1c26268b9e5ce38d311236
::size:434747411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a26.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a26.pkg" "https://download.unity3d.com/download_unity/dcd63ccf73a0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a26.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:78761c63a8c57af8618b8b9509308a05
::size:82524168
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a26.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a26.pkg" "https://download.unity3d.com/download_unity/dcd63ccf73a0/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a26.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f8291f098f9ad985152e1e1de00cb02f
::size:84482058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a26.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a26.pkg" "https://download.unity3d.com/download_unity/dcd63ccf73a0/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a26.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:89e0113839bc98794b80b3a8b6a00918
::size:154929171
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a26.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a26.pkg" "https://download.unity3d.com/download_unity/dcd63ccf73a0/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a26.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8c00eba499908a8a883d6b21d7a00dd8
::size:560605204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a26.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a26.pkg" "https://download.unity3d.com/download_unity/dcd63ccf73a0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a26.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:44d0becad2aa530e8a9e9eedfea83143
::size:1123559450
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a26.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a26.pkg" "https://download.unity3d.com/download_unity/dcd63ccf73a0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a26.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:11e02a987025bd4fb59170ed234f1ed0
::size:914257944
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a26.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a26.pkg" "https://download.unity3d.com/download_unity/dcd63ccf73a0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a26.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3e95d52517948ba0bc849cb577a58bef
::size:397064208
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a26.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a26.pkg" "https://download.unity3d.com/download_unity/dcd63ccf73a0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a26.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6e5f56ab57b4f3ee9c83e630ea17f04c
::size:397391892
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a26.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a26.pkg" "https://download.unity3d.com/download_unity/dcd63ccf73a0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a26.pkg"



echo Unity Editor
::title:Unity 2023.1.0a26
::description:Unity Editor
::hash:8db2a7629f29d4dfeef7145af23800ad
::size:3066196000
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/dcd63ccf73a0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4e487d687b252ad8f1f5d271c8093dfc
::size:705292309
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a26.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a26.pkg" "https://download.unity3d.com/download_unity/dcd63ccf73a0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a26.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b0a001721e0d4c16af925684619764cf
::size:305147848
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a26.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a26.tar.xz" "https://download.unity3d.com/download_unity/dcd63ccf73a0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a26.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:826ac04662e55c2907e1e42bbbcc057f
::size:57162312
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a26.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a26.tar.xz" "https://download.unity3d.com/download_unity/dcd63ccf73a0/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a26.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b752af8a7bbf149b8c3b80a9d16635c9
::size:107869456
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a26.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a26.tar.xz" "https://download.unity3d.com/download_unity/dcd63ccf73a0/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a26.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fbb3aeb55e30122c5e4392213a83b38b
::size:574019603
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a26.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a26.pkg" "https://download.unity3d.com/download_unity/dcd63ccf73a0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a26.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:44d0becad2aa530e8a9e9eedfea83143
::size:1123559450
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a26.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a26.pkg" "https://download.unity3d.com/download_unity/dcd63ccf73a0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a26.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:be231471bf19e727ed8279cd0b932ed4
::size:585868456
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a26.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a26.tar.xz" "https://download.unity3d.com/download_unity/dcd63ccf73a0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a26.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3e95d52517948ba0bc849cb577a58bef
::size:397064208
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a26.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a26.pkg" "https://download.unity3d.com/download_unity/dcd63ccf73a0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a26.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6e5f56ab57b4f3ee9c83e630ea17f04c
::size:397391892
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a26.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a26.pkg" "https://download.unity3d.com/download_unity/dcd63ccf73a0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a26.pkg"



cd ..
