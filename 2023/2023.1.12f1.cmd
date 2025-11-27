@echo off
echo unity3d version:2023.1.12f1
md "2023.1.12f1"
cd "2023.1.12f1"
echo Unity Editor for building your games
::title:Unity 2023.1.12f1
::description:Unity Editor for building your games
::hash:c910165341849b7ac42d6952b8ec344f
::size:2545018
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/38370f5b2257/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f39c80f8e628ed2ac82ac708f6142a22
::size:491837
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.12f1.exe" "https://download.unity3d.com/download_unity/38370f5b2257/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8cdb7b994dc9d794acecbb25d31f38eb
::size:302523
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.12f1.exe" "https://download.unity3d.com/download_unity/38370f5b2257/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:0ea48e0802b0cc6925aeab10684805b9
::size:298148
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.12f1.exe" "https://download.unity3d.com/download_unity/38370f5b2257/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.12f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a722775c0e4e25e5c97f9a8ad3a94ea2
::size:54795
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.12f1.exe" "https://download.unity3d.com/download_unity/38370f5b2257/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.12f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d23e16d0efc5dc2b1f034156276f1bac
::size:54157
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.12f1.exe" "https://download.unity3d.com/download_unity/38370f5b2257/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.12f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:44996f16fdc9bb1463471c017e17f024
::size:103369
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.12f1.exe" "https://download.unity3d.com/download_unity/38370f5b2257/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:a34279f6f30934e18dee9a6b7ba59de2
::size:353893
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.12f1.exe" "https://download.unity3d.com/download_unity/38370f5b2257/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.12f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:8a776742544b9602b1666457d1a66ec2
::size:351596
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.12f1.exe" "https://download.unity3d.com/download_unity/38370f5b2257/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.12f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3c68a821165c0fbd82f0cd1b8e22d011
::size:297842
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.12f1.exe" "https://download.unity3d.com/download_unity/38370f5b2257/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:43ebcdc027ad6dad8e3b30bbf0432d5a
::size:575236
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.12f1.exe" "https://download.unity3d.com/download_unity/38370f5b2257/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:85f8e734ae6d9be2d31b5305b6e41080
::size:242765
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.12f1.exe" "https://download.unity3d.com/download_unity/38370f5b2257/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.12f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:81c4f2c0ec490a563bd607f678606ec0
::size:472511
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.12f1.exe" "https://download.unity3d.com/download_unity/38370f5b2257/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.12f1.exe"



echo Unity Editor
::title:Unity 2023.1.12f1
::description:Unity Editor
::hash:9fb8a8fdabd0357af817df66c05d3f41
::size:3370324037
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/38370f5b2257/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:895cd17caf7f1f99978091d7d0d4137a
::size:719067155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.12f1.pkg" "https://download.unity3d.com/download_unity/38370f5b2257/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b1e404a34b3ca087b9786bc7c320b897
::size:444348435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.12f1.pkg" "https://download.unity3d.com/download_unity/38370f5b2257/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:af3f797ca516db64edc57ae120c75a3c
::size:437258258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.12f1.pkg" "https://download.unity3d.com/download_unity/38370f5b2257/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.12f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8c2fed9408ba9ab1db4ed6edf56c8a31
::size:81881107
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.12f1.pkg" "https://download.unity3d.com/download_unity/38370f5b2257/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.12f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:291f8f9f4c228e68e193ad1c689e552f
::size:83810314
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.12f1.pkg" "https://download.unity3d.com/download_unity/38370f5b2257/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.12f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d2ae522ca83a7d9c64aaff2057947116
::size:155314187
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.12f1.pkg" "https://download.unity3d.com/download_unity/38370f5b2257/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:81067796946834adb7e7edd4a7bed26d
::size:561383442
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.12f1.pkg" "https://download.unity3d.com/download_unity/38370f5b2257/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:333fdc43b27284926493bd77fb977a98
::size:1124026387
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.12f1.pkg" "https://download.unity3d.com/download_unity/38370f5b2257/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:07d988f0ab8f7a50c2faef4fad76e293
::size:915028001
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.12f1.pkg" "https://download.unity3d.com/download_unity/38370f5b2257/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:56b8c28a247cccd4e8c0d3c89e1b2092
::size:428931092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.12f1.pkg" "https://download.unity3d.com/download_unity/38370f5b2257/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:708cbcfdc0028ab09989869140e87767
::size:428693523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.12f1.pkg" "https://download.unity3d.com/download_unity/38370f5b2257/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.12f1.pkg"



echo Unity Editor
::title:Unity 2023.1.12f1
::description:Unity Editor
::hash:636b2bf9b3fef3bc0a5592448488413d
::size:3005082556
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/38370f5b2257/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:895cd17caf7f1f99978091d7d0d4137a
::size:719067155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.12f1.pkg" "https://download.unity3d.com/download_unity/38370f5b2257/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:39f3b03b7bab4b6aab30bcdab25a16b1
::size:306428112
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/38370f5b2257/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c1cbb3b6640e8816caa5e88aa4973ad2
::size:56722176
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/38370f5b2257/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a9bbf8fa436ad87e058456ea8641acd3
::size:108108440
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/38370f5b2257/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c8891066b877fee7a8845da49566c06c
::size:574789653
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.12f1.pkg" "https://download.unity3d.com/download_unity/38370f5b2257/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:333fdc43b27284926493bd77fb977a98
::size:1124026387
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.12f1.pkg" "https://download.unity3d.com/download_unity/38370f5b2257/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:56533342b6fe8d8308175f4fdad351d4
::size:578553212
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.12f1.tar.xz" "https://download.unity3d.com/download_unity/38370f5b2257/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:56b8c28a247cccd4e8c0d3c89e1b2092
::size:428931092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.12f1.pkg" "https://download.unity3d.com/download_unity/38370f5b2257/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:708cbcfdc0028ab09989869140e87767
::size:428693523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.12f1.pkg" "https://download.unity3d.com/download_unity/38370f5b2257/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.12f1.pkg"



cd ..
