@echo off
echo unity3d version:2021.3.0f1
md "2021.3.0f1"
cd "2021.3.0f1"
echo Unity Editor for building your games
::title:Unity 2021.3.0f1
::description:Unity Editor for building your games
::hash:e7caf28ea36f28df2338031f89460be0
::size:2276122
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6eacc8284459/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:94b087f3e9db2c8c07772c99fad69c41
::size:372663
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.0f1.exe" "https://download.unity3d.com/download_unity/6eacc8284459/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:c370658ba0da6553750cffd3b937d20c
::size:415449
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.0f1.exe" "https://download.unity3d.com/download_unity/6eacc8284459/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a0cdcd8b283a04ab2f59f520eb28f7f0
::size:411114
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.0f1.exe" "https://download.unity3d.com/download_unity/6eacc8284459/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.0f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:58819edd5355d7b59d4622ced3cdc739
::size:54615
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.0f1.exe" "https://download.unity3d.com/download_unity/6eacc8284459/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.0f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b2df5b742dcc32fe295c68e1a63984b1
::size:54621
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.0f1.exe" "https://download.unity3d.com/download_unity/6eacc8284459/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.0f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:4179837ef82b6ab5d302ddec1d79e9d6
::size:103229
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.0f1.exe" "https://download.unity3d.com/download_unity/6eacc8284459/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a081e9ccb8024d4f6f661e6c6f80af7b
::size:327054
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.0f1.exe" "https://download.unity3d.com/download_unity/6eacc8284459/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.0f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:f280005608f2c7a356671644bc12f9a6
::size:325168
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.0f1.exe" "https://download.unity3d.com/download_unity/6eacc8284459/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.0f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:36342c65392ff9435c6c489d852a3cc4
::size:282863
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.0f1.exe" "https://download.unity3d.com/download_unity/6eacc8284459/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:b6ec4a20b646d199ff3505a58ff585c0
::size:336180
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.0f1.exe" "https://download.unity3d.com/download_unity/6eacc8284459/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:64690d183c5c55ae9f1269ec620e2757
::size:300702
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.0f1.exe" "https://download.unity3d.com/download_unity/6eacc8284459/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.0f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:99856be4b9c6679ef9df9d2735cd24d3
::size:597296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.0f1.exe" "https://download.unity3d.com/download_unity/6eacc8284459/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.0f1.exe"



echo Unity Editor
::title:Unity 2021.3.0f1
::description:Unity Editor
::hash:437a02b4be30211359428e4afd4694e5
::size:2867443724
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6eacc8284459/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:230f44205c8c87ee4aa0eb62fcae2df2
::size:548857865
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.0f1.pkg" "https://download.unity3d.com/download_unity/6eacc8284459/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:15a90066088613d4653e7a39b26fed75
::size:637384708
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.0f1.pkg" "https://download.unity3d.com/download_unity/6eacc8284459/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:7ee8b279863c79ded1079e0c1b064ced
::size:630282250
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.0f1.pkg" "https://download.unity3d.com/download_unity/6eacc8284459/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.0f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4acb6bdd8ad9885559770e723a154082
::size:80291835
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.0f1.pkg" "https://download.unity3d.com/download_unity/6eacc8284459/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.0f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:57971dfdf5c24a1ea9b38d0a6076bd45
::size:82917369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.0f1.pkg" "https://download.unity3d.com/download_unity/6eacc8284459/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.0f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0237eea9b2e0118e30850ce4775e521f
::size:152791038
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.0f1.pkg" "https://download.unity3d.com/download_unity/6eacc8284459/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ef7a655c59c6be31d870bfe15d80def8
::size:515446789
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.0f1.pkg" "https://download.unity3d.com/download_unity/6eacc8284459/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.0f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:861e84f9feef3c060db17f13a17789a5
::size:1035323399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.0f1.pkg" "https://download.unity3d.com/download_unity/6eacc8284459/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:50306b4b6c5caf73667b3a9c2a6e47c9
::size:611080195
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.0f1.pkg" "https://download.unity3d.com/download_unity/6eacc8284459/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:71b10bbcd47c09dbc6a8869793ba40c3
::size:541464582
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.0f1.pkg" "https://download.unity3d.com/download_unity/6eacc8284459/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.0f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:64e40f337997f643829a681fa2c4273a
::size:539039756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.0f1.pkg" "https://download.unity3d.com/download_unity/6eacc8284459/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.0f1.pkg"



echo Unity Editor
::title:Unity 2021.3.0f1
::description:Unity Editor
::hash:6e694291daa50aa0e0563f1e3a0c8240
::size:2401022340
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6eacc8284459/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:230f44205c8c87ee4aa0eb62fcae2df2
::size:548857865
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.0f1.pkg" "https://download.unity3d.com/download_unity/6eacc8284459/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e50b0ed776ba3089356010cc879fca5c
::size:420138212
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.0f1.tar.xz" "https://download.unity3d.com/download_unity/6eacc8284459/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:15661d6a40b1418fbcdee83c6daa5d76
::size:55305812
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.0f1.tar.xz" "https://download.unity3d.com/download_unity/6eacc8284459/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d71097f44ac40514a8f004531d232037
::size:108429684
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.0f1.tar.xz" "https://download.unity3d.com/download_unity/6eacc8284459/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:01f351db41822d67b726d8727016e8c4
::size:529250308
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.0f1.pkg" "https://download.unity3d.com/download_unity/6eacc8284459/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.0f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:861e84f9feef3c060db17f13a17789a5
::size:1035323399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.0f1.pkg" "https://download.unity3d.com/download_unity/6eacc8284459/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d30ffe211219c1005896b945658fbbfb
::size:387857772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.0f1.tar.xz" "https://download.unity3d.com/download_unity/6eacc8284459/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:71b10bbcd47c09dbc6a8869793ba40c3
::size:541464582
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.0f1.pkg" "https://download.unity3d.com/download_unity/6eacc8284459/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.0f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:64e40f337997f643829a681fa2c4273a
::size:539039756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.0f1.pkg" "https://download.unity3d.com/download_unity/6eacc8284459/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.0f1.pkg"



cd ..
