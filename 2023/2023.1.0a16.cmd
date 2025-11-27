@echo off
echo unity3d version:2023.1.0a16
md "2023.1.0a16"
cd "2023.1.0a16"
echo Unity Editor for building your games
::title:Unity 2023.1.0a16
::description:Unity Editor for building your games
::hash:118275a6cfd76737b3765bb10f808b93
::size:2537427
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4a28b8b54318/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6db5f3a323ceabf8e7ab28809f60094a
::size:476006
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a16.exe" "https://download.unity3d.com/download_unity/4a28b8b54318/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a16.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3c75d8955f3f3c8a3032e812f27ff982
::size:301137
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a16.exe" "https://download.unity3d.com/download_unity/4a28b8b54318/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a16.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:9e40f69efd779b085794e2602c3ad951
::size:296919
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a16.exe" "https://download.unity3d.com/download_unity/4a28b8b54318/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a16.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6d2945341b3989061a961eaddf275ed8
::size:54917
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a16.exe" "https://download.unity3d.com/download_unity/4a28b8b54318/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a16.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4e676d50ff09d353deb469f011ff8d8e
::size:54315
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a16.exe" "https://download.unity3d.com/download_unity/4a28b8b54318/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a16.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f50b39af1ecd00ff0521c8b7e0969f95
::size:102698
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a16.exe" "https://download.unity3d.com/download_unity/4a28b8b54318/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a16.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c1b29195f59558b7da0665774dc73299
::size:355133
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a16.exe" "https://download.unity3d.com/download_unity/4a28b8b54318/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a16.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:11bec6f645bca02a0fa07eb8fab15c9f
::size:353109
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a16.exe" "https://download.unity3d.com/download_unity/4a28b8b54318/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a16.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:8d69eb8cba9a1cadea2d6dd3ead1ff76
::size:295695
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a16.exe" "https://download.unity3d.com/download_unity/4a28b8b54318/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0a16.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5f5b4468a7e40fc46f0a60c1af99595e
::size:573793
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a16.exe" "https://download.unity3d.com/download_unity/4a28b8b54318/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a16.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9ab20d7bf64b816642268f54dec61b67
::size:87458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a16.exe" "https://download.unity3d.com/download_unity/4a28b8b54318/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0a16.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:bb5e75228fd32fe1f6525164d8520dbf
::size:173192
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a16.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a16.exe" "https://download.unity3d.com/download_unity/4a28b8b54318/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a16.exe"



echo Unity Editor
::title:Unity 2023.1.0a16
::description:Unity Editor
::hash:13b1ac14a85f7a76b72d2bf286d390a7
::size:3393357846
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4a28b8b54318/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1cad66a62226b23329e3ed9dbfbd22be
::size:702298140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a16.pkg" "https://download.unity3d.com/download_unity/4a28b8b54318/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0827616021733a60fc761a1dfac5b469
::size:443279384
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a16.pkg" "https://download.unity3d.com/download_unity/4a28b8b54318/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a16.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:320bd280b0eb8e3faba77119e58dd305
::size:436361230
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0a16.pkg" "https://download.unity3d.com/download_unity/4a28b8b54318/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0a16.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:26ce2a593d40dce1e193886626f733da
::size:80947202
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a16.pkg" "https://download.unity3d.com/download_unity/4a28b8b54318/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a16.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d48e252bb2ed465cf5e6affef0c2352e
::size:82909197
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a16.pkg" "https://download.unity3d.com/download_unity/4a28b8b54318/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0a16.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:91ec0a667501f770ecb874b2db22acbe
::size:152053771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a16.pkg" "https://download.unity3d.com/download_unity/4a28b8b54318/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a16.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:8666ac2e4b532dd85d0cb60c68f6d38e
::size:561469458
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a16.pkg" "https://download.unity3d.com/download_unity/4a28b8b54318/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0a16.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c1a5ff7cd9ffe597bcb26074de303f4e
::size:1125820443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a16.pkg" "https://download.unity3d.com/download_unity/4a28b8b54318/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:edf0326476a63a09406a9b4b72fb27b4
::size:912640024
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a16.pkg" "https://download.unity3d.com/download_unity/4a28b8b54318/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a16.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:776ff17c521397ddb2ee175854c1eeb6
::size:151341069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a16.pkg" "https://download.unity3d.com/download_unity/4a28b8b54318/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a16.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fd2c5b2f92621699168c44f54827b88d
::size:151263249
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a16.pkg" "https://download.unity3d.com/download_unity/4a28b8b54318/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a16.pkg"



echo Unity Editor
::title:Unity 2023.1.0a16
::description:Unity Editor
::hash:2c7b2b627e62001ca1697d86243b5869
::size:3065675108
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4a28b8b54318/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1cad66a62226b23329e3ed9dbfbd22be
::size:702298140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0a16.pkg" "https://download.unity3d.com/download_unity/4a28b8b54318/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0a16.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d7de735a00319b474293631dab69d0d6
::size:299450356
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0a16.tar.xz" "https://download.unity3d.com/download_unity/4a28b8b54318/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0a16.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:91feadb4213fdf3fd78ad6e1fba2a879
::size:54769652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a16.tar.xz" "https://download.unity3d.com/download_unity/4a28b8b54318/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0a16.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4a8c178a1af282d00f34694b06148e1d
::size:106498688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a16.tar.xz" "https://download.unity3d.com/download_unity/4a28b8b54318/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0a16.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f03470a960062dac55d571e656d3d732
::size:574806040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a16.pkg" "https://download.unity3d.com/download_unity/4a28b8b54318/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0a16.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c1a5ff7cd9ffe597bcb26074de303f4e
::size:1125820443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a16.pkg" "https://download.unity3d.com/download_unity/4a28b8b54318/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0a16.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:70329b1bc701ca3a6566a1fb1c7c7e75
::size:571148292
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a16.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0a16.tar.xz" "https://download.unity3d.com/download_unity/4a28b8b54318/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0a16.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:776ff17c521397ddb2ee175854c1eeb6
::size:151341069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a16.pkg" "https://download.unity3d.com/download_unity/4a28b8b54318/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0a16.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:fd2c5b2f92621699168c44f54827b88d
::size:151263249
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a16.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a16.pkg" "https://download.unity3d.com/download_unity/4a28b8b54318/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0a16.pkg"



cd ..
