@echo off
echo unity3d version:2023.1.0a12
md "2023.1.0a12"
cd "2023.1.0a12"
echo Unity Editor for building your games
::title:Unity 2023.1.0a12
::description:Unity Editor for building your games
::hash:b5fab0d4da31a0813cfad6bc62003d29
::size:2533463
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/027fabe8ceea/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8d1334492f2f14e39adca31fa525438b
::size:472220
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a12.exe" "https://download.unity3d.com/download_unity/027fabe8ceea/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3a2785ecb27606beebda38a809ea9e42
::size:298892
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a12.exe" "https://download.unity3d.com/download_unity/027fabe8ceea/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:43986296e20e6945962aa2601251b62c
::size:294758
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a12.exe" "https://download.unity3d.com/download_unity/027fabe8ceea/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a12.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:aa68b5a2d7542851a624c05539fdc1e9
::size:54282
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a12.exe" "https://download.unity3d.com/download_unity/027fabe8ceea/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a12.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:81c0000a7d0b5ce56986243ef28d5413
::size:53761
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a12.exe" "https://download.unity3d.com/download_unity/027fabe8ceea/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a12.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:1a9e78cfd877c0feaebbee6387620ded
::size:101546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a12.exe" "https://download.unity3d.com/download_unity/027fabe8ceea/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:bc38639b65315b514944b52993f4cdef
::size:351041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a12.exe" "https://download.unity3d.com/download_unity/027fabe8ceea/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a12.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:42e9354a14a2df4e8cfd798ab84e65ca
::size:348977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a12.exe" "https://download.unity3d.com/download_unity/027fabe8ceea/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:1847495caa43feb588ac85c0634a24fd
::size:294099
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a12.exe" "https://download.unity3d.com/download_unity/027fabe8ceea/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:74c14a053ffc9cc2f7c45722a292f269
::size:571619
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a12.exe" "https://download.unity3d.com/download_unity/027fabe8ceea/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f7bece9ec6278cd16f4233cbcefa4e25
::size:86505
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a12.exe" "https://download.unity3d.com/download_unity/027fabe8ceea/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a12.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:36be5a3fe720d4d79e50f26ef9dba045
::size:171566
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a12.exe" "https://download.unity3d.com/download_unity/027fabe8ceea/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a12.exe"



echo Unity Editor
::title:Unity 2023.1.0a12
::description:Unity Editor
::hash:29b9c81a5f0dfe1d02d8b9505a05f30b
::size:3382630428
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/027fabe8ceea/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b90c2284f412ac8a5eab96623294f4cf
::size:696141846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a12.pkg" "https://download.unity3d.com/download_unity/027fabe8ceea/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5bef35a3beb38e40171189dd3f20c5c3
::size:439969810
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a12.pkg" "https://download.unity3d.com/download_unity/027fabe8ceea/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:583e1a721bc004160b97cd7b76ce394e
::size:433088533
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a12.pkg" "https://download.unity3d.com/download_unity/027fabe8ceea/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a12.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4720a610b90fffd53cd030d8cbdd4c15
::size:79923214
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a12.pkg" "https://download.unity3d.com/download_unity/027fabe8ceea/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a12.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9d1b6f5fd539e58deca3cae783f928b9
::size:82003979
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a12.pkg" "https://download.unity3d.com/download_unity/027fabe8ceea/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a12.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8cf0ff31a01157a7cad08ef1925b7f50
::size:150218769
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a12.pkg" "https://download.unity3d.com/download_unity/027fabe8ceea/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3ceabd13aad45a4fc16ccac1796d60ca
::size:555059221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a12.pkg" "https://download.unity3d.com/download_unity/027fabe8ceea/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b2ac3eade462f1bb883a13bc2a84556c
::size:1113225233
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a12.pkg" "https://download.unity3d.com/download_unity/027fabe8ceea/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0349a541b8deb92fe4b746399611ea10
::size:909195284
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a12.pkg" "https://download.unity3d.com/download_unity/027fabe8ceea/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cb423dbf29e98fd2995a0e4945d4aaaa
::size:150366219
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a12.pkg" "https://download.unity3d.com/download_unity/027fabe8ceea/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:26a30d6e4ea5a9546df31a6a4bcbca16
::size:150284305
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a12.pkg" "https://download.unity3d.com/download_unity/027fabe8ceea/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a12.pkg"



echo Unity Editor
::title:Unity 2023.1.0a12
::description:Unity Editor
::hash:3d9fd0ea6f97f9f7bd6e4b81452906d6
::size:3061881064
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/027fabe8ceea/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b90c2284f412ac8a5eab96623294f4cf
::size:696141846
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a12.pkg" "https://download.unity3d.com/download_unity/027fabe8ceea/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d992f5a546d9e431521ab9edcb4930b7
::size:297358000
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a12.tar.xz" "https://download.unity3d.com/download_unity/027fabe8ceea/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a12.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ce71e026fb66fd30d158c49b21ec7e44
::size:54168156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a12.tar.xz" "https://download.unity3d.com/download_unity/027fabe8ceea/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a12.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b41f9c2e501c61357bbf042b38938bf0
::size:105348024
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a12.tar.xz" "https://download.unity3d.com/download_unity/027fabe8ceea/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:213db7045fa9222509289ead7d2f8db4
::size:568535064
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a12.pkg" "https://download.unity3d.com/download_unity/027fabe8ceea/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b2ac3eade462f1bb883a13bc2a84556c
::size:1113225233
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a12.pkg" "https://download.unity3d.com/download_unity/027fabe8ceea/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b0e615aefafa15ef9ef478b3849033a3
::size:570057988
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a12.tar.xz" "https://download.unity3d.com/download_unity/027fabe8ceea/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cb423dbf29e98fd2995a0e4945d4aaaa
::size:150366219
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a12.pkg" "https://download.unity3d.com/download_unity/027fabe8ceea/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:26a30d6e4ea5a9546df31a6a4bcbca16
::size:150284305
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a12.pkg" "https://download.unity3d.com/download_unity/027fabe8ceea/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a12.pkg"



cd ..
