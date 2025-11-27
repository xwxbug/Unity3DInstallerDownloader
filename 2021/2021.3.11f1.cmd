@echo off
echo unity3d version:2021.3.11f1
md "2021.3.11f1"
cd "2021.3.11f1"
echo Unity Editor for building your games
::title:Unity 2021.3.11f1
::description:Unity Editor for building your games
::hash:13036b2ed910c211c727d9f1c1613905
::size:2358383
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0a5ca18544bf/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:eb03f554ffdeeb654e6d07baa7fdf84b
::size:373784
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.11f1.exe" "https://download.unity3d.com/download_unity/0a5ca18544bf/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f08feaafa08db8109396d3b0066ab2a8
::size:417999
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.11f1.exe" "https://download.unity3d.com/download_unity/0a5ca18544bf/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4cfea5eb4b78845b7ac8999979d5973d
::size:413611
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.11f1.exe" "https://download.unity3d.com/download_unity/0a5ca18544bf/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.11f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:afc98de6df564c17527ea49d4bcb84f1
::size:55092
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.11f1.exe" "https://download.unity3d.com/download_unity/0a5ca18544bf/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.11f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:728044af07c0618c1ed101e169735148
::size:55098
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.11f1.exe" "https://download.unity3d.com/download_unity/0a5ca18544bf/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.11f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:4d77829db53b55186079dcca4eb2b62e
::size:104070
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.11f1.exe" "https://download.unity3d.com/download_unity/0a5ca18544bf/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.11f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:caaf556f855599f13f6c08d5bcd28ada
::size:333020
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.11f1.exe" "https://download.unity3d.com/download_unity/0a5ca18544bf/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.11f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:28386e6f3b47d6a140627b0e82be089c
::size:331294
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.11f1.exe" "https://download.unity3d.com/download_unity/0a5ca18544bf/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.11f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:77a8c98b5056f1c6224c25b272dc38b2
::size:284551
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.11f1.exe" "https://download.unity3d.com/download_unity/0a5ca18544bf/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.11f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cb0b485090466d05929e1961de259a7d
::size:336466
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.11f1.exe" "https://download.unity3d.com/download_unity/0a5ca18544bf/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.11f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:692ffc052c76cb504e691d0513c8ba83
::size:308163
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.11f1.exe" "https://download.unity3d.com/download_unity/0a5ca18544bf/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.11f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:f5d5a40c65fe77171bc3382f90ad18e1
::size:612783
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.11f1.exe" "https://download.unity3d.com/download_unity/0a5ca18544bf/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.11f1.exe"



echo Unity Editor
::title:Unity 2021.3.11f1
::description:Unity Editor
::hash:fcc71a52f369bc704115c0ab62a80237
::size:2974943269
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0a5ca18544bf/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:846799d0a925879ef7bd92422ba7d4a2
::size:550475790
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.11f1.pkg" "https://download.unity3d.com/download_unity/0a5ca18544bf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d150a4cf4fe4d6e7efc26f40f5c0d63c
::size:641513498
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.11f1.pkg" "https://download.unity3d.com/download_unity/0a5ca18544bf/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9acd77a647e85f9c263b2fef183d85b1
::size:634333210
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.11f1.pkg" "https://download.unity3d.com/download_unity/0a5ca18544bf/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.11f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7c0a404484c145e2e021b297f28ebf14
::size:80750613
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.11f1.pkg" "https://download.unity3d.com/download_unity/0a5ca18544bf/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.11f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:86b11e13f21237fbaeba8c25234f1024
::size:83380232
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.11f1.pkg" "https://download.unity3d.com/download_unity/0a5ca18544bf/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.11f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3bf6d358da483568832644bbc7241f5c
::size:153569301
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.11f1.pkg" "https://download.unity3d.com/download_unity/0a5ca18544bf/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.11f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a95ed95eb165e1f12890068463165dc9
::size:526571538
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.11f1.pkg" "https://download.unity3d.com/download_unity/0a5ca18544bf/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.11f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:adc7b37fe64b7817eb5859e283e71c24
::size:1057564700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.11f1.pkg" "https://download.unity3d.com/download_unity/0a5ca18544bf/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8f598dcce4a5ee8796732e30c17ed0e5
::size:611559456
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.11f1.pkg" "https://download.unity3d.com/download_unity/0a5ca18544bf/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.11f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4e9622aa022b83479010286b1b025cfd
::size:552269846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.11f1.pkg" "https://download.unity3d.com/download_unity/0a5ca18544bf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.11f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:257412d6557c32d94a69af2c9c3465e4
::size:552724509
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.11f1.pkg" "https://download.unity3d.com/download_unity/0a5ca18544bf/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.11f1.pkg"



echo Unity Editor
::title:Unity 2021.3.11f1
::description:Unity Editor
::hash:9958359deb1c81a75f3ee010649b07c5
::size:2483967736
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0a5ca18544bf/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:846799d0a925879ef7bd92422ba7d4a2
::size:550475790
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.11f1.pkg" "https://download.unity3d.com/download_unity/0a5ca18544bf/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1a01f26538367c149b6cd920bbec0525
::size:422749408
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.11f1.tar.xz" "https://download.unity3d.com/download_unity/0a5ca18544bf/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8ecbf2389c3bd8946097e125a6a29859
::size:55794368
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.11f1.tar.xz" "https://download.unity3d.com/download_unity/0a5ca18544bf/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.11f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:30225ccbf843842d3a483642b8686f54
::size:109276348
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.11f1.tar.xz" "https://download.unity3d.com/download_unity/0a5ca18544bf/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.11f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d7b7d67c29fa4d48e38999b1bc968cf4
::size:540538899
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.11f1.pkg" "https://download.unity3d.com/download_unity/0a5ca18544bf/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.11f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:adc7b37fe64b7817eb5859e283e71c24
::size:1057564700
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.11f1.pkg" "https://download.unity3d.com/download_unity/0a5ca18544bf/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b9d0294a7b3065daf9f4dae351650c2a
::size:388077784
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.11f1.tar.xz" "https://download.unity3d.com/download_unity/0a5ca18544bf/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.11f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4e9622aa022b83479010286b1b025cfd
::size:552269846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.11f1.pkg" "https://download.unity3d.com/download_unity/0a5ca18544bf/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.11f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:257412d6557c32d94a69af2c9c3465e4
::size:552724509
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.11f1.pkg" "https://download.unity3d.com/download_unity/0a5ca18544bf/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.11f1.pkg"



cd ..
