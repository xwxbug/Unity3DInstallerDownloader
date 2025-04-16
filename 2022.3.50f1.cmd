@echo off
echo unity3d version:2022.3.50f1
md "2022.3.50f1"
cd "2022.3.50f1"
echo Unity Editor for building your games
::title:Unity 2022.3.50f1
::description:Unity Editor for building your games
::hash:38f2020cf4256c672d9db15df592b698
::size:3585095
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:68b364ca89d7ff19a51d8283bbfe47c7
::size:463814
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.50f1.exe" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.50f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:cb7e2f22e8fb6e751cd909110881e63f
::size:361200
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.50f1.exe" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.50f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ae4d72d48cd9bcef2d8cc0fd639d96fd
::size:359274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.50f1.exe" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.50f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:51b5a971dbcbb701e582d4003a94f565
::size:423895
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.50f1.exe" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.50f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:990c1fcb6e64ce48495492255b35836f
::size:54278
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.50f1.exe" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.50f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:04966d7e07d4b8d7545b2c662a2f1f23
::size:53792
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.50f1.exe" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.50f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:3c4dfbbba51a9405d6aeb169560ecca0
::size:102630
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.50f1.exe" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.50f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:66f0ddb29cbfa17b1204a8c76be5fab0
::size:362442
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.50f1.exe" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.50f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:a327927b1fc1b934ddfd050e1642c86c
::size:359864
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.50f1.exe" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.50f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:28ae7e370f9e2f0c2783fb2b06f1e547
::size:297666
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.50f1.exe" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.50f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6d8a47c45cca44803cf629bb9ace3179
::size:573698
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.50f1.exe" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.50f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:68357607708fc5e139fc84565702b394
::size:98838
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.50f1.exe" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.50f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:7233e07c54a4050c489a6eda7789432d
::size:184542
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.50f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.50f1.exe" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.50f1.exe"



echo Unity Editor
::title:Unity 2022.3.50f1
::description:Unity Editor
::hash:ce25d062cc435eff52921d0f1b41ec60
::size:4564862152
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ad23da4a010c0fb973b78fded0528d2f
::size:674424830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.50f1.pkg" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.50f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e23ed0bf86fefa25d1144a5514fee3d7
::size:555788294
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.50f1.pkg" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.50f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d3f55df3294c413bb39d5c7b4059d41d
::size:661356855
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.50f1.pkg" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.50f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ddf562eb7827d3cdf7aa32273986500f
::size:552065033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.50f1.pkg" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.50f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:90ccb2f966ab522ab90596e631d49715
::size:80127992
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.50f1.pkg" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.50f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:e1cde4fe9f145a549c2776270a83a3c0
::size:82278388
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.50f1.pkg" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.50f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:094fe9f7c4235d585d61ecd4f403cd39
::size:152160253
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.50f1.pkg" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.50f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:610ac4d5c99c1ee664d90cc9422fdeb0
::size:577058813
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.50f1.pkg" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.50f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e9c5f4a2ec1bf1dcc23fbdd567360f5f
::size:1155946495
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.50f1.pkg" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.50f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b7afa4ef6a183fd0a7a02b49ff1b586d
::size:912181256
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.50f1.pkg" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.50f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cc08439af712f3d40702c7c3e3011c00
::size:181090300
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.50f1.pkg" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.50f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:64be6dd0285d3e8faf0c6e380d3dea9c
::size:180901884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.50f1.pkg" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.50f1.pkg"



echo Unity Editor
::title:Unity 2022.3.50f1
::description:Unity Editor
::hash:8f9ea1a86e7cd567137fd0e81f1aac4c
::size:4125472828
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ad23da4a010c0fb973b78fded0528d2f
::size:674424830
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.50f1.pkg" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.50f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1528b75002c0f38a5333684133f2583d
::size:360299424
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.50f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.50f1.tar.xz" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.50f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:fd1e79722c014f0cbcf4f0d2ef53d469
::size:422548268
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.50f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.50f1.tar.xz" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.50f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a4d72d28312743dcb9d024cb723dede8
::size:55867872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.50f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.50f1.tar.xz" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.50f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3587cd4329ff0fecddb2977bd5cb51ce
::size:106637940
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.50f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.50f1.tar.xz" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.50f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:38fa93c4e4f9e088f1fa7f6f95bd2c02
::size:591194114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.50f1.pkg" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.50f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e9c5f4a2ec1bf1dcc23fbdd567360f5f
::size:1155946495
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.50f1.pkg" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.50f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:62b1411b28f3548acf21023d3c6094ab
::size:563505040
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.50f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.50f1.tar.xz" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.50f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cc08439af712f3d40702c7c3e3011c00
::size:181090300
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.50f1.pkg" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.50f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:64be6dd0285d3e8faf0c6e380d3dea9c
::size:180901884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.50f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.50f1.pkg" "https://download.unity3d.com/download_unity/c3db7f8bf9b1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.50f1.pkg"



cd ..
