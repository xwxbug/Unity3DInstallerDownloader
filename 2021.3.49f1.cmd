@echo off
echo unity3d version:2021.3.49f1
md "2021.3.49f1"
cd "2021.3.49f1"
echo Unity Editor for building your games
::title:Unity 2021.3.49f1
::description:Unity Editor for building your games
::hash:cd9ee64ad1cc47a7145dcf0a0d5f7d45
::size:3106358
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/aa63c968bd08/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6cb5311612744f9bc2fb1187ccc873b2
::size:407755
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.49f1.exe" "https://download.unity3d.com/download_unity/aa63c968bd08/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.49f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4994373c9be233c376e7cf94acf5c694
::size:425438
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.49f1.exe" "https://download.unity3d.com/download_unity/aa63c968bd08/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.49f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7b3cc7699623980ae88c0cea232bcf8e
::size:420907
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.49f1.exe" "https://download.unity3d.com/download_unity/aa63c968bd08/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.49f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:4e6c639f70339ee46ab09fc3df0a07c1
::size:55355
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.49f1.exe" "https://download.unity3d.com/download_unity/aa63c968bd08/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.49f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:64edce13c2f7aa8e80ab66b4b1541e7c
::size:55358
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.49f1.exe" "https://download.unity3d.com/download_unity/aa63c968bd08/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.49f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:875deb94aa91427d0a7b15e62196016b
::size:105470
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.49f1.exe" "https://download.unity3d.com/download_unity/aa63c968bd08/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.49f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:eba5a786559c8c46664521ea27265927
::size:313135
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.49f1.exe" "https://download.unity3d.com/download_unity/aa63c968bd08/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.49f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:5048f23f815eea0e8cb1274d13fa62b3
::size:311292
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.49f1.exe" "https://download.unity3d.com/download_unity/aa63c968bd08/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.49f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b96a8093586e3f9c3e983bff1d851032
::size:289720
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.49f1.exe" "https://download.unity3d.com/download_unity/aa63c968bd08/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.49f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:96ed2218f2be4f102fd0876e4229eb94
::size:338513
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.49f1.exe" "https://download.unity3d.com/download_unity/aa63c968bd08/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.49f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:3e64e7175879557ec53b7b6a7df5f1fd
::size:319812
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.49f1.exe" "https://download.unity3d.com/download_unity/aa63c968bd08/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.49f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:92fc0eebcde8194a8f0eb40ba0f6626f
::size:631932
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.49f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.49f1.exe" "https://download.unity3d.com/download_unity/aa63c968bd08/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.49f1.exe"



echo Unity Editor
::title:Unity 2021.3.49f1
::description:Unity Editor
::hash:a466766f5dc0fb2ee3e8c2beb358b68d
::size:3726407677
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/aa63c968bd08/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3654e338f25beb258031b686bc79c169
::size:587110405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.49f1.pkg" "https://download.unity3d.com/download_unity/aa63c968bd08/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.49f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e480d633a93aa1ffe9d2cfce6a54b324
::size:652273672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.49f1.pkg" "https://download.unity3d.com/download_unity/aa63c968bd08/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.49f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:272b3287a9b6fab51b7c42c327e09ad9
::size:645085183
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.49f1.pkg" "https://download.unity3d.com/download_unity/aa63c968bd08/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.49f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8148b7f514a617d4756d2c5953df7f0a
::size:81283068
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.49f1.pkg" "https://download.unity3d.com/download_unity/aa63c968bd08/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.49f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ad254bc5dbbc6991301d815c5cc1662e
::size:83949557
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.49f1.pkg" "https://download.unity3d.com/download_unity/aa63c968bd08/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.49f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e3e30e0f7c980d18d47630d6c47434fb
::size:155838454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.49f1.pkg" "https://download.unity3d.com/download_unity/aa63c968bd08/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.49f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0b3085243f846b2bfe6c37e85a1ea19f
::size:493844483
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.49f1.pkg" "https://download.unity3d.com/download_unity/aa63c968bd08/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.49f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7f8df50b99e67a887a7273cc20814e57
::size:993630213
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.49f1.pkg" "https://download.unity3d.com/download_unity/aa63c968bd08/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.49f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:40d41a2435374dfd27b7611faf6144b1
::size:614361091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.49f1.pkg" "https://download.unity3d.com/download_unity/aa63c968bd08/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.49f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1410580ea9fe76287e958408a6712c5d
::size:567269374
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.49f1.pkg" "https://download.unity3d.com/download_unity/aa63c968bd08/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.49f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:61e10993e2d0d8c81d7ab0b6b8f2f266
::size:568346624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.49f1.pkg" "https://download.unity3d.com/download_unity/aa63c968bd08/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.49f1.pkg"



echo Unity Editor
::title:Unity 2021.3.49f1
::description:Unity Editor
::hash:1f192d3d58eb28334e4f84c8fece02a2
::size:3247182972
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/aa63c968bd08/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3654e338f25beb258031b686bc79c169
::size:587110405
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.49f1.pkg" "https://download.unity3d.com/download_unity/aa63c968bd08/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.49f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f91a9c286279d3f6ccee9147cdc4ec1e
::size:430250168
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.49f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.49f1.tar.xz" "https://download.unity3d.com/download_unity/aa63c968bd08/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.49f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:374dfc9dd1bb264f4a0e2233dbaf1e95
::size:57536256
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.49f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.49f1.tar.xz" "https://download.unity3d.com/download_unity/aa63c968bd08/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.49f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4e96dccc488b6a6ce5f82fd533e82f52
::size:110746452
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.49f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.49f1.tar.xz" "https://download.unity3d.com/download_unity/aa63c968bd08/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.49f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:283e468cc85048a8177b6c8325c46b26
::size:509036556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.49f1.pkg" "https://download.unity3d.com/download_unity/aa63c968bd08/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.49f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7f8df50b99e67a887a7273cc20814e57
::size:993630213
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.49f1.pkg" "https://download.unity3d.com/download_unity/aa63c968bd08/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.49f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7366cf159eaed71fc3f1473169d6c082
::size:387734052
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.49f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.49f1.tar.xz" "https://download.unity3d.com/download_unity/aa63c968bd08/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.49f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1410580ea9fe76287e958408a6712c5d
::size:567269374
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.49f1.pkg" "https://download.unity3d.com/download_unity/aa63c968bd08/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.49f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:61e10993e2d0d8c81d7ab0b6b8f2f266
::size:568346624
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.49f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.49f1.pkg" "https://download.unity3d.com/download_unity/aa63c968bd08/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.49f1.pkg"



cd ..
