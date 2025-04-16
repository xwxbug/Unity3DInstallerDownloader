@echo off
echo unity3d version:2022.3.59f1
md "2022.3.59f1"
cd "2022.3.59f1"
echo Unity Editor for building your games
::title:Unity 2022.3.59f1
::description:Unity Editor for building your games
::hash:1c9b33121dd93ce12fdaf7b95042850b
::size:3579970
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/630718f645a5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:884fb056756d97d436bac3fb01477a5c
::size:464875
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.59f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.59f1.exe" "https://download.unity3d.com/download_unity/630718f645a5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.59f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f9ae2aea04689e1110effd07da56d487
::size:578363
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.59f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.59f1.exe" "https://download.unity3d.com/download_unity/630718f645a5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.59f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:2336dd92d8ee93c6ae1e683b8e51754c
::size:576167
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.59f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.59f1.exe" "https://download.unity3d.com/download_unity/630718f645a5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.59f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:c4ba2b3ed8cbbfd17421c7b5b74658cf
::size:423810
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.59f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.59f1.exe" "https://download.unity3d.com/download_unity/630718f645a5/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.59f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9f24e8b4f843317675b6d74009faec6a
::size:53858
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.59f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.59f1.exe" "https://download.unity3d.com/download_unity/630718f645a5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.59f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:9a5a7909758c159bf1ca7aad55b633eb
::size:53384
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.59f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.59f1.exe" "https://download.unity3d.com/download_unity/630718f645a5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.59f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:26d124c427d7bd60a1afc4aad31ccb58
::size:101798
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.59f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.59f1.exe" "https://download.unity3d.com/download_unity/630718f645a5/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.59f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e34676d4b9fa018d4331ea704f76ee5b
::size:336220
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.59f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.59f1.exe" "https://download.unity3d.com/download_unity/630718f645a5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.59f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:1a8a8bbe08d40d1154607beda1330523
::size:334104
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.59f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.59f1.exe" "https://download.unity3d.com/download_unity/630718f645a5/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.59f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ea6d586ce706330917636fc76d134838
::size:298798
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.59f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.59f1.exe" "https://download.unity3d.com/download_unity/630718f645a5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.59f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2473c831f9533a6bce9225ba56d677a7
::size:573847
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.59f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.59f1.exe" "https://download.unity3d.com/download_unity/630718f645a5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.59f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9e15807e3c33419847cc27b21a0208bb
::size:99153
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.59f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.59f1.exe" "https://download.unity3d.com/download_unity/630718f645a5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.59f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:0d7289b6afde52e9da51db420f19a0a3
::size:185158
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.59f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.59f1.exe" "https://download.unity3d.com/download_unity/630718f645a5/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.59f1.exe"



echo Unity Editor
::title:Unity 2022.3.59f1
::description:Unity Editor
::hash:956f542fb281f5d45ceeb8fe03598534
::size:4482340805
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/630718f645a5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4ebab684bef8a31dad2b05a3729c369d
::size:675878917
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.59f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.59f1.pkg" "https://download.unity3d.com/download_unity/630718f645a5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.59f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:af36be1660f1d544a01cb31342f31786
::size:898852871
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.59f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.59f1.pkg" "https://download.unity3d.com/download_unity/630718f645a5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.59f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:4a21cc6edab35d9c6bbe93e5f4dc9f4d
::size:661289582
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.59f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.59f1.pkg" "https://download.unity3d.com/download_unity/630718f645a5/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.59f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:ef3cdcc18241af21b901d0c5e43c1c4a
::size:895395845
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.59f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.59f1.pkg" "https://download.unity3d.com/download_unity/630718f645a5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.59f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c6dac0b50577fa090ea0e8fc0be18b83
::size:79919100
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.59f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.59f1.pkg" "https://download.unity3d.com/download_unity/630718f645a5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.59f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:00c45a54ebdb08df572a0053be53ac4a
::size:82069504
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.59f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.59f1.pkg" "https://download.unity3d.com/download_unity/630718f645a5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.59f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1b6b40deeb663ee770f2989bb98ea3ae
::size:151762941
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.59f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.59f1.pkg" "https://download.unity3d.com/download_unity/630718f645a5/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.59f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9c5c77c910585704b74a7ffa6901c73e
::size:534751235
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.59f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.59f1.pkg" "https://download.unity3d.com/download_unity/630718f645a5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.59f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7d5f26f62417f9a79c986c0bd5f61c21
::size:1073121292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.59f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.59f1.pkg" "https://download.unity3d.com/download_unity/630718f645a5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.59f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:459b463af938613dda5a76bd53af8e44
::size:912365567
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.59f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.59f1.pkg" "https://download.unity3d.com/download_unity/630718f645a5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.59f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:690a1ab53cfbf1395f1dd2c73e304223
::size:181561336
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.59f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.59f1.pkg" "https://download.unity3d.com/download_unity/630718f645a5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.59f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9efb285710b56152ec856f0cf53b8fc1
::size:181372923
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.59f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.59f1.pkg" "https://download.unity3d.com/download_unity/630718f645a5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.59f1.pkg"



echo Unity Editor
::title:Unity 2022.3.59f1
::description:Unity Editor
::hash:f23597151c8ef59619470e90f094b50b
::size:4120763580
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/630718f645a5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4ebab684bef8a31dad2b05a3729c369d
::size:675878917
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.59f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.59f1.pkg" "https://download.unity3d.com/download_unity/630718f645a5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.59f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6083266dbcf17ac30e74977638bdbb93
::size:580066348
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.59f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.59f1.tar.xz" "https://download.unity3d.com/download_unity/630718f645a5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.59f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6ee2a8c0f9736921a212705fd9b0a8c1
::size:422487652
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.59f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.59f1.tar.xz" "https://download.unity3d.com/download_unity/630718f645a5/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.59f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7bd27a3fc7c788630771b84fe62dd5c5
::size:55426064
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.59f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.59f1.tar.xz" "https://download.unity3d.com/download_unity/630718f645a5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.59f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7c087a43d9608be133bd74a6e4f6c672
::size:105794520
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.59f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.59f1.tar.xz" "https://download.unity3d.com/download_unity/630718f645a5/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.59f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:79c38785bf7ab587e00412f5f738f65f
::size:550189061
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.59f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.59f1.pkg" "https://download.unity3d.com/download_unity/630718f645a5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.59f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7d5f26f62417f9a79c986c0bd5f61c21
::size:1073121292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.59f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.59f1.pkg" "https://download.unity3d.com/download_unity/630718f645a5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.59f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9836016544382f2c197239b0365476b6
::size:563505436
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.59f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.59f1.tar.xz" "https://download.unity3d.com/download_unity/630718f645a5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.59f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:690a1ab53cfbf1395f1dd2c73e304223
::size:181561336
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.59f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.59f1.pkg" "https://download.unity3d.com/download_unity/630718f645a5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.59f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9efb285710b56152ec856f0cf53b8fc1
::size:181372923
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.59f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.59f1.pkg" "https://download.unity3d.com/download_unity/630718f645a5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.59f1.pkg"



cd ..
