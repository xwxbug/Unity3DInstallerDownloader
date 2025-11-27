@echo off
echo unity3d version:6000.2.14f1
md "6000.2.14f1"
cd "6000.2.14f1"
echo Unity Editor for building your games
::title:Unity 6000.2.14f1
::description:Unity Editor for building your games
::hash:35eb7ca4c85330f5756e44d3f591802e
::size:4025824
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/589824c1fc31/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a0a2b2f863d9fb23606c8eadbcfe956a
::size:596078
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.14f1.exe" "https://download.unity3d.com/download_unity/589824c1fc31/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:db9c3f61164ac6341856c240a501d123
::size:300929
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.14f1.exe" "https://download.unity3d.com/download_unity/589824c1fc31/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ab16b2385fd1a0b97758661384743ae5
::size:295921
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.14f1.exe" "https://download.unity3d.com/download_unity/589824c1fc31/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.14f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:beca7ac09f852a0718480df94cc5494e
::size:453780
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.14f1.exe" "https://download.unity3d.com/download_unity/589824c1fc31/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.14f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ae1fbb5c05c12e52c7cc62629039acdf
::size:83373
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.14f1.exe" "https://download.unity3d.com/download_unity/589824c1fc31/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.14f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7a1bf86f6a61281fe6992af11ec2092f
::size:82095
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.14f1.exe" "https://download.unity3d.com/download_unity/589824c1fc31/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.14f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:fbffa2ec40b40780e02d48868190522b
::size:155881
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.14f1.exe" "https://download.unity3d.com/download_unity/589824c1fc31/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:da1a1688ae6e1b1b8cc9ceeb4e0935f4
::size:458280
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.14f1.exe" "https://download.unity3d.com/download_unity/589824c1fc31/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.14f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:b3b135cb7834ee11fb3257a3f41a7c4d
::size:454932
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.14f1.exe" "https://download.unity3d.com/download_unity/589824c1fc31/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.14f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:df79367799a17223feaf0a3475283688
::size:486960
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.14f1.exe" "https://download.unity3d.com/download_unity/589824c1fc31/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.14f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:f5e07b5d87e0a0621a57cea00fbf81e4
::size:934065
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.14f1.exe" "https://download.unity3d.com/download_unity/589824c1fc31/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:716daac6dbcb44274a6f4d5404eabdec
::size:235894
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.14f1.exe" "https://download.unity3d.com/download_unity/589824c1fc31/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.14f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:f005fcb67daa45d02e958fea2cfcddc5
::size:409509
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.14f1.exe" "https://download.unity3d.com/download_unity/589824c1fc31/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.14f1.exe"



echo Unity Editor
::title:Unity 6000.2.14f1
::description:Unity Editor
::hash:ec454d3c8d20833e34f1dc2cc1f7de12
::size:5033527059
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/589824c1fc31/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:069880342bb4796e0e3adedc541dd9f7
::size:817713647
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.14f1.pkg" "https://download.unity3d.com/download_unity/589824c1fc31/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b7dd07e537379aedc7fc56cca97c3d8d
::size:426079978
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.14f1.pkg" "https://download.unity3d.com/download_unity/589824c1fc31/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:13dff1ffb9286c5aea1c61597abfbcf6
::size:418400440
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.14f1.pkg" "https://download.unity3d.com/download_unity/589824c1fc31/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.14f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:84534bdcdce3f1314c683813d495d1de
::size:544778522
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.14f1.pkg" "https://download.unity3d.com/download_unity/589824c1fc31/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.14f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:aca3a4368060e129688fd6a728ac5898
::size:117025084
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.14f1.pkg" "https://download.unity3d.com/download_unity/589824c1fc31/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.14f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c39cb0c4633bbab0a5004dcf59771087
::size:118024711
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.14f1.pkg" "https://download.unity3d.com/download_unity/589824c1fc31/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.14f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ac91b328b0175d95e5f37b6b025e643c
::size:223018696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.14f1.pkg" "https://download.unity3d.com/download_unity/589824c1fc31/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:79bec64c56379da85111a7f7f6210890
::size:654662223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.14f1.pkg" "https://download.unity3d.com/download_unity/589824c1fc31/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.14f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9a8619e21a918636b54f50937cb7abbf
::size:1310953787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.14f1.pkg" "https://download.unity3d.com/download_unity/589824c1fc31/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.14f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:eb59a107300bb94435222fcf78102a27
::size:1707831961
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.14f1.pkg" "https://download.unity3d.com/download_unity/589824c1fc31/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:11aea617f3149b71e15e57b570876687
::size:370171252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.14f1.pkg" "https://download.unity3d.com/download_unity/589824c1fc31/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.14f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e19c5c04c3cb3e16c422499621129e19
::size:369877118
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.14f1.pkg" "https://download.unity3d.com/download_unity/589824c1fc31/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.14f1.pkg"



echo Unity Editor
::title:Unity 6000.2.14f1
::description:Unity Editor
::hash:86fe1497e60e5c651cc33f7bfcf5000d
::size:4481974796
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/589824c1fc31/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:069880342bb4796e0e3adedc541dd9f7
::size:817713647
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.14f1.pkg" "https://download.unity3d.com/download_unity/589824c1fc31/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4c17bbc85b73c6069a11d8df6565e3e8
::size:291239832
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.14f1.tar.xz" "https://download.unity3d.com/download_unity/589824c1fc31/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.14f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:ace97885af5b65fa772752b5fb84b08a
::size:454249120
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.14f1.tar.xz" "https://download.unity3d.com/download_unity/589824c1fc31/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cab28901f26d5f0e5591b2feca9e160e
::size:82665920
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.14f1.tar.xz" "https://download.unity3d.com/download_unity/589824c1fc31/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3ffc8a5ea6f8ce7324d1362fc2ce0608
::size:158268316
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.14f1.tar.xz" "https://download.unity3d.com/download_unity/589824c1fc31/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6f80d845733a3c2cfaee714b252e9584
::size:670015002
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.14f1.pkg" "https://download.unity3d.com/download_unity/589824c1fc31/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.14f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9a8619e21a918636b54f50937cb7abbf
::size:1310953787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.14f1.pkg" "https://download.unity3d.com/download_unity/589824c1fc31/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.14f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:8d7866cae8e4ad594775c40d34219d85
::size:1244111104
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.14f1.tar.xz" "https://download.unity3d.com/download_unity/589824c1fc31/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:11aea617f3149b71e15e57b570876687
::size:370171252
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.14f1.pkg" "https://download.unity3d.com/download_unity/589824c1fc31/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.14f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e19c5c04c3cb3e16c422499621129e19
::size:369877118
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.14f1.pkg" "https://download.unity3d.com/download_unity/589824c1fc31/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.14f1.pkg"



cd ..
