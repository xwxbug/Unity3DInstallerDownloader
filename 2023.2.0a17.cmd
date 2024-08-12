@echo off
echo unity3d version:2023.2.0a17
md "2023.2.0a17"
cd "2023.2.0a17"
echo Unity Editor for building your games
::title:Unity 2023.2.0a17
::description:Unity Editor for building your games
::hash:df9e7a123ea1445b5032d93fb5a18717
::size:2618526
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0c0af4eccc76/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ab993121e3dad4eb72df42354a3b7d98
::size:490318
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a17.exe" "https://download.unity3d.com/download_unity/0c0af4eccc76/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a17.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:fe88579afd18f4797e1ff2456c7b74d8
::size:305289
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a17.exe" "https://download.unity3d.com/download_unity/0c0af4eccc76/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a17.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:8dc150a20c88900ce6e82e287961e52a
::size:301171
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a17.exe" "https://download.unity3d.com/download_unity/0c0af4eccc76/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a17.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c023bb30bd00ddc7888f34ad67b8077c
::size:55471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a17.exe" "https://download.unity3d.com/download_unity/0c0af4eccc76/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a17.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:66848ee2f364938ef81e5aa42389abfa
::size:54673
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a17.exe" "https://download.unity3d.com/download_unity/0c0af4eccc76/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a17.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ed05734400ebb6d35352f169f87a84f6
::size:104590
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a17.exe" "https://download.unity3d.com/download_unity/0c0af4eccc76/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a17.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:115634ef623f977e3e327b65484f9c3e
::size:331502
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a17.exe" "https://download.unity3d.com/download_unity/0c0af4eccc76/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a17.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:16289d98e8933138432ecfbf64bb3ac5
::size:329475
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a17.exe" "https://download.unity3d.com/download_unity/0c0af4eccc76/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a17.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2803f463a8e779e16f6e0dfd1539be05
::size:298442
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a17.exe" "https://download.unity3d.com/download_unity/0c0af4eccc76/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a17.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:cb8c86971093da94fc4201c91268a56e
::size:577225
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a17.exe" "https://download.unity3d.com/download_unity/0c0af4eccc76/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a17.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c8dcf15fcf19cec79ce712365fd7c0e5
::size:260153
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a17.exe" "https://download.unity3d.com/download_unity/0c0af4eccc76/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a17.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e07c3174f89e88ff9540967fb9fe1dbc
::size:496481
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a17.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a17.exe" "https://download.unity3d.com/download_unity/0c0af4eccc76/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a17.exe"



echo Unity Editor
::title:Unity 2023.2.0a17
::description:Unity Editor
::hash:d947c2d0389e82ddc1136f5a9b62c042
::size:3408102292
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0c0af4eccc76/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7f561a7b35486186391aeb97e98d91b6
::size:719673365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a17.pkg" "https://download.unity3d.com/download_unity/0c0af4eccc76/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a17.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d1b041456d3b2874194ff72f43325bbe
::size:448829464
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a17.pkg" "https://download.unity3d.com/download_unity/0c0af4eccc76/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a17.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d481884159f661c760ebc14287d3de08
::size:441911316
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a17.pkg" "https://download.unity3d.com/download_unity/0c0af4eccc76/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a17.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b2839708530f7653cf6a28a25bf33de3
::size:83060754
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a17.pkg" "https://download.unity3d.com/download_unity/0c0af4eccc76/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a17.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:bbdccd56795d3777634110dfdeb5777b
::size:84781067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a17.pkg" "https://download.unity3d.com/download_unity/0c0af4eccc76/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a17.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:11a5cf30d33344da2f05214d234b6bbd
::size:157304850
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a17.pkg" "https://download.unity3d.com/download_unity/0c0af4eccc76/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a17.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7db5096410ff48cdc40fb36c8520e2e6
::size:525281298
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a17.pkg" "https://download.unity3d.com/download_unity/0c0af4eccc76/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a17.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0c23970f0f560cc0cf7e332b8e6cf832
::size:1054443543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a17.pkg" "https://download.unity3d.com/download_unity/0c0af4eccc76/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a17.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8801222389ccc24c8d4dc21e284e80b7
::size:918140952
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a17.pkg" "https://download.unity3d.com/download_unity/0c0af4eccc76/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a17.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b33a435c8d5041d8295a1e2715eb77e2
::size:466155536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a17.pkg" "https://download.unity3d.com/download_unity/0c0af4eccc76/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a17.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0bae7d8089910cf6b42ce814d9d63cc6
::size:465160204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a17.pkg" "https://download.unity3d.com/download_unity/0c0af4eccc76/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a17.pkg"



echo Unity Editor
::title:Unity 2023.2.0a17
::description:Unity Editor
::hash:a76d1342ee3ec57eab23e240cd62e69d
::size:3053672212
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0c0af4eccc76/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7f561a7b35486186391aeb97e98d91b6
::size:719673365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a17.pkg" "https://download.unity3d.com/download_unity/0c0af4eccc76/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a17.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4850e7c93c1879269cefbc0d7645a9c3
::size:309879232
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a17.tar.xz" "https://download.unity3d.com/download_unity/0c0af4eccc76/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a17.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e2530eb821f85a701a226db70529f376
::size:57426036
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a17.tar.xz" "https://download.unity3d.com/download_unity/0c0af4eccc76/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a17.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8c0e993836783764602b3820b22f671a
::size:109438552
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a17.tar.xz" "https://download.unity3d.com/download_unity/0c0af4eccc76/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a17.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fde7735b9a50a475c0f5c8dea2497b14
::size:540723221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a17.pkg" "https://download.unity3d.com/download_unity/0c0af4eccc76/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a17.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0c23970f0f560cc0cf7e332b8e6cf832
::size:1054443543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a17.pkg" "https://download.unity3d.com/download_unity/0c0af4eccc76/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a17.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2335e2548b996c7c40c56142d64a1a3f
::size:588424460
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a17.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a17.tar.xz" "https://download.unity3d.com/download_unity/0c0af4eccc76/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a17.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b33a435c8d5041d8295a1e2715eb77e2
::size:466155536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a17.pkg" "https://download.unity3d.com/download_unity/0c0af4eccc76/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a17.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0bae7d8089910cf6b42ce814d9d63cc6
::size:465160204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a17.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a17.pkg" "https://download.unity3d.com/download_unity/0c0af4eccc76/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a17.pkg"



cd ..
