@echo off
echo unity3d version:6000.0.39f1
md "6000.0.39f1"
cd "6000.0.39f1"
echo Unity Editor for building your games
::title:Unity 6000.0.39f1
::description:Unity Editor for building your games
::hash:b3fa1387e29c8fece7dcca14419a18c8
::size:3998694
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/15ea7ed0b100/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:665ead91095b6ef29639c9e33d6e5425
::size:459343
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.39f1.exe" "https://download.unity3d.com/download_unity/15ea7ed0b100/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.39f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f12bbab763ae9fa70bfaa2db7e0d4d5a
::size:246342
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.39f1.exe" "https://download.unity3d.com/download_unity/15ea7ed0b100/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.39f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:15414e62aae9944491d89a030b14d60d
::size:242753
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.39f1.exe" "https://download.unity3d.com/download_unity/15ea7ed0b100/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.39f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:63eeaf7ea3beefdf2ff52523f7e906de
::size:406179
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.39f1.exe" "https://download.unity3d.com/download_unity/15ea7ed0b100/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.39f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:3660d4d067fd09ec1e0d69bfa4f91422
::size:64264
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.39f1.exe" "https://download.unity3d.com/download_unity/15ea7ed0b100/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.39f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:dd4d99650944b54e847453baf11e55dc
::size:63105
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.39f1.exe" "https://download.unity3d.com/download_unity/15ea7ed0b100/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.39f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:b8d37f1d814d86ede02811b8558e5383
::size:118296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.39f1.exe" "https://download.unity3d.com/download_unity/15ea7ed0b100/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.39f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f6a4d4e43ad528a7b08c0d47e6045a9e
::size:376933
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.39f1.exe" "https://download.unity3d.com/download_unity/15ea7ed0b100/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.39f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:5a700f8b7beed1eedcddf2ee37ecf25e
::size:374376
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.39f1.exe" "https://download.unity3d.com/download_unity/15ea7ed0b100/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.39f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:4b09127af47dac96b4b94a8af082a280
::size:342787
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.39f1.exe" "https://download.unity3d.com/download_unity/15ea7ed0b100/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.39f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:15e382a45946034d3e1f67a6c6504c72
::size:881582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.39f1.exe" "https://download.unity3d.com/download_unity/15ea7ed0b100/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.39f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:61feea745a5bf11710698de744be6a16
::size:288213
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.39f1.exe" "https://download.unity3d.com/download_unity/15ea7ed0b100/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.39f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:78905a55baecff13818994d38874fac9
::size:550264
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.39f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.39f1.exe" "https://download.unity3d.com/download_unity/15ea7ed0b100/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.39f1.exe"



echo Unity Editor
::title:Unity 6000.0.39f1
::description:Unity Editor
::hash:91d8b8138c6d3b36387b52284a03cf26
::size:5044268555
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/15ea7ed0b100/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5d1e7608c8f5aeb37f5b1c9c66f64b1a
::size:665320176
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.39f1.pkg" "https://download.unity3d.com/download_unity/15ea7ed0b100/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.39f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b6963b57abe2ffab9010cc0d493a3954
::size:368657641
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.39f1.pkg" "https://download.unity3d.com/download_unity/15ea7ed0b100/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.39f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8a8ce440530596e8c701c5b1a3ac24ba
::size:363074874
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.39f1.pkg" "https://download.unity3d.com/download_unity/15ea7ed0b100/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.39f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:699567c3abda92980bf0846ba932f851
::size:497624974
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.39f1.pkg" "https://download.unity3d.com/download_unity/15ea7ed0b100/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.39f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5d8c006e568fd46108b04bfadd07a772
::size:95824140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.39f1.pkg" "https://download.unity3d.com/download_unity/15ea7ed0b100/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.39f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:660b8c447b5fa8639daab9c6aabde354
::size:96985881
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.39f1.pkg" "https://download.unity3d.com/download_unity/15ea7ed0b100/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.39f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:31596e98c092214c0f3601982a26c9fd
::size:181014497
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.39f1.pkg" "https://download.unity3d.com/download_unity/15ea7ed0b100/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.39f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:af480fa20c2df4d1441b47d91408a9f8
::size:596590474
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.39f1.pkg" "https://download.unity3d.com/download_unity/15ea7ed0b100/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.39f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:fe3229e3eec6fd236507356635bf9ba1
::size:1195642859
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.39f1.pkg" "https://download.unity3d.com/download_unity/15ea7ed0b100/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.39f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:35677aa0484af91b59b6324f5f985d5b
::size:1522373356
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.39f1.pkg" "https://download.unity3d.com/download_unity/15ea7ed0b100/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.39f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6b4a4454b9337a8a55e604f2e6085840
::size:512470257
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.39f1.pkg" "https://download.unity3d.com/download_unity/15ea7ed0b100/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.39f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2996a54712cef6c5395d2ab01f43b7d5
::size:510243844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.39f1.pkg" "https://download.unity3d.com/download_unity/15ea7ed0b100/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.39f1.pkg"



echo Unity Editor
::title:Unity 6000.0.39f1
::description:Unity Editor
::hash:c167ca8b35f7765c213c9f6cff56fad5
::size:4566411504
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/15ea7ed0b100/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:5d1e7608c8f5aeb37f5b1c9c66f64b1a
::size:665320176
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.39f1.pkg" "https://download.unity3d.com/download_unity/15ea7ed0b100/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.39f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0a2403d023ca8485f1a4c24561833b92
::size:247597992
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.39f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.39f1.tar.xz" "https://download.unity3d.com/download_unity/15ea7ed0b100/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.39f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a8f7f93b36c8b90ed4484ab77bf7e02a
::size:413093252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.39f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.39f1.tar.xz" "https://download.unity3d.com/download_unity/15ea7ed0b100/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.39f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c7ad8d53344c4a44f388ff3a44735038
::size:66627024
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.39f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.39f1.tar.xz" "https://download.unity3d.com/download_unity/15ea7ed0b100/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.39f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5f88c3ef98bb748ab263179d189e14b8
::size:126444392
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.39f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.39f1.tar.xz" "https://download.unity3d.com/download_unity/15ea7ed0b100/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.39f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:f418302c4b2f392ca2bc2d1fce22f264
::size:611982757
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.39f1.pkg" "https://download.unity3d.com/download_unity/15ea7ed0b100/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.39f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:fe3229e3eec6fd236507356635bf9ba1
::size:1195642859
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.39f1.pkg" "https://download.unity3d.com/download_unity/15ea7ed0b100/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.39f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f630054cf0f937dc9ba0427c2a3b3fe9
::size:1008835188
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.39f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.39f1.tar.xz" "https://download.unity3d.com/download_unity/15ea7ed0b100/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.39f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6b4a4454b9337a8a55e604f2e6085840
::size:512470257
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.39f1.pkg" "https://download.unity3d.com/download_unity/15ea7ed0b100/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.39f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2996a54712cef6c5395d2ab01f43b7d5
::size:510243844
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.39f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.39f1.pkg" "https://download.unity3d.com/download_unity/15ea7ed0b100/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.39f1.pkg"



cd ..
