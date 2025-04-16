@echo off
echo unity3d version:2021.3.46f1
md "2021.3.46f1"
cd "2021.3.46f1"
echo Unity Editor for building your games
::title:Unity 2021.3.46f1
::description:Unity Editor for building your games
::hash:77fd94402adabf6e2602806ebaaf81da
::size:3127216
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ee7dc81ce485/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8ff66e2d19f61cf3ec11c2cdf4e07d88
::size:407640
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.46f1.exe" "https://download.unity3d.com/download_unity/ee7dc81ce485/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.46f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7e63f041cd42381f88add2c95b88dad8
::size:425348
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.46f1.exe" "https://download.unity3d.com/download_unity/ee7dc81ce485/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.46f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e58e4c2f2ec2f31121b35882391fb046
::size:420883
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.46f1.exe" "https://download.unity3d.com/download_unity/ee7dc81ce485/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.46f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:c8bc1e43ea40f82fe226ad4cffc2a968
::size:55353
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.46f1.exe" "https://download.unity3d.com/download_unity/ee7dc81ce485/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.46f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2e077c47a3e00ca1b7589dd60c2fca09
::size:55362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.46f1.exe" "https://download.unity3d.com/download_unity/ee7dc81ce485/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.46f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:0b6a68b5c277c1932cb45ab55bf62f67
::size:105473
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.46f1.exe" "https://download.unity3d.com/download_unity/ee7dc81ce485/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.46f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:04747a3d731f8d782b2bd9203c9ce246
::size:313028
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.46f1.exe" "https://download.unity3d.com/download_unity/ee7dc81ce485/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.46f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:9e478747f4e267f62067bdd559f0492c
::size:311306
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.46f1.exe" "https://download.unity3d.com/download_unity/ee7dc81ce485/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.46f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6806fd96f15855c2eb7f80508df57b52
::size:289733
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.46f1.exe" "https://download.unity3d.com/download_unity/ee7dc81ce485/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.46f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:92a933b26512869b664aac69c374c488
::size:338485
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.46f1.exe" "https://download.unity3d.com/download_unity/ee7dc81ce485/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.46f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5e3f90499031a3d44346ba1387662fdd
::size:320142
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.46f1.exe" "https://download.unity3d.com/download_unity/ee7dc81ce485/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.46f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:7bf324043fecf544701308347ed3e5fc
::size:631925
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.46f1.exe" "https://download.unity3d.com/download_unity/ee7dc81ce485/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.46f1.exe"



echo Unity Editor
::title:Unity 2021.3.46f1
::description:Unity Editor
::hash:e71a9c26803f4ccd977dec64101133f2
::size:3760592903
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ee7dc81ce485/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a053e8b667539d69a39d38ff0b9e0060
::size:586999807
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.46f1.pkg" "https://download.unity3d.com/download_unity/ee7dc81ce485/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.46f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3626ae736f76ca29b4d62b8ace863cc9
::size:652261384
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.46f1.pkg" "https://download.unity3d.com/download_unity/ee7dc81ce485/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.46f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:5115331f9df49264938e7d5e33db522a
::size:645040135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.46f1.pkg" "https://download.unity3d.com/download_unity/ee7dc81ce485/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.46f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2f9774dd4324cd50914f8209b99d7e90
::size:81270778
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.46f1.pkg" "https://download.unity3d.com/download_unity/ee7dc81ce485/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.46f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:39d851e9f86997b48e4c618c3c0b95ee
::size:83949561
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.46f1.pkg" "https://download.unity3d.com/download_unity/ee7dc81ce485/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.46f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a17648563a230cae509d0e29a2bc3da8
::size:155826174
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.46f1.pkg" "https://download.unity3d.com/download_unity/ee7dc81ce485/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.46f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:56b5a74505ff77d5c78147812b4e0fb4
::size:493897732
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.46f1.pkg" "https://download.unity3d.com/download_unity/ee7dc81ce485/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.46f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4aee6b57d596021a997b8868cc520293
::size:993634310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.46f1.pkg" "https://download.unity3d.com/download_unity/ee7dc81ce485/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.46f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:333814763f65cba034053aa6cead5392
::size:614373376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.46f1.pkg" "https://download.unity3d.com/download_unity/ee7dc81ce485/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.46f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0b5b5ae7035d3b8c41edba50f91b1ba5
::size:564717570
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.46f1.pkg" "https://download.unity3d.com/download_unity/ee7dc81ce485/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.46f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2b4a479542c1098b34c7caa7468f25b8
::size:567683077
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.46f1.pkg" "https://download.unity3d.com/download_unity/ee7dc81ce485/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.46f1.pkg"



echo Unity Editor
::title:Unity 2021.3.46f1
::description:Unity Editor
::hash:3a27d63c8486e0849967944591247a61
::size:3264004516
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ee7dc81ce485/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a053e8b667539d69a39d38ff0b9e0060
::size:586999807
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.46f1.pkg" "https://download.unity3d.com/download_unity/ee7dc81ce485/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.46f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:47f40173049f25ca1c5dfeec9c6cb7a6
::size:430278180
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.46f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.46f1.tar.xz" "https://download.unity3d.com/download_unity/ee7dc81ce485/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.46f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0ca918314cb94e93c762f1117b6a8ded
::size:57531304
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.46f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.46f1.tar.xz" "https://download.unity3d.com/download_unity/ee7dc81ce485/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.46f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:68113b9953b9ae22e6e4c940e26426db
::size:110741528
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.46f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.46f1.tar.xz" "https://download.unity3d.com/download_unity/ee7dc81ce485/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.46f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fdd4dfa11355b550ced778a1a3b5de47
::size:509057033
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.46f1.pkg" "https://download.unity3d.com/download_unity/ee7dc81ce485/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.46f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:4aee6b57d596021a997b8868cc520293
::size:993634310
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.46f1.pkg" "https://download.unity3d.com/download_unity/ee7dc81ce485/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.46f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:261d628c893be7a282701891e1600d8d
::size:387815248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.46f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.46f1.tar.xz" "https://download.unity3d.com/download_unity/ee7dc81ce485/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.46f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0b5b5ae7035d3b8c41edba50f91b1ba5
::size:564717570
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.46f1.pkg" "https://download.unity3d.com/download_unity/ee7dc81ce485/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.46f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2b4a479542c1098b34c7caa7468f25b8
::size:567683077
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.46f1.pkg" "https://download.unity3d.com/download_unity/ee7dc81ce485/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.46f1.pkg"



cd ..
