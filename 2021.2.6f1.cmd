@echo off
echo unity3d version:2021.2.6f1
md "2021.2.6f1"
cd "2021.2.6f1"
echo Unity Editor for building your games
::title:Unity 2021.2.6f1
::description:Unity Editor for building your games
::hash:fe4cb77e79298094688d7e4d67cb41e8
::size:2237089
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8c4e826ba445/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:862f494dbda9087a5c64d6d97b1ee26c
::size:370100
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.6f1.exe" "https://download.unity3d.com/download_unity/8c4e826ba445/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.6f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4abd1de233de5fdb16420216bc4a9ace
::size:389689
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.6f1.exe" "https://download.unity3d.com/download_unity/8c4e826ba445/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.6f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5db4ab2e54fe18e950b0937fc1826afc
::size:385307
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.6f1.exe" "https://download.unity3d.com/download_unity/8c4e826ba445/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.6f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:1d9fb9019be4ade04bc7fd537c0f91da
::size:54530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.6f1.exe" "https://download.unity3d.com/download_unity/8c4e826ba445/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.6f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:90d50ca384bda76ed7b65deb1cbaa4ce
::size:54532
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.6f1.exe" "https://download.unity3d.com/download_unity/8c4e826ba445/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.6f1.exe"



echo Linux Server Playback Engine
::title:Linux Server Build Support
::description:Linux Server Playback Engine
::hash:19fa4a3625517f7c1e2ce73317b5cc65
::size:103068
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.6f1.exe" "https://download.unity3d.com/download_unity/8c4e826ba445/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.6f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d262f33cbf27d918d7ba116bf56d3d49
::size:326524
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.6f1.exe" "https://download.unity3d.com/download_unity/8c4e826ba445/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.6f1.exe"



echo Mac Server Playback Engine
::title:Mac Server Build Support
::description:Mac Server Playback Engine
::hash:25c772b6e3317e48c77fa87a246023aa
::size:324640
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.6f1.exe" "https://download.unity3d.com/download_unity/8c4e826ba445/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.6f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:bbc4d657207e085790758e17ab2072a9
::size:290576
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.6f1.exe" "https://download.unity3d.com/download_unity/8c4e826ba445/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.6f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:7c77d6ad3159201fc63ebfbfc8c0bd18
::size:274584
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.6f1.exe" "https://download.unity3d.com/download_unity/8c4e826ba445/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.6f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:aff36629862c87cb3271221ec997edf4
::size:295582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.6f1.exe" "https://download.unity3d.com/download_unity/8c4e826ba445/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.6f1.exe"



echo Windows Server Playback Engine
::title:Windows Server Build Support
::description:Windows Server Playback Engine
::hash:a7db6ac57d782c7630e18beda806ade4
::size:586262
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.6f1.exe" "https://download.unity3d.com/download_unity/8c4e826ba445/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.6f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:24e7a6f1b5f15992359c5fa9049ad421
::size:169045
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.6f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.6f1.exe" "https://download.unity3d.com/download_unity/8c4e826ba445/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.6f1.exe"



echo Unity Editor
::title:Unity 2021.2.6f1
::description:Unity Editor
::hash:0c127e46aba9f3a28e4f4f98007ddb03
::size:2841384967
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8c4e826ba445/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7659c86d00713f74da0f574b31c3dce2
::size:542214150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.6f1.pkg" "https://download.unity3d.com/download_unity/8c4e826ba445/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8ec1c1e8e9eafdfa51462a7f2bd9d8ed
::size:597694471
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.6f1.pkg" "https://download.unity3d.com/download_unity/8c4e826ba445/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.6f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:833544788043e523055fd2b3495006da
::size:590587910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.6f1.pkg" "https://download.unity3d.com/download_unity/8c4e826ba445/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.6f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f342b90ca7db50a9c1f8f57dd46ec9ec
::size:80148476
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.6f1.pkg" "https://download.unity3d.com/download_unity/8c4e826ba445/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.6f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c987d2056c140c3ddc3bfa7c48bc8f5d
::size:82786307
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.6f1.pkg" "https://download.unity3d.com/download_unity/8c4e826ba445/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.6f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fab8aa8a53be68f7bc271ff8c7816da6
::size:152537085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.6f1.pkg" "https://download.unity3d.com/download_unity/8c4e826ba445/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.6f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:693b6a473db39ea51cc6bc0136785fe3
::size:514627585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.6f1.pkg" "https://download.unity3d.com/download_unity/8c4e826ba445/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.6f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9271f3650409c7d86374d33635f36720
::size:1033791501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.6f1.pkg" "https://download.unity3d.com/download_unity/8c4e826ba445/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e17f4453d3d529fe87e7d7c0bff76aed
::size:513751048
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.6f1.pkg" "https://download.unity3d.com/download_unity/8c4e826ba445/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.6f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cff4ac2ba97e5646acf6ccd6bee89113
::size:536705035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.6f1.pkg" "https://download.unity3d.com/download_unity/8c4e826ba445/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.6f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3d70be9a119c5c7f4b5a0740798115a4
::size:535246849
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.6f1.pkg" "https://download.unity3d.com/download_unity/8c4e826ba445/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.6f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:bad647d204e035735d2534ab325d5854
::size:276015105
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.6f1.pkg" "https://download.unity3d.com/download_unity/8c4e826ba445/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.6f1.pkg"



echo Unity Editor
::title:Unity 2021.2.6f1
::description:Unity Editor
::hash:607c78faf7a40817ac3ebbf22a14c85b
::size:2326117556
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8c4e826ba445/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7659c86d00713f74da0f574b31c3dce2
::size:542214150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.6f1.pkg" "https://download.unity3d.com/download_unity/8c4e826ba445/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.6f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:745add967e76b967eedee26c99022ee5
::size:393693200
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/8c4e826ba445/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:046eac4e39713c23c74b35aa5de0b7c9
::size:55198152
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/8c4e826ba445/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.6f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fa889aaf17698d2d6342a1210dc12de9
::size:108233728
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/8c4e826ba445/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.6f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b89c539efe5c1e27d93e125f9d104664
::size:528537605
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.6f1.pkg" "https://download.unity3d.com/download_unity/8c4e826ba445/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.6f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9271f3650409c7d86374d33635f36720
::size:1033791501
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.6f1.pkg" "https://download.unity3d.com/download_unity/8c4e826ba445/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.6f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:40f8245fd798c3f4d7dd56dbee1a254e
::size:333970800
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.6f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.6f1.tar.xz" "https://download.unity3d.com/download_unity/8c4e826ba445/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.6f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cff4ac2ba97e5646acf6ccd6bee89113
::size:536705035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.6f1.pkg" "https://download.unity3d.com/download_unity/8c4e826ba445/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.6f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3d70be9a119c5c7f4b5a0740798115a4
::size:535246849
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.6f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.6f1.pkg" "https://download.unity3d.com/download_unity/8c4e826ba445/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.6f1.pkg"



cd ..
