@echo off
echo unity3d version:6000.0.43f1
md "6000.0.43f1"
cd "6000.0.43f1"
echo Unity Editor for building your games
::title:Unity 6000.0.43f1
::description:Unity Editor for building your games
::hash:dc2b981913d052b39b37f1040d8be904
::size:3998011
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/97272b72f107/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:bc6af8784c68fd3526ded7a5c8fec15c
::size:460315
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.43f1.exe" "https://download.unity3d.com/download_unity/97272b72f107/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.43f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:612704777f88143781b902064e84e770
::size:246781
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.43f1.exe" "https://download.unity3d.com/download_unity/97272b72f107/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.43f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:71b22b7ab64ae5b325f1c9be3606db37
::size:243131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.43f1.exe" "https://download.unity3d.com/download_unity/97272b72f107/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.43f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:a96bd244d09ee3986846b5351267d603
::size:406789
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.43f1.exe" "https://download.unity3d.com/download_unity/97272b72f107/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.43f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:131f77257d1208c26a277b1e7ed26065
::size:64445
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.43f1.exe" "https://download.unity3d.com/download_unity/97272b72f107/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.43f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:99c8f199546ab3fc08322d26f0bbf109
::size:63284
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.43f1.exe" "https://download.unity3d.com/download_unity/97272b72f107/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.43f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:b30a9b0456c663b8825c7852a482ad31
::size:118650
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.43f1.exe" "https://download.unity3d.com/download_unity/97272b72f107/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.43f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8be4025db282bb55e621ddd67039b428
::size:377581
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.43f1.exe" "https://download.unity3d.com/download_unity/97272b72f107/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.43f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:9a316d09d80029ebc2ec7660167918c9
::size:375063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.43f1.exe" "https://download.unity3d.com/download_unity/97272b72f107/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.43f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:42d9ef4f603f6713a8761cd1ece66bfb
::size:343449
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.43f1.exe" "https://download.unity3d.com/download_unity/97272b72f107/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.43f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a2c2a9cccf051d879805ce98b010b63c
::size:881753
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.43f1.exe" "https://download.unity3d.com/download_unity/97272b72f107/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.43f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:70863aeaaf4c75aa4c007803f2190945
::size:289057
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.43f1.exe" "https://download.unity3d.com/download_unity/97272b72f107/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.43f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:b2f7accf6218c760339c7206f1c86c98
::size:552687
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.43f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.43f1.exe" "https://download.unity3d.com/download_unity/97272b72f107/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.43f1.exe"



echo Unity Editor
::title:Unity 6000.0.43f1
::description:Unity Editor
::hash:dfa917823d40ede38aa963b4f0fac466
::size:5046117925
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/97272b72f107/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:743908fb28294821f7f46550af392998
::size:666674932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.43f1.pkg" "https://download.unity3d.com/download_unity/97272b72f107/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.43f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:804474fd14b85dbfffad489ccd5cab57
::size:369336568
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.43f1.pkg" "https://download.unity3d.com/download_unity/97272b72f107/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.43f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:acc601a806923b0d38b046dc2637355b
::size:363666962
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.43f1.pkg" "https://download.unity3d.com/download_unity/97272b72f107/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.43f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:70c5b419d575918747dce7430d0282d8
::size:498402439
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.43f1.pkg" "https://download.unity3d.com/download_unity/97272b72f107/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.43f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d6c482f90095d28d8611c1631bb5d0f2
::size:96052704
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.43f1.pkg" "https://download.unity3d.com/download_unity/97272b72f107/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.43f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:9bf6c01203c22d3826ff0c385948eff3
::size:97204557
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.43f1.pkg" "https://download.unity3d.com/download_unity/97272b72f107/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.43f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:48ee4b2ab7fa1ea0218e8f98f3939ddb
::size:181449811
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.43f1.pkg" "https://download.unity3d.com/download_unity/97272b72f107/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.43f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:28efbdec3f70239b2d5cbc1c4826bb96
::size:597450685
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.43f1.pkg" "https://download.unity3d.com/download_unity/97272b72f107/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.43f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:01a563a012c1f2c012735b888d26360a
::size:1197307536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.43f1.pkg" "https://download.unity3d.com/download_unity/97272b72f107/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.43f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:514da85f31b7bac3817db8789899f79f
::size:1522578084
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.43f1.pkg" "https://download.unity3d.com/download_unity/97272b72f107/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.43f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2a8f291f8ec5e218daad78f41a17e3a9
::size:513967927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.43f1.pkg" "https://download.unity3d.com/download_unity/97272b72f107/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.43f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2af655635e080c8c76e024d8a035386a
::size:511255680
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.43f1.pkg" "https://download.unity3d.com/download_unity/97272b72f107/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.43f1.pkg"



echo Unity Editor
::title:Unity 6000.0.43f1
::description:Unity Editor
::hash:4e1405f10933b82d357fd17f4e716b98
::size:4566170876
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/97272b72f107/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:743908fb28294821f7f46550af392998
::size:666674932
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.43f1.pkg" "https://download.unity3d.com/download_unity/97272b72f107/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.43f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:896cb578a968c27d010fdf5ff42dfbbe
::size:248045960
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.43f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.43f1.tar.xz" "https://download.unity3d.com/download_unity/97272b72f107/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.43f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:2ec422086e5b4da71298faf5e3062056
::size:413664920
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.43f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.43f1.tar.xz" "https://download.unity3d.com/download_unity/97272b72f107/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.43f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:9d45d9457ce04ad2b4eb3806f9832afd
::size:66797956
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.43f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.43f1.tar.xz" "https://download.unity3d.com/download_unity/97272b72f107/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.43f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:2eb6c94ff2af0a4cc4bd5674a5893775
::size:126802720
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.43f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.43f1.tar.xz" "https://download.unity3d.com/download_unity/97272b72f107/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.43f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d5a54cea614f9d00deba0587fd438744
::size:612876040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.43f1.pkg" "https://download.unity3d.com/download_unity/97272b72f107/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.43f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:01a563a012c1f2c012735b888d26360a
::size:1197307536
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.43f1.pkg" "https://download.unity3d.com/download_unity/97272b72f107/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.43f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:912de56a2c482a3758521dfa74d47529
::size:1009028952
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.43f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.43f1.tar.xz" "https://download.unity3d.com/download_unity/97272b72f107/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.43f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2a8f291f8ec5e218daad78f41a17e3a9
::size:513967927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.43f1.pkg" "https://download.unity3d.com/download_unity/97272b72f107/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.43f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2af655635e080c8c76e024d8a035386a
::size:511255680
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.43f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.43f1.pkg" "https://download.unity3d.com/download_unity/97272b72f107/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.43f1.pkg"



cd ..
