@echo off
echo unity3d version:2022.3.19f1
md "2022.3.19f1"
cd "2022.3.19f1"
echo Unity Editor for building your games
::title:Unity 2022.3.19f1
::description:Unity Editor for building your games
::hash:d471892db41657b32dfa156c79231eaf
::size:2565279
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/244b723c30a6/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bf734628823e8f17dfc9cf04b9f73ea6
::size:451961
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.19f1.exe" "https://download.unity3d.com/download_unity/244b723c30a6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.19f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:340f7deda8704638476048041fa7c3d1
::size:359931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.19f1.exe" "https://download.unity3d.com/download_unity/244b723c30a6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.19f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:03ea0a67aa60f53fc4875d8e25e8e740
::size:357931
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.19f1.exe" "https://download.unity3d.com/download_unity/244b723c30a6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.19f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b275453e4dc619b2a0dd031da0f43e2f
::size:54192
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.19f1.exe" "https://download.unity3d.com/download_unity/244b723c30a6/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.19f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b5bc8335819ebe43f1592e297f25ed3c
::size:53708
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.19f1.exe" "https://download.unity3d.com/download_unity/244b723c30a6/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.19f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:67300ea8a83be47954b687a37af68454
::size:102536
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.19f1.exe" "https://download.unity3d.com/download_unity/244b723c30a6/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.19f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:fb54010655296aad7bb3b0b983cc4744
::size:345808
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.19f1.exe" "https://download.unity3d.com/download_unity/244b723c30a6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.19f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:cb5c250cab80d7f0ce2e78b146a8c4c0
::size:343251
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.19f1.exe" "https://download.unity3d.com/download_unity/244b723c30a6/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.19f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:77a8be02a5e6b7584b71fa4127ab6166
::size:296356
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.19f1.exe" "https://download.unity3d.com/download_unity/244b723c30a6/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.19f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a451f0762664dcf52d98b322a06745f1
::size:573140
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.19f1.exe" "https://download.unity3d.com/download_unity/244b723c30a6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.19f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ceff548f0648bd83b1b5f3b0f424c0bf
::size:98752
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.19f1.exe" "https://download.unity3d.com/download_unity/244b723c30a6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.19f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3d4feddc53a62e7fdeb1cf09d87a8628
::size:184213
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.19f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.19f1.exe" "https://download.unity3d.com/download_unity/244b723c30a6/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.19f1.exe"



echo Unity Editor
::title:Unity 2022.3.19f1
::description:Unity Editor
::hash:8a62bbfd824e9c09c3e0027bcc519eb0
::size:3428645442
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/244b723c30a6/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:15d6b5177c73c9ffe6f8891dc00cd7c3
::size:661194773
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.19f1.pkg" "https://download.unity3d.com/download_unity/244b723c30a6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f7fff5f816491591aa83f6fc67ecab59
::size:553936922
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.19f1.pkg" "https://download.unity3d.com/download_unity/244b723c30a6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.19f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:dfd96c42cc36bbefb7784020ff91147e
::size:659258401
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.19f1.pkg" "https://download.unity3d.com/download_unity/244b723c30a6/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.19f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:59a1b08d6e5004e0a91da9c1871e41f6
::size:550209556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.19f1.pkg" "https://download.unity3d.com/download_unity/244b723c30a6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.19f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:77abc214fc18ce6a5833f2144a989304
::size:79943684
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.19f1.pkg" "https://download.unity3d.com/download_unity/244b723c30a6/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.19f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0e522bc1a497c88b9ffc99914abf6f90
::size:82106380
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.19f1.pkg" "https://download.unity3d.com/download_unity/244b723c30a6/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.19f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b7f850ada67f2e472171e2528d1f3f50
::size:151844881
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.19f1.pkg" "https://download.unity3d.com/download_unity/244b723c30a6/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.19f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9ea3c4d75e6480d147e0cdfb72e42b76
::size:546338844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.19f1.pkg" "https://download.unity3d.com/download_unity/244b723c30a6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.19f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:291145260570e85e122cd6162bb2e0cb
::size:1095026714
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.19f1.pkg" "https://download.unity3d.com/download_unity/244b723c30a6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bc4cabb2361ef0bedbf01ce4033598e7
::size:911235096
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.19f1.pkg" "https://download.unity3d.com/download_unity/244b723c30a6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.19f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5902a6e1e6b4a046d2004ebf90500edf
::size:180881409
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.19f1.pkg" "https://download.unity3d.com/download_unity/244b723c30a6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.19f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:57fbe87cf522d69ace4b3dc1a979a501
::size:180688908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.19f1.pkg" "https://download.unity3d.com/download_unity/244b723c30a6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.19f1.pkg"



echo Unity Editor
::title:Unity 2022.3.19f1
::description:Unity Editor
::hash:935cc93fa0f72458ccc1b5a946da9b7e
::size:3081143360
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/244b723c30a6/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:15d6b5177c73c9ffe6f8891dc00cd7c3
::size:661194773
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.19f1.pkg" "https://download.unity3d.com/download_unity/244b723c30a6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.19f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d8ed670d0a6cae7c9244803ac14e0f98
::size:359020428
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.19f1.tar.xz" "https://download.unity3d.com/download_unity/244b723c30a6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.19f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:713c8837cbeb17a160b4c4d9d0694efb
::size:55753960
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.19f1.tar.xz" "https://download.unity3d.com/download_unity/244b723c30a6/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.19f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:67ba07a9e3b2a64fd3892a29c994f564
::size:106539008
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.19f1.tar.xz" "https://download.unity3d.com/download_unity/244b723c30a6/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.19f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:39cea3d69395e4486c5da3c02580033c
::size:560478229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.19f1.pkg" "https://download.unity3d.com/download_unity/244b723c30a6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.19f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:291145260570e85e122cd6162bb2e0cb
::size:1095026714
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.19f1.pkg" "https://download.unity3d.com/download_unity/244b723c30a6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.19f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7e0a16a3d12deb94a8ac7131c5a69928
::size:562914788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.19f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.19f1.tar.xz" "https://download.unity3d.com/download_unity/244b723c30a6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.19f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5902a6e1e6b4a046d2004ebf90500edf
::size:180881409
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.19f1.pkg" "https://download.unity3d.com/download_unity/244b723c30a6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.19f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:57fbe87cf522d69ace4b3dc1a979a501
::size:180688908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.19f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.19f1.pkg" "https://download.unity3d.com/download_unity/244b723c30a6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.19f1.pkg"



cd ..
