@echo off
echo unity3d version:2023.1.0b8
md "2023.1.0b8"
cd "2023.1.0b8"
echo Unity Editor for building your games
::title:Unity 2023.1.0b8
::description:Unity Editor for building your games
::hash:4e1dfec35db4193a1bef1263f4fff60e
::size:2614024
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9965205505b4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9bf3178ab8669024429ae41a9d59b80a
::size:479793
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b8.exe" "https://download.unity3d.com/download_unity/9965205505b4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fea9d1e6a009a0437749b230ac7215a4
::size:301487
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b8.exe" "https://download.unity3d.com/download_unity/9965205505b4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e91456db520bf61b623e1f6283ab1594
::size:297245
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b8.exe" "https://download.unity3d.com/download_unity/9965205505b4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b8.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:780caf74ff7c391ff7c7c1ad001249a6
::size:55373
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b8.exe" "https://download.unity3d.com/download_unity/9965205505b4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b8.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b51f4ac6e44f8e56fc4ba94915be2708
::size:54738
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b8.exe" "https://download.unity3d.com/download_unity/9965205505b4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b8.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:54a2d9a3e369fe6cb2b217bc5c2acfdc
::size:103214
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b8.exe" "https://download.unity3d.com/download_unity/9965205505b4/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4bb2f1d292e899faaafae84ceb58b14f
::size:353006
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b8.exe" "https://download.unity3d.com/download_unity/9965205505b4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b8.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:19a6fd731a8095c4df7cfa70f1b717ae
::size:351011
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b8.exe" "https://download.unity3d.com/download_unity/9965205505b4/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b8.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:416bc79cb0fada1cd45bd01a4d76f390
::size:296135
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b8.exe" "https://download.unity3d.com/download_unity/9965205505b4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b8.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:90d3f797f6bf4212eef03ad6017beeb6
::size:574807
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b8.exe" "https://download.unity3d.com/download_unity/9965205505b4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:61c9819077fb95b7e42ca9fd1ca330f5
::size:233085
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b8.exe" "https://download.unity3d.com/download_unity/9965205505b4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b8.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:75da5bf1068a31c323e37be959d86283
::size:462462
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b8.exe" "https://download.unity3d.com/download_unity/9965205505b4/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b8.exe"



echo Unity Editor
::title:Unity 2023.1.0b8
::description:Unity Editor
::hash:aab03b7b7a9e712949f23b2b1e27dcad
::size:3426523165
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9965205505b4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:25b30c5bace32e9dd3a09adad4d41216
::size:705726491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b8.pkg" "https://download.unity3d.com/download_unity/9965205505b4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:84b7df7fb46c3393d44518d39c384ee0
::size:442902548
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b8.pkg" "https://download.unity3d.com/download_unity/9965205505b4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8c4df16fa6e693cac56e0a9701bb4744
::size:435898393
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b8.pkg" "https://download.unity3d.com/download_unity/9965205505b4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b8.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:35e4567b96af4ba60f53ba2ad21beea9
::size:82606089
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b8.pkg" "https://download.unity3d.com/download_unity/9965205505b4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b8.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:542f51d08a78d869902ff587dcd77237
::size:84559877
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b8.pkg" "https://download.unity3d.com/download_unity/9965205505b4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b8.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b79c8a0f5582ab59d9e47f413dad0301
::size:155080719
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b8.pkg" "https://download.unity3d.com/download_unity/9965205505b4/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e90e7c08496091d25d9cadc91ceceec7
::size:559896594
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b8.pkg" "https://download.unity3d.com/download_unity/9965205505b4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b8.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6517b77ea469bf0922b484904beed8a0
::size:1122244628
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b8.pkg" "https://download.unity3d.com/download_unity/9965205505b4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8c0f1cc9f2f35d8e0d38c4f3076f74a9
::size:914364444
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b8.pkg" "https://download.unity3d.com/download_unity/9965205505b4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:355ff4c1920003d60407f5ca2577476a
::size:397215766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b8.pkg" "https://download.unity3d.com/download_unity/9965205505b4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b8.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:657a94945422f8e701ab7d6cbf856df2
::size:397445136
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b8.pkg" "https://download.unity3d.com/download_unity/9965205505b4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b8.pkg"



echo Unity Editor
::title:Unity 2023.1.0b8
::description:Unity Editor
::hash:ef3ae665ab22ce93ec38ec42f935c68f
::size:3084414632
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9965205505b4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:25b30c5bace32e9dd3a09adad4d41216
::size:705726491
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b8.pkg" "https://download.unity3d.com/download_unity/9965205505b4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1da582a01aadd64bb605c800f2d467f4
::size:306036996
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b8.tar.xz" "https://download.unity3d.com/download_unity/9965205505b4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b8.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:707c648de09154a1427846baece7c169
::size:57198984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b8.tar.xz" "https://download.unity3d.com/download_unity/9965205505b4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b8.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:aeff9aaecce8936270b9f60a4ed5b353
::size:107962880
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b8.tar.xz" "https://download.unity3d.com/download_unity/9965205505b4/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:052702c2222ee53e2ceb47ef41684db1
::size:573282321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b8.pkg" "https://download.unity3d.com/download_unity/9965205505b4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b8.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:6517b77ea469bf0922b484904beed8a0
::size:1122244628
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b8.pkg" "https://download.unity3d.com/download_unity/9965205505b4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b8.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b8ebd88d98a5b74e1900debfb9441cdd
::size:585966712
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b8.tar.xz" "https://download.unity3d.com/download_unity/9965205505b4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:355ff4c1920003d60407f5ca2577476a
::size:397215766
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b8.pkg" "https://download.unity3d.com/download_unity/9965205505b4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b8.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:657a94945422f8e701ab7d6cbf856df2
::size:397445136
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b8.pkg" "https://download.unity3d.com/download_unity/9965205505b4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b8.pkg"



cd ..
