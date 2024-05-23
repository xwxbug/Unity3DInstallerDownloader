@echo off
echo unity3d version:2021.3.27f1
md "2021.3.27f1"
cd "2021.3.27f1"
echo Unity Editor for building your games
::title:Unity 2021.3.27f1
::description:Unity Editor for building your games
::hash:7130d76c103780f01f8211222a976d6a
::size:2397709
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fd8050d13d805e72f212f7f03f60e080
::size:376309
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.27f1.exe" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.27f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:278ea7336c98e1f5899d812e6d74fa39
::size:423431
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.27f1.exe" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.27f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4bf9676c32c5e9fc6e3a91f9e471e203
::size:418960
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.27f1.exe" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.27f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e31cd4eb369a19e97eff85279137b9a9
::size:55098
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.27f1.exe" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.27f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0ef0db42120a165cb1484e51c90e2c24
::size:55121
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.27f1.exe" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.27f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:3835eb2ef811c5fdb51829bc70668e38
::size:105072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.27f1.exe" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.27f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:531354b612d18a3d57818a4c5bcfaf1e
::size:335689
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.27f1.exe" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.27f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:761ae0af143dd0193ec23e6e89f39d16
::size:333802
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.27f1.exe" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.27f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c43970e393292b14bba0bbd248297925
::size:287348
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.27f1.exe" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.27f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:94cf482756be053c69f881a1cea2dbf3
::size:337947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.27f1.exe" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.27f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5041d577a5068a832013acc0b70ba4fd
::size:315297
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.27f1.exe" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.27f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:87065cc0bc07ac7d396efe147d7caea7
::size:626307
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.27f1.exe" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.27f1.exe"



echo Unity Editor
::title:Unity 2021.3.27f1
::description:Unity Editor
::hash:6c2aa0771fef3828b78d8bc9dbcf24ad
::size:3003258912
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a83402a41ca654e26e60e3aa2c4eef2a
::size:553621522
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.27f1.pkg" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.27f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cce2a9169cd4e6abdb496932c4e22caf
::size:649152535
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.27f1.pkg" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.27f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4d37e8edd6ecc8bc70889b93b578c89f
::size:641951767
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.27f1.pkg" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.27f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1820e170819a0d67a084f0f73f012e14
::size:80795657
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.27f1.pkg" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.27f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e454d6df36ab4d1aa802c57e02d0436d
::size:83482630
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.27f1.pkg" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.27f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d67341f237a727b93373b79606e0d930
::size:155047944
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.27f1.pkg" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.27f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3a81efbef09fb638ff03428f1789ebe4
::size:529930264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.27f1.pkg" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.27f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:762dae504e5a2f62b77e36c8b73194aa
::size:1064335386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.27f1.pkg" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.27f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0d69413081429d500f8c99254f5fe208
::size:613509146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.27f1.pkg" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.27f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:624d9879edff801ef76b2eccd079172b
::size:566102044
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.27f1.pkg" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.27f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e9cc640e33c174e239fef881853ee44d
::size:563566615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.27f1.pkg" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.27f1.pkg"



echo Unity Editor
::title:Unity 2021.3.27f1
::description:Unity Editor
::hash:98730b1286698bb9da2415c65680a395
::size:2510061428
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a83402a41ca654e26e60e3aa2c4eef2a
::size:553621522
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.27f1.pkg" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.27f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1e6c311b4c34210c5518024def57527f
::size:428242596
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.27f1.tar.xz" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.27f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2925a1b6867f4c28c5b4fbd4e709604b
::size:55781392
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.27f1.tar.xz" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.27f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:794258f22f29e27b1b707c8a4bc0c3a1
::size:110330448
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.27f1.tar.xz" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.27f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a62473eb7dd1f274bf89cb955c7a6aed
::size:543959058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.27f1.pkg" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.27f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:762dae504e5a2f62b77e36c8b73194aa
::size:1064335386
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.27f1.pkg" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.27f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b6bae479b21a8604ee389b311c064a42
::size:388852396
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.27f1.tar.xz" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.27f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:624d9879edff801ef76b2eccd079172b
::size:566102044
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.27f1.pkg" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.27f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e9cc640e33c174e239fef881853ee44d
::size:563566615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.27f1.pkg" "https://download.unity3d.com/download_unity/ca3ffb99bcc6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.27f1.pkg"



cd ..
