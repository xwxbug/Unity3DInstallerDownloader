@echo off
echo unity3d version:6000.0.0b15
md "6000.0.0b15"
cd "6000.0.0b15"
echo Unity Editor for building your games
::title:Unity 6000.0.0b15
::description:Unity Editor for building your games
::hash:d1864da4fd928189418b41afe0659a8d
::size:3505702
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8008bc0c1b74/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:91e1c0fde433f41de020bfb5d9e8e6ef
::size:443220
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b15.exe" "https://download.unity3d.com/download_unity/8008bc0c1b74/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.0b15.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fb2ed3941a2c397355e8167c1d877d7e
::size:245616
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b15.exe" "https://download.unity3d.com/download_unity/8008bc0c1b74/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.0b15.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ca712f22823b16b9f01f0be62d047b9c
::size:241995
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b15.exe" "https://download.unity3d.com/download_unity/8008bc0c1b74/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.0b15.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:c1e3362558dc4f62dc6ae965c50660f2
::size:406261
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b15.exe" "https://download.unity3d.com/download_unity/8008bc0c1b74/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.0b15.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1c5099c2ae818f47b77da6f7044906da
::size:60202
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b15.exe" "https://download.unity3d.com/download_unity/8008bc0c1b74/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b15.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:5e135215817cc8a4ba7177a21344317c
::size:59192
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b15.exe" "https://download.unity3d.com/download_unity/8008bc0c1b74/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b15.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:63fab13bb371d4b10eaf62180c80c317
::size:110900
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b15.exe" "https://download.unity3d.com/download_unity/8008bc0c1b74/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b15.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7b222d494044886d4e2d6e86e365de8c
::size:373518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b15.exe" "https://download.unity3d.com/download_unity/8008bc0c1b74/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b15.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:a490998a38ac93e244f4eacad9c08eae
::size:371020
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b15.exe" "https://download.unity3d.com/download_unity/8008bc0c1b74/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b15.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a375484cd2bdf602775848dce90680ba
::size:339064
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.0b15.exe" "https://download.unity3d.com/download_unity/8008bc0c1b74/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.0b15.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:05342ee4103aa502270941361f50fc9e
::size:877919
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b15.exe" "https://download.unity3d.com/download_unity/8008bc0c1b74/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.0b15.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:70b27a216aee4f3fcc2776f1e81bcd75
::size:284141
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.0b15.exe" "https://download.unity3d.com/download_unity/8008bc0c1b74/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.0b15.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:fb6e525d2b69bb574977cde1cd280cff
::size:543838
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b15.exe" "https://download.unity3d.com/download_unity/8008bc0c1b74/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b15.exe"



echo Unity Editor
::title:Unity 6000.0.0b15
::description:Unity Editor
::hash:7bb0d1976b7a3f05eb0f71fbbed8ee0b
::size:4532282134
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8008bc0c1b74/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:810a8c82f23688fdfc6af23b960b6d24
::size:636619621
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b15.pkg" "https://download.unity3d.com/download_unity/8008bc0c1b74/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.0b15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:be8de5b56de76af137aff28c40af7070
::size:367916406
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b15.pkg" "https://download.unity3d.com/download_unity/8008bc0c1b74/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.0b15.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b0cdbec156ac12d3cc13a50a561bb498
::size:362306631
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b15.pkg" "https://download.unity3d.com/download_unity/8008bc0c1b74/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.0b15.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:ae656f7106625fccd63f2a9990d3bc56
::size:497942535
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b15.pkg" "https://download.unity3d.com/download_unity/8008bc0c1b74/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.0b15.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4bcc7fea80aa3063f0db0a19a32de398
::size:90229177
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b15.pkg" "https://download.unity3d.com/download_unity/8008bc0c1b74/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b15.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:bfd7f71fbcefb374ffd0b0f600aa661f
::size:91547676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b15.pkg" "https://download.unity3d.com/download_unity/8008bc0c1b74/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b15.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b2ce1a6ad966b9b12616d4bc36f54d33
::size:170716361
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b15.pkg" "https://download.unity3d.com/download_unity/8008bc0c1b74/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b15.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8705e487e8f8ca44225faa818ae46c83
::size:590808636
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.0b15.pkg" "https://download.unity3d.com/download_unity/8008bc0c1b74/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.0b15.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a1e04ff09a2bbf55590558cf8a04f0de
::size:1184313499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b15.pkg" "https://download.unity3d.com/download_unity/8008bc0c1b74/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:92f040358183e3b963109bd6aea00e78
::size:1516748123
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b15.pkg" "https://download.unity3d.com/download_unity/8008bc0c1b74/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.0b15.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e70de90173f58e4ada15c70c5033db8b
::size:508101045
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b15.pkg" "https://download.unity3d.com/download_unity/8008bc0c1b74/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b15.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:bd0dcf630238b22ed7876c369e01e09d
::size:505475194
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b15.pkg" "https://download.unity3d.com/download_unity/8008bc0c1b74/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b15.pkg"



echo Unity Editor
::title:Unity 6000.0.0b15
::description:Unity Editor
::hash:eaf3a6848aa2f95573ca4e9e7a238bc8
::size:4085682032
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8008bc0c1b74/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:810a8c82f23688fdfc6af23b960b6d24
::size:636619621
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b15.pkg" "https://download.unity3d.com/download_unity/8008bc0c1b74/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.0b15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f0210fc0408a4ae24c237d4b6288afd8
::size:247355824
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b15.tar.xz" "https://download.unity3d.com/download_unity/8008bc0c1b74/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.0b15.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e3b56c0fbcecf5b625a6dd39595f5aa4
::size:413334480
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b15.tar.xz" "https://download.unity3d.com/download_unity/8008bc0c1b74/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.0b15.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:59ee3b0337d361b155bf00e5dfc8f69c
::size:62420268
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b15.tar.xz" "https://download.unity3d.com/download_unity/8008bc0c1b74/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b15.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:910851e1135752052c87f2eb5853f613
::size:118654812
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b15.tar.xz" "https://download.unity3d.com/download_unity/8008bc0c1b74/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b15.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4e44decf8f5c13b16d3f404a1f5e2298
::size:606305325
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b15.pkg" "https://download.unity3d.com/download_unity/8008bc0c1b74/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b15.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a1e04ff09a2bbf55590558cf8a04f0de
::size:1184313499
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b15.pkg" "https://download.unity3d.com/download_unity/8008bc0c1b74/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6760d0e3194ec340be4fba813922ee53
::size:1010592968
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b15.tar.xz" "https://download.unity3d.com/download_unity/8008bc0c1b74/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.0b15.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e70de90173f58e4ada15c70c5033db8b
::size:508101045
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b15.pkg" "https://download.unity3d.com/download_unity/8008bc0c1b74/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b15.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:bd0dcf630238b22ed7876c369e01e09d
::size:505475194
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b15.pkg" "https://download.unity3d.com/download_unity/8008bc0c1b74/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b15.pkg"



cd ..
