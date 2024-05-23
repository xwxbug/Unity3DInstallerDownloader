@echo off
echo unity3d version:2023.2.1f1
md "2023.2.1f1"
cd "2023.2.1f1"
echo Unity Editor for building your games
::title:Unity 2023.2.1f1
::description:Unity Editor for building your games
::hash:3d33cb422de6b04dab98aae0beec753a
::size:2672750
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a6dd9a634651/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:87a175242348f08b917dc11c8c61969f
::size:503168
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.1f1.exe" "https://download.unity3d.com/download_unity/a6dd9a634651/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7f5299d6213b7e45b89ff794d16d9685
::size:310498
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.1f1.exe" "https://download.unity3d.com/download_unity/a6dd9a634651/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c6b21c301feb66f10ef5c4809e3ca2e3
::size:306188
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.1f1.exe" "https://download.unity3d.com/download_unity/a6dd9a634651/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.1f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:186446c1879f348fd940683dd0de06a5
::size:56925
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.1f1.exe" "https://download.unity3d.com/download_unity/a6dd9a634651/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.1f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:409b20a944e44892ad1dc923e6a2136a
::size:55988
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.1f1.exe" "https://download.unity3d.com/download_unity/a6dd9a634651/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.1f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:c227d6980a2ef11cfa7ab4c6142ab52e
::size:107296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.1f1.exe" "https://download.unity3d.com/download_unity/a6dd9a634651/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4021e827689fb01e109e11d4ecf7f746
::size:338141
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.1f1.exe" "https://download.unity3d.com/download_unity/a6dd9a634651/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.1f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:3fd3d180b446325b4dfd01340c150c15
::size:335900
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.1f1.exe" "https://download.unity3d.com/download_unity/a6dd9a634651/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.1f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6c01dd527ea968757520565c82c197cd
::size:309114
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.1f1.exe" "https://download.unity3d.com/download_unity/a6dd9a634651/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:04b3e9b5ec507aa96cf98c89fed260fb
::size:641631
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.1f1.exe" "https://download.unity3d.com/download_unity/a6dd9a634651/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:13ade9f22fec1997d98eb014b4f2b8d6
::size:266894
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.1f1.exe" "https://download.unity3d.com/download_unity/a6dd9a634651/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.1f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ea07ff135feb0d1fe979a9f1c639f0ad
::size:511116
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.1f1.exe" "https://download.unity3d.com/download_unity/a6dd9a634651/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.1f1.exe"



echo Unity Editor
::title:Unity 2023.2.1f1
::description:Unity Editor
::hash:27334a5c4469fa0be6ff4cdfd073e9b1
::size:3531907041
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a6dd9a634651/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d93d123c164ee22f6c767459215cf8d0
::size:738047625
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.1f1.pkg" "https://download.unity3d.com/download_unity/a6dd9a634651/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:dd509049d09de7faafb3b251f71e5de8
::size:457784063
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.1f1.pkg" "https://download.unity3d.com/download_unity/a6dd9a634651/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8049273fdeb818148bc3c7153dd8190a
::size:450537355
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.1f1.pkg" "https://download.unity3d.com/download_unity/a6dd9a634651/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.1f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c1c7229f4c3883ded18c77ffaf0259e1
::size:85371264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.1f1.pkg" "https://download.unity3d.com/download_unity/a6dd9a634651/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.1f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4b1c04b1c3207602c4c8e9d6f7c62e47
::size:86914161
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.1f1.pkg" "https://download.unity3d.com/download_unity/a6dd9a634651/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.1f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5be79f14265fcc597d57539d21e9e2da
::size:161531888
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.1f1.pkg" "https://download.unity3d.com/download_unity/a6dd9a634651/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:fdaef15249912be5399eb29986af9cca
::size:536250059
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.1f1.pkg" "https://download.unity3d.com/download_unity/a6dd9a634651/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.1f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b1b2da513a7c007d21c4888f33e8c568
::size:1075930853
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.1f1.pkg" "https://download.unity3d.com/download_unity/a6dd9a634651/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:613a41ed139c7a506816d05fcde9cab1
::size:1161427825
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.1f1.pkg" "https://download.unity3d.com/download_unity/a6dd9a634651/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:94b0bb182972a56eb42b5cafb314c709
::size:477386069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.1f1.pkg" "https://download.unity3d.com/download_unity/a6dd9a634651/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.1f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:92ce8e6235473a46b68f91a79de92e37
::size:475404311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.1f1.pkg" "https://download.unity3d.com/download_unity/a6dd9a634651/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.1f1.pkg"



echo Unity Editor
::title:Unity 2023.2.1f1
::description:Unity Editor
::hash:3ea1d83d2754024c4e04c024ac55884f
::size:3138581508
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a6dd9a634651/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d93d123c164ee22f6c767459215cf8d0
::size:738047625
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.1f1.pkg" "https://download.unity3d.com/download_unity/a6dd9a634651/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e4c0618c641dc128cac3159d99a2dc2d
::size:314852144
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/a6dd9a634651/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e42cde0e054d4c5e21f388470f740b9a
::size:59067676
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/a6dd9a634651/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e39da21a66299c0f2dcbded863b6875d
::size:112276824
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/a6dd9a634651/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2bb3e99abe5cf5b945dc334e4e287484
::size:551444085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.1f1.pkg" "https://download.unity3d.com/download_unity/a6dd9a634651/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.1f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b1b2da513a7c007d21c4888f33e8c568
::size:1075930853
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.1f1.pkg" "https://download.unity3d.com/download_unity/a6dd9a634651/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0cbb286a4299777db5c640fe22bfd688
::size:790459840
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.1f1.tar.xz" "https://download.unity3d.com/download_unity/a6dd9a634651/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:94b0bb182972a56eb42b5cafb314c709
::size:477386069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.1f1.pkg" "https://download.unity3d.com/download_unity/a6dd9a634651/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.1f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:92ce8e6235473a46b68f91a79de92e37
::size:475404311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.1f1.pkg" "https://download.unity3d.com/download_unity/a6dd9a634651/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.1f1.pkg"



cd ..
