@echo off
echo unity3d version:2021.3.17f1
md "2021.3.17f1"
cd "2021.3.17f1"
echo Unity Editor for building your games
::title:Unity 2021.3.17f1
::description:Unity Editor for building your games
::hash:d3a8d45be3b00ff685f39b9321d99e2b
::size:2380959
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3e8111cac19d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:14d316ed48bad258766c469c48759c84
::size:375761
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.17f1.exe" "https://download.unity3d.com/download_unity/3e8111cac19d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.17f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a56c39ec5260f40e86d53a2086c02a07
::size:421875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.17f1.exe" "https://download.unity3d.com/download_unity/3e8111cac19d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.17f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:052c3e6596902897382489245a351c15
::size:417479
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.17f1.exe" "https://download.unity3d.com/download_unity/3e8111cac19d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.17f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:37aaca43975622515477a6b500a0fd3a
::size:55809
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.17f1.exe" "https://download.unity3d.com/download_unity/3e8111cac19d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.17f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b073f35f405e340679db377650af654e
::size:55823
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.17f1.exe" "https://download.unity3d.com/download_unity/3e8111cac19d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.17f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:d1e9e04ab52a48562de3d6715df787ee
::size:105149
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.17f1.exe" "https://download.unity3d.com/download_unity/3e8111cac19d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.17f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7d26e5979331f595b3efb8d3d5cc4885
::size:335286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.17f1.exe" "https://download.unity3d.com/download_unity/3e8111cac19d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.17f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:0dcfdcddf0433cdc7f06697e7f9c3a7a
::size:333447
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.17f1.exe" "https://download.unity3d.com/download_unity/3e8111cac19d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.17f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:a3a0cfa8db6862c249d7bdbc43d4bdb1
::size:286369
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.17f1.exe" "https://download.unity3d.com/download_unity/3e8111cac19d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.17f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c195ca741f4b386581e2a1290606f524
::size:337775
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.17f1.exe" "https://download.unity3d.com/download_unity/3e8111cac19d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.17f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:16707b1a2fc57f3c6d7782f912d11627
::size:316193
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.17f1.exe" "https://download.unity3d.com/download_unity/3e8111cac19d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.17f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:700ca69815bbcf0c9a9858414c158e41
::size:626880
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.17f1.exe" "https://download.unity3d.com/download_unity/3e8111cac19d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.17f1.exe"



echo Unity Editor
::title:Unity 2021.3.17f1
::description:Unity Editor
::hash:c6b0787f046e4494f7f5a47058b3bba5
::size:2996553751
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3e8111cac19d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:46895083b9b9281040061f745967d333
::size:553469968
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.17f1.pkg" "https://download.unity3d.com/download_unity/3e8111cac19d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cda70f8bedd553c7f137ffe3e35bd4a5
::size:646174738
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.17f1.pkg" "https://download.unity3d.com/download_unity/3e8111cac19d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.17f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f3199c239b1e7967ff7154c2860fdd65
::size:639027228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.17f1.pkg" "https://download.unity3d.com/download_unity/3e8111cac19d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.17f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6e3f5a7dd0b00af3d27a886a65960418
::size:81721358
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.17f1.pkg" "https://download.unity3d.com/download_unity/3e8111cac19d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.17f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:13e9c5c77722c8746d6bfdd17b383dca
::size:84412421
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.17f1.pkg" "https://download.unity3d.com/download_unity/3e8111cac19d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.17f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9ee17bba9ca4c6c6ae6321346b8a96e2
::size:155097108
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.17f1.pkg" "https://download.unity3d.com/download_unity/3e8111cac19d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.17f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7e12220f5eb2f0b1a8a6184d44911b5d
::size:529496090
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.17f1.pkg" "https://download.unity3d.com/download_unity/3e8111cac19d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.17f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8fd4e12cf3866cda304db2a69e0dbc55
::size:1063352350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.17f1.pkg" "https://download.unity3d.com/download_unity/3e8111cac19d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fa817c1b1e15804323a4d9be322e981a
::size:613185568
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.17f1.pkg" "https://download.unity3d.com/download_unity/3e8111cac19d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.17f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c3fcecd65c93c0887a9bb2c5f86283c8
::size:562898967
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.17f1.pkg" "https://download.unity3d.com/download_unity/3e8111cac19d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.17f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ca5b319031fc600061258a7e95cdfbc2
::size:563275799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.17f1.pkg" "https://download.unity3d.com/download_unity/3e8111cac19d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.17f1.pkg"



echo Unity Editor
::title:Unity 2021.3.17f1
::description:Unity Editor
::hash:6863ee2f0096480fed6f1577d2da4e15
::size:2497953432
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3e8111cac19d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:46895083b9b9281040061f745967d333
::size:553469968
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.17f1.pkg" "https://download.unity3d.com/download_unity/3e8111cac19d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:077c3c23c4197f8078972c437edbfd47
::size:426740136
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.17f1.tar.xz" "https://download.unity3d.com/download_unity/3e8111cac19d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d837de5855e714e5527f6a48dda4f0e4
::size:56505824
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.17f1.tar.xz" "https://download.unity3d.com/download_unity/3e8111cac19d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e9a6d3e5c5543be1ee2e2a195d1115e9
::size:110397504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.17f1.tar.xz" "https://download.unity3d.com/download_unity/3e8111cac19d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.17f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e02264f0ae383301e85fac8869517083
::size:543483924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.17f1.pkg" "https://download.unity3d.com/download_unity/3e8111cac19d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.17f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8fd4e12cf3866cda304db2a69e0dbc55
::size:1063352350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.17f1.pkg" "https://download.unity3d.com/download_unity/3e8111cac19d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:552e9e3cb48f3e1db9ac901cbdbadc1a
::size:388697932
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.17f1.tar.xz" "https://download.unity3d.com/download_unity/3e8111cac19d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.17f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c3fcecd65c93c0887a9bb2c5f86283c8
::size:562898967
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.17f1.pkg" "https://download.unity3d.com/download_unity/3e8111cac19d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.17f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ca5b319031fc600061258a7e95cdfbc2
::size:563275799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.17f1.pkg" "https://download.unity3d.com/download_unity/3e8111cac19d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.17f1.pkg"



cd ..
