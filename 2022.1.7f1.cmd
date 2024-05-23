@echo off
echo unity3d version:2022.1.7f1
md "2022.1.7f1"
cd "2022.1.7f1"
echo Unity Editor for building your games
::title:Unity 2022.1.7f1
::description:Unity Editor for building your games
::hash:219d69ceddcc67cad159967831e68a27
::size:2389901
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/240f4c1f462c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:659497d88bc3a45e0e2ce34140dc1711
::size:375821
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.7f1.exe" "https://download.unity3d.com/download_unity/240f4c1f462c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.7f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:90929e7067940ea4be15c31f85755ea0
::size:420098
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.7f1.exe" "https://download.unity3d.com/download_unity/240f4c1f462c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.7f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3e5f74c0f62467655d8d5a3f08a25dcb
::size:415852
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.7f1.exe" "https://download.unity3d.com/download_unity/240f4c1f462c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.7f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:3ada0e0c93fc05ee0c27b8b7507742e8
::size:55974
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.7f1.exe" "https://download.unity3d.com/download_unity/240f4c1f462c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.7f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0b75338a8655199918b7faca2c36dcb0
::size:55604
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.7f1.exe" "https://download.unity3d.com/download_unity/240f4c1f462c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.7f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:da33517461d13f17df9a3d6beb375836
::size:105520
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.7f1.exe" "https://download.unity3d.com/download_unity/240f4c1f462c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.7f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9dbac24c7e875e81b6fc0787784a316a
::size:332981
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.7f1.exe" "https://download.unity3d.com/download_unity/240f4c1f462c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.7f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:3d99605b12fd34682976add2d8881e83
::size:331194
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.7f1.exe" "https://download.unity3d.com/download_unity/240f4c1f462c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.7f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:630ec0c7f57f6a812aa58c545dfd5825
::size:286413
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.7f1.exe" "https://download.unity3d.com/download_unity/240f4c1f462c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.7f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ce7f17cdc37740306cc4c8e9076fb8af
::size:339372
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.7f1.exe" "https://download.unity3d.com/download_unity/240f4c1f462c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.7f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:fdb3ec48dcf4f1b576e5a88e1939a0df
::size:306131
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.7f1.exe" "https://download.unity3d.com/download_unity/240f4c1f462c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.7f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:df294289bc690e8fb5cdfd01fc16201a
::size:607415
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.7f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.7f1.exe" "https://download.unity3d.com/download_unity/240f4c1f462c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.7f1.exe"



echo Unity Editor
::title:Unity 2022.1.7f1
::description:Unity Editor
::hash:eba20cd7c6c217289e1f2a2557ba1a56
::size:2974357516
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/240f4c1f462c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3abba7af8ca42778632e79fce4377bed
::size:553584649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.7f1.pkg" "https://download.unity3d.com/download_unity/240f4c1f462c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d209f0196901179ce48b9bcc5e551d56
::size:643508231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.7f1.pkg" "https://download.unity3d.com/download_unity/240f4c1f462c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.7f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8edb279990d956d294f1ef775ae2b746
::size:636422144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.7f1.pkg" "https://download.unity3d.com/download_unity/240f4c1f462c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.7f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a99802af25aaecc1056c888a0b79fdcd
::size:81721337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.7f1.pkg" "https://download.unity3d.com/download_unity/240f4c1f462c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.7f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:33ea7acf202ed6f3b103b9b8928d2075
::size:83990515
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.7f1.pkg" "https://download.unity3d.com/download_unity/240f4c1f462c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.7f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d5df05ef89bd187ce631eb8a2711a537
::size:154925055
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.7f1.pkg" "https://download.unity3d.com/download_unity/240f4c1f462c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.7f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b4eedd35fe83655c5c0811bc0270e60b
::size:527513611
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.7f1.pkg" "https://download.unity3d.com/download_unity/240f4c1f462c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.7f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:5a1173f25b1a11fa4fe17ca888f3b9fd
::size:1058617352
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.7f1.pkg" "https://download.unity3d.com/download_unity/240f4c1f462c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eebb2351a8272f44d7ff551d0b6cf5db
::size:614492168
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.7f1.pkg" "https://download.unity3d.com/download_unity/240f4c1f462c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.7f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1fc776675e3a0c107a583d4736780f31
::size:546260998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.7f1.pkg" "https://download.unity3d.com/download_unity/240f4c1f462c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.7f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b19a75144fce121af9d8046ae454737c
::size:547497994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.7f1.pkg" "https://download.unity3d.com/download_unity/240f4c1f462c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.7f1.pkg"



echo Unity Editor
::title:Unity 2022.1.7f1
::description:Unity Editor
::hash:89999ecd3ab0a07c4da03bd6d3785ff4
::size:2496983292
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/240f4c1f462c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:3abba7af8ca42778632e79fce4377bed
::size:553584649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.7f1.pkg" "https://download.unity3d.com/download_unity/240f4c1f462c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.7f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ed450bcdc30e9aff42603af7f46880c5
::size:424045404
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/240f4c1f462c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:75ed432b1bc80e250fb928436e62ce0a
::size:55977124
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/240f4c1f462c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.7f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:34e5fd7bb1224d03070a741973d534c4
::size:109618568
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/240f4c1f462c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.7f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:85e37ebd04b83936f1a66ca6fde4c8eb
::size:541054984
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.7f1.pkg" "https://download.unity3d.com/download_unity/240f4c1f462c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.7f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:5a1173f25b1a11fa4fe17ca888f3b9fd
::size:1058617352
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.7f1.pkg" "https://download.unity3d.com/download_unity/240f4c1f462c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.7f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d186a74f2d222225d64054338ec8a949
::size:388710432
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.7f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.7f1.tar.xz" "https://download.unity3d.com/download_unity/240f4c1f462c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.7f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1fc776675e3a0c107a583d4736780f31
::size:546260998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.7f1.pkg" "https://download.unity3d.com/download_unity/240f4c1f462c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.7f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b19a75144fce121af9d8046ae454737c
::size:547497994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.7f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.7f1.pkg" "https://download.unity3d.com/download_unity/240f4c1f462c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.7f1.pkg"



cd ..
