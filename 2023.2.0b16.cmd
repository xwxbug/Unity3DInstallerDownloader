@echo off
echo unity3d version:2023.2.0b16
md "2023.2.0b16"
cd "2023.2.0b16"
echo Unity Editor for building your games
::title:Unity 2023.2.0b16
::description:Unity Editor for building your games
::hash:e5554bb9a71f86b10e3f4b73a6800c36
::size:2650373
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fd4b3c53958c23196c2b7cd0544d58a3
::size:502983
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b16.exe" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b16.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:41ecd24ef3335b34d2b3d969c0909cd9
::size:310322
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b16.exe" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b16.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4f6c802a6a8b0ed0c4a293bd6880a36d
::size:306000
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b16.exe" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b16.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:4aac7785b1d2aca7b6e318ca0f8b7b17
::size:56915
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b16.exe" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b16.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4cca4b14b449508fbfabb8e5424e9e25
::size:55975
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b16.exe" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b16.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:86b969a177dd2f6b22989f5fea201a8c
::size:107275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b16.exe" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b16.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f9a7852a8c638fb5912a67eeb72cf8ce
::size:337700
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b16.exe" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b16.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:abfeb0b46ca5008dff1aab09e125b93b
::size:335576
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b16.exe" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b16.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:af623a30c7a6c424506d21cbb7959884
::size:308985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b16.exe" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0b16.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e1aba9bf6b42e41ebc2941d623bedd0d
::size:641486
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b16.exe" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b16.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d2deff5c19e1806e906ecad7813c111c
::size:266486
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b16.exe" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0b16.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:159d02b4d686c5535d833fdfa0565594
::size:510698
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b16.exe" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b16.exe"



echo Unity Editor
::title:Unity 2023.2.0b16
::description:Unity Editor
::hash:9fe2d4724297ba2cb0b586ccfa94d056
::size:3507766996
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:22f2cafe7ece41a36a63a4def2eac7d0
::size:737798792
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b16.pkg" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7e50c7fa6773d7d5c2352c4514b30ecf
::size:457423795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b16.pkg" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b16.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c6123c988ac4c027e394f3f5e5201116
::size:450198130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0b16.pkg" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0b16.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:de3b9471dce2a8db4c3b833b017ef39d
::size:85367922
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b16.pkg" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b16.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d5f29a01afebc7d39d290d677aa02835
::size:86903371
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b16.pkg" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0b16.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:24f8050f12afc6def4297ee162eed6dd
::size:161528945
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b16.pkg" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b16.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2af785db765bc18f6a3107d353ef94af
::size:535678054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b16.pkg" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0b16.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:51fbb450e5745266c32ad338e7a8a357
::size:1074780036
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b16.pkg" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:308c07feb7fae82ec8ec597cff06d12d
::size:1161265185
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b16.pkg" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b16.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7d1191c1ad2588a1fae5f1cc86740cfd
::size:476847179
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b16.pkg" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b16.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:691a12099b37091b8a033ccdf9ee842f
::size:475045534
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b16.pkg" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b16.pkg"



echo Unity Editor
::title:Unity 2023.2.0b16
::description:Unity Editor
::hash:74ddc458a03e8f770eeafb4d2127890a
::size:3117047500
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:22f2cafe7ece41a36a63a4def2eac7d0
::size:737798792
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0b16.pkg" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0b16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:14001fa0a54020b06f93b8587a43c297
::size:314691884
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0b16.tar.xz" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0b16.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7a774cd198615a42e40af8552bddc13b
::size:59051496
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b16.tar.xz" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0b16.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5dc2ac28faf5dd35f1b24224fcbabc5c
::size:112242208
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b16.tar.xz" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0b16.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:08ba065f768256ffdd63cea0e383145e
::size:550939690
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b16.pkg" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0b16.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:51fbb450e5745266c32ad338e7a8a357
::size:1074780036
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b16.pkg" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0b16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1f6e5251b29d35b1f7c1dfe903ba302d
::size:790397436
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0b16.tar.xz" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0b16.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7d1191c1ad2588a1fae5f1cc86740cfd
::size:476847179
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b16.pkg" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0b16.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:691a12099b37091b8a033ccdf9ee842f
::size:475045534
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b16.pkg" "https://download.unity3d.com/download_unity/d39c1e9d3b7c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0b16.pkg"



cd ..
