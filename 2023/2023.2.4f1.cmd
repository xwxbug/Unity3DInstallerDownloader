@echo off
echo unity3d version:2023.2.4f1
md "2023.2.4f1"
cd "2023.2.4f1"
echo Unity Editor for building your games
::title:Unity 2023.2.4f1
::description:Unity Editor for building your games
::hash:c71940e3997fbc9d45f07a2dcbc07265
::size:2677135
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/3a7eb0602d92/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cefcad18deb9091bbd0f5ecb65ff54be
::size:503340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.4f1.exe" "https://download.unity3d.com/download_unity/3a7eb0602d92/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:51fc339d68c8b375dcf19d22a518769f
::size:310968
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.4f1.exe" "https://download.unity3d.com/download_unity/3a7eb0602d92/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:07a301b6b4f3229f3275a4739b7b464e
::size:306639
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.4f1.exe" "https://download.unity3d.com/download_unity/3a7eb0602d92/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.4f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:80607ad1e9df7e60c9354368c0427f05
::size:56950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.4f1.exe" "https://download.unity3d.com/download_unity/3a7eb0602d92/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.4f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:880d52e53203120e69308c353b4e1575
::size:56016
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.4f1.exe" "https://download.unity3d.com/download_unity/3a7eb0602d92/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.4f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ed04ab36c3dac0cd1558525f1a2d4513
::size:107367
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.4f1.exe" "https://download.unity3d.com/download_unity/3a7eb0602d92/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1d509945f64907b342ba1a172bde5331
::size:338661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.4f1.exe" "https://download.unity3d.com/download_unity/3a7eb0602d92/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.4f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:bf9b93e63542f2304602f6e31bc48f60
::size:336464
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.4f1.exe" "https://download.unity3d.com/download_unity/3a7eb0602d92/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.4f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:62af276fcda4127af3f925e588c6fb0c
::size:309271
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.4f1.exe" "https://download.unity3d.com/download_unity/3a7eb0602d92/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.4f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:507359448eeffca5aeb84bfc2fe4a803
::size:641694
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.4f1.exe" "https://download.unity3d.com/download_unity/3a7eb0602d92/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:eba25496cfd8c4bdec6f51e41778582c
::size:267177
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.4f1.exe" "https://download.unity3d.com/download_unity/3a7eb0602d92/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.4f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:efdb56f8f7e1d76db3e7a4576600455f
::size:511914
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.4f1.exe" "https://download.unity3d.com/download_unity/3a7eb0602d92/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.4f1.exe"



echo Unity Editor
::title:Unity 2023.2.4f1
::description:Unity Editor
::hash:0cfb66a135cefd10f7b44d2b01fb0c52
::size:3537940928
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/3a7eb0602d92/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ab5f6527d73168702b799b1e3934accf
::size:738463911
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.4f1.pkg" "https://download.unity3d.com/download_unity/3a7eb0602d92/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5276f77c5dd32b53076d6f4bbbba8d35
::size:458473393
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.4f1.pkg" "https://download.unity3d.com/download_unity/3a7eb0602d92/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:acd127cccc03cb8cf99e4ff4cad454c8
::size:451240921
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.4f1.pkg" "https://download.unity3d.com/download_unity/3a7eb0602d92/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.4f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:03ef63e8dc7c91b4280c66db3556fdfd
::size:85435666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.4f1.pkg" "https://download.unity3d.com/download_unity/3a7eb0602d92/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.4f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:1e03c064a5e27a59466b4718d6114541
::size:86985060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.4f1.pkg" "https://download.unity3d.com/download_unity/3a7eb0602d92/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.4f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6222382eefa7db02e73223746a44de60
::size:161667983
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.4f1.pkg" "https://download.unity3d.com/download_unity/3a7eb0602d92/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:38ae6db5b3e91304a06f99c49d1ae178
::size:536986035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.4f1.pkg" "https://download.unity3d.com/download_unity/3a7eb0602d92/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.4f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:acd3a429bede4f7b08fd689d70b7ed91
::size:1077398454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.4f1.pkg" "https://download.unity3d.com/download_unity/3a7eb0602d92/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d814ec5d8803e9d867032dd89703c959
::size:1161548739
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.4f1.pkg" "https://download.unity3d.com/download_unity/3a7eb0602d92/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:150a4f34e467be349ac2a92cb777e088
::size:478522030
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.4f1.pkg" "https://download.unity3d.com/download_unity/3a7eb0602d92/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.4f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ef457a21455e3ed24b6a2e13b2599dc9
::size:476097808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.4f1.pkg" "https://download.unity3d.com/download_unity/3a7eb0602d92/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.4f1.pkg"



echo Unity Editor
::title:Unity 2023.2.4f1
::description:Unity Editor
::hash:64b1ccf4880dc97b65c2cc0acabdca73
::size:3142973408
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/3a7eb0602d92/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ab5f6527d73168702b799b1e3934accf
::size:738463911
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.4f1.pkg" "https://download.unity3d.com/download_unity/3a7eb0602d92/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bc71413e07da96a9515bfde1a1e3b768
::size:315324992
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/3a7eb0602d92/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:eab0c052e2d9139eda304d514add9269
::size:59101436
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/3a7eb0602d92/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d599907a8ab761626c6260d6ef06a73e
::size:112324276
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/3a7eb0602d92/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b39e77f7e28bd3c2ff45367d61c3223e
::size:552271805
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.4f1.pkg" "https://download.unity3d.com/download_unity/3a7eb0602d92/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.4f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:acd3a429bede4f7b08fd689d70b7ed91
::size:1077398454
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.4f1.pkg" "https://download.unity3d.com/download_unity/3a7eb0602d92/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.4f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:37d53c4f122889eaa52491b4f47feaf8
::size:790520560
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.4f1.tar.xz" "https://download.unity3d.com/download_unity/3a7eb0602d92/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:150a4f34e467be349ac2a92cb777e088
::size:478522030
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.4f1.pkg" "https://download.unity3d.com/download_unity/3a7eb0602d92/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.4f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:ef457a21455e3ed24b6a2e13b2599dc9
::size:476097808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.4f1.pkg" "https://download.unity3d.com/download_unity/3a7eb0602d92/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.4f1.pkg"



cd ..
