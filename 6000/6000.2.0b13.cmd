@echo off
echo unity3d version:6000.2.0b13
md "6000.2.0b13"
cd "6000.2.0b13"
echo Unity Editor for building your games
::title:Unity 6000.2.0b13
::description:Unity Editor for building your games
::hash:e135acb0acdd819b559865ddbe34e9fa
::size:3941565
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/97eaab855a3c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e42c475fd422e34deb64f135750935fe
::size:595078
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b13.exe" "https://download.unity3d.com/download_unity/97eaab855a3c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b13.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8e680c5ac419eef2e19f95455c03df4a
::size:305268
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b13.exe" "https://download.unity3d.com/download_unity/97eaab855a3c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b13.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b256be9326f122b1f0eb6a3258f13a84
::size:300597
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b13.exe" "https://download.unity3d.com/download_unity/97eaab855a3c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b13.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:5ab2648d583af03891bc078e23a8bf6c
::size:464318
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b13.exe" "https://download.unity3d.com/download_unity/97eaab855a3c/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b13.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:807d4532ff8f83f741abafdc68415538
::size:83267
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b13.exe" "https://download.unity3d.com/download_unity/97eaab855a3c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b13.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:926bdd27beeda1c6149f18e68085ffa6
::size:82006
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b13.exe" "https://download.unity3d.com/download_unity/97eaab855a3c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b13.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:8f935a978b4d2d2a32008d3fed6783e5
::size:155789
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b13.exe" "https://download.unity3d.com/download_unity/97eaab855a3c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b13.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:42c9a28b0b0d9209ae5af9fe83c66487
::size:456749
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b13.exe" "https://download.unity3d.com/download_unity/97eaab855a3c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b13.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:2ac8f3a429be64a78c2ad4138942f2ff
::size:454028
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b13.exe" "https://download.unity3d.com/download_unity/97eaab855a3c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b13.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e9b401f4fdc0a029dc36c2ef78e07b27
::size:484978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b13.exe" "https://download.unity3d.com/download_unity/97eaab855a3c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b13.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:f3ef8c00e19d5ffe88f5b561d0678aa2
::size:933146
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b13.exe" "https://download.unity3d.com/download_unity/97eaab855a3c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b13.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7ded16e29f29a0a77a528cf5059f7488
::size:235043
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b13.exe" "https://download.unity3d.com/download_unity/97eaab855a3c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b13.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:6504e0f685e234ca34b83d2151345156
::size:407861
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b13.exe" "https://download.unity3d.com/download_unity/97eaab855a3c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b13.exe"



echo Unity Editor
::title:Unity 6000.2.0b13
::description:Unity Editor
::hash:3792746f6c9d132b9ef23ad28571a280
::size:4932301336
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/97eaab855a3c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4e0b3e0e663a486cbb3418f15adccb22
::size:815857184
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b13.pkg" "https://download.unity3d.com/download_unity/97eaab855a3c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:15209ca4e82ed726967f8e3354189f90
::size:431805921
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b13.pkg" "https://download.unity3d.com/download_unity/97eaab855a3c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b13.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:780e3f91aab21e9ed5bcb97fe392c9f6
::size:424390229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b13.pkg" "https://download.unity3d.com/download_unity/97eaab855a3c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b13.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:91e5e5002b6fec45ea04bd3bac1128d1
::size:557182320
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b13.pkg" "https://download.unity3d.com/download_unity/97eaab855a3c/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b13.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2b070da431ceb9d6306f8ff0829a80cd
::size:116842761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b13.pkg" "https://download.unity3d.com/download_unity/97eaab855a3c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b13.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:963528f1d57237e2d2824deddebbce2c
::size:117863321
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b13.pkg" "https://download.unity3d.com/download_unity/97eaab855a3c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b13.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:67e2784faf5bf7625e239a137375985d
::size:222687810
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b13.pkg" "https://download.unity3d.com/download_unity/97eaab855a3c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b13.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:3668f1a30c6dddd4d8d2031526c92a80
::size:653165467
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b13.pkg" "https://download.unity3d.com/download_unity/97eaab855a3c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b13.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e63ecee09e993485331515d0b0b796c3
::size:1308008344
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b13.pkg" "https://download.unity3d.com/download_unity/97eaab855a3c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b13.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:16448320a1d1fcab2c11915bfaaf63ab
::size:1706544305
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b13.pkg" "https://download.unity3d.com/download_unity/97eaab855a3c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b13.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8cff318410b53dde31af647994efb555
::size:369122107
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b13.pkg" "https://download.unity3d.com/download_unity/97eaab855a3c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b13.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:78e1e8fd38485e9b0174e557cefee18e
::size:368862348
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b13.pkg" "https://download.unity3d.com/download_unity/97eaab855a3c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b13.pkg"



echo Unity Editor
::title:Unity 6000.2.0b13
::description:Unity Editor
::hash:a5f7298c8f4d89ac10d5d869f4560686
::size:4406316016
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/97eaab855a3c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4e0b3e0e663a486cbb3418f15adccb22
::size:815857184
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b13.pkg" "https://download.unity3d.com/download_unity/97eaab855a3c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:70540c0828490642ecabd17bf26e1910
::size:295246624
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b13.tar.xz" "https://download.unity3d.com/download_unity/97eaab855a3c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b13.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:f676a4fed143973d91abe6419e53ee7e
::size:464876100
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b13.tar.xz" "https://download.unity3d.com/download_unity/97eaab855a3c/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b13.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3a2493a3c1603688fd53364ab62c45da
::size:82549772
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b13.tar.xz" "https://download.unity3d.com/download_unity/97eaab855a3c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b13.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:71f0655de395b458b58f1d06b20e0984
::size:158058860
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b13.tar.xz" "https://download.unity3d.com/download_unity/97eaab855a3c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b13.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:afdcf99be8ac2f09567bbe3c96b96b7b
::size:668563277
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b13.pkg" "https://download.unity3d.com/download_unity/97eaab855a3c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b13.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e63ecee09e993485331515d0b0b796c3
::size:1308008344
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b13.pkg" "https://download.unity3d.com/download_unity/97eaab855a3c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b13.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:de9f91a2d40bbb1493b52c037e890dd5
::size:1243249912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b13.tar.xz" "https://download.unity3d.com/download_unity/97eaab855a3c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b13.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8cff318410b53dde31af647994efb555
::size:369122107
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b13.pkg" "https://download.unity3d.com/download_unity/97eaab855a3c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b13.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:78e1e8fd38485e9b0174e557cefee18e
::size:368862348
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b13.pkg" "https://download.unity3d.com/download_unity/97eaab855a3c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b13.pkg"



cd ..
