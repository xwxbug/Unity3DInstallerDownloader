@echo off
echo unity3d version:2023.1.0b18
md "2023.1.0b18"
cd "2023.1.0b18"
echo Unity Editor for building your games
::title:Unity 2023.1.0b18
::description:Unity Editor for building your games
::hash:b8c0fc49fdaaaba46d81aa8980829e8a
::size:2547632
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5823d77fe92a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:01d457b4cb71bc6f548ab8914cfebdd7
::size:486373
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b18.exe" "https://download.unity3d.com/download_unity/5823d77fe92a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b18.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:22103a05cf1de0c56f0fb0d3226ea740
::size:302217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b18.exe" "https://download.unity3d.com/download_unity/5823d77fe92a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b18.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0a0efdd5882fe1ee5331ea0232e4b0a0
::size:297977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b18.exe" "https://download.unity3d.com/download_unity/5823d77fe92a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b18.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a08a2928956ba1a99a3e8a991dcd14ac
::size:54638
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b18.exe" "https://download.unity3d.com/download_unity/5823d77fe92a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b18.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:210c0268d9dc1ff9cb22a8396cbd187f
::size:53993
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b18.exe" "https://download.unity3d.com/download_unity/5823d77fe92a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b18.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:963a073c1d19948123161418e31a164f
::size:103127
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b18.exe" "https://download.unity3d.com/download_unity/5823d77fe92a/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b18.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f0a084fd9e862544ff10d02a6fd0e0de
::size:353597
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b18.exe" "https://download.unity3d.com/download_unity/5823d77fe92a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b18.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:cf4389a51d8da010ac9b0027e3d04aef
::size:351610
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b18.exe" "https://download.unity3d.com/download_unity/5823d77fe92a/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b18.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:aca2d11679d906ef5d28d248d187e07e
::size:296756
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b18.exe" "https://download.unity3d.com/download_unity/5823d77fe92a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b18.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:106f016cd1b02142ca4648975b4ac67b
::size:575065
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b18.exe" "https://download.unity3d.com/download_unity/5823d77fe92a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b18.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:52e85f05ca067a22007711f3e9199c4a
::size:233407
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b18.exe" "https://download.unity3d.com/download_unity/5823d77fe92a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b18.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:7dd6bc7bb2c99696159074c2eb3fb489
::size:462413
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b18.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b18.exe" "https://download.unity3d.com/download_unity/5823d77fe92a/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b18.exe"



echo Unity Editor
::title:Unity 2023.1.0b18
::description:Unity Editor
::hash:c3d94d3ac893a18b2916ae7053640d5d
::size:3371312212
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5823d77fe92a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:31fcb3b7e5b85e3203f36adc3a2bc5be
::size:712898580
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b18.pkg" "https://download.unity3d.com/download_unity/5823d77fe92a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b18.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c596647915c7be2547d286cbc71e2eb7
::size:444008472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b18.pkg" "https://download.unity3d.com/download_unity/5823d77fe92a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b18.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c71c120673ebb745f5f1cfa943635eef
::size:436996116
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b18.pkg" "https://download.unity3d.com/download_unity/5823d77fe92a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b18.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2afd6f1708f02cacce993b1c995283c4
::size:81643527
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b18.pkg" "https://download.unity3d.com/download_unity/5823d77fe92a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b18.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:09d6f4cbe0ef055d4e033a8223ea99da
::size:83580938
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b18.pkg" "https://download.unity3d.com/download_unity/5823d77fe92a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b18.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:93051fc7d08342da295d7c2c4fa22713
::size:155015182
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b18.pkg" "https://download.unity3d.com/download_unity/5823d77fe92a/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b18.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ac866bf68dff080f4ed9999a597b3161
::size:560863257
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b18.pkg" "https://download.unity3d.com/download_unity/5823d77fe92a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b18.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e4ba796916d8b2702b654f9ea6764136
::size:1124108311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b18.pkg" "https://download.unity3d.com/download_unity/5823d77fe92a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b18.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b85f5448bc28480780a3fb70fc2fee3f
::size:914798617
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b18.pkg" "https://download.unity3d.com/download_unity/5823d77fe92a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b18.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1211aedb2ddbc21dc72171a6509fe995
::size:397588498
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b18.pkg" "https://download.unity3d.com/download_unity/5823d77fe92a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b18.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3fde795e232a5fdb552d26580ac4b553
::size:397830170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b18.pkg" "https://download.unity3d.com/download_unity/5823d77fe92a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b18.pkg"



echo Unity Editor
::title:Unity 2023.1.0b18
::description:Unity Editor
::hash:f2a58190b742e093cc45ff17ef69dec1
::size:3011316432
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5823d77fe92a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:31fcb3b7e5b85e3203f36adc3a2bc5be
::size:712898580
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b18.pkg" "https://download.unity3d.com/download_unity/5823d77fe92a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b18.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7b2273ea35a01182ff5a48022b5cfc7a
::size:306708460
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b18.tar.xz" "https://download.unity3d.com/download_unity/5823d77fe92a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b18.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c7026cf845244711a0df6b73a2710f47
::size:56463540
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b18.tar.xz" "https://download.unity3d.com/download_unity/5823d77fe92a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b18.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cdc825fe35e3e45274c8b2e6a9102b35
::size:107892600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b18.tar.xz" "https://download.unity3d.com/download_unity/5823d77fe92a/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b18.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a82f0ddd389a3bc2cf6c6867b5df9c07
::size:574244891
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b18.pkg" "https://download.unity3d.com/download_unity/5823d77fe92a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b18.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e4ba796916d8b2702b654f9ea6764136
::size:1124108311
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b18.pkg" "https://download.unity3d.com/download_unity/5823d77fe92a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b18.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1792c425a31e419e2cee4330b897c86e
::size:586248288
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b18.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b18.tar.xz" "https://download.unity3d.com/download_unity/5823d77fe92a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b18.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1211aedb2ddbc21dc72171a6509fe995
::size:397588498
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b18.pkg" "https://download.unity3d.com/download_unity/5823d77fe92a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b18.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3fde795e232a5fdb552d26580ac4b553
::size:397830170
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b18.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b18.pkg" "https://download.unity3d.com/download_unity/5823d77fe92a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b18.pkg"



cd ..
