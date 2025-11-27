@echo off
echo unity3d version:2023.2.0a20
md "2023.2.0a20"
cd "2023.2.0a20"
echo Unity Editor for building your games
::title:Unity 2023.2.0a20
::description:Unity Editor for building your games
::hash:588371835336039bd2c22089d80c90ad
::size:2704284
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a71a2c8974e3/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f7d2143b52b41df71614d646baa4e58b
::size:494370
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a20.exe" "https://download.unity3d.com/download_unity/a71a2c8974e3/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a20.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5ae5d056ed84695dadc65a632b10c1aa
::size:308661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a20.exe" "https://download.unity3d.com/download_unity/a71a2c8974e3/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a20.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b721d2aae28197936c0b166f0b43e0b8
::size:304444
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a20.exe" "https://download.unity3d.com/download_unity/a71a2c8974e3/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a20.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:b7bb95562fb4e1eb9f9d0b6d0ff4c1df
::size:56248
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a20.exe" "https://download.unity3d.com/download_unity/a71a2c8974e3/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a20.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:bd1c22ce54eeee096e682d2749966200
::size:55376
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a20.exe" "https://download.unity3d.com/download_unity/a71a2c8974e3/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a20.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:481089183f026749242603dd427272a0
::size:106048
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a20.exe" "https://download.unity3d.com/download_unity/a71a2c8974e3/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a20.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ee0baa8df444e6cc192fe438519acad4
::size:335760
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a20.exe" "https://download.unity3d.com/download_unity/a71a2c8974e3/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a20.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:b6b80f8e82bca6ced05d22f55b33f58a
::size:333465
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a20.exe" "https://download.unity3d.com/download_unity/a71a2c8974e3/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a20.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:20dc49590cf32519d114089748797892
::size:304026
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a20.exe" "https://download.unity3d.com/download_unity/a71a2c8974e3/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a20.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:fea69149552b021f519b99543c366029
::size:640359
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a20.exe" "https://download.unity3d.com/download_unity/a71a2c8974e3/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a20.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:f7e601bba82da7dc88d5b6480130d0a6
::size:263282
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a20.exe" "https://download.unity3d.com/download_unity/a71a2c8974e3/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a20.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:28a60f86f4255e425112fc35c5c08893
::size:504497
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a20.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a20.exe" "https://download.unity3d.com/download_unity/a71a2c8974e3/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a20.exe"



echo Unity Editor
::title:Unity 2023.2.0a20
::description:Unity Editor
::hash:235994942ca0bbd89a06d6f26e8c546f
::size:3527687985
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a71a2c8974e3/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:29d2a4c2c66e176ab274b59c48c60e59
::size:726554651
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a20.pkg" "https://download.unity3d.com/download_unity/a71a2c8974e3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a20.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:51f040f191ad1542942a46f311b2bfc5
::size:454006803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a20.pkg" "https://download.unity3d.com/download_unity/a71a2c8974e3/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a20.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:280568206925e45ab2d2654627015525
::size:447059986
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a20.pkg" "https://download.unity3d.com/download_unity/a71a2c8974e3/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a20.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4e2b8a9a20c174e61574d294557c7fbc
::size:84293647
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a20.pkg" "https://download.unity3d.com/download_unity/a71a2c8974e3/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a20.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4edb4934e8dc7a9c387e9226ac2b9355
::size:85911558
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a20.pkg" "https://download.unity3d.com/download_unity/a71a2c8974e3/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a20.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:de1f8cd4c6ba3e77dd397feb990373ac
::size:159586320
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a20.pkg" "https://download.unity3d.com/download_unity/a71a2c8974e3/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a20.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e334826f532d2039980f4881c9040dda
::size:532232218
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a20.pkg" "https://download.unity3d.com/download_unity/a71a2c8974e3/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a20.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c8702be1e8313d2ecee2fbca9c3a291d
::size:1068054548
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a20.pkg" "https://download.unity3d.com/download_unity/a71a2c8974e3/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a20.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cb1a34570516b51fb960c35e9ea7d9cf
::size:1155708957
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a20.pkg" "https://download.unity3d.com/download_unity/a71a2c8974e3/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a20.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5c5a4770f69e1f9721325c0a60f100b8
::size:472250389
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a20.pkg" "https://download.unity3d.com/download_unity/a71a2c8974e3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a20.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d733c0026c6aa0bd3472f3ba24130d7e
::size:470911001
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a20.pkg" "https://download.unity3d.com/download_unity/a71a2c8974e3/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a20.pkg"



echo Unity Editor
::title:Unity 2023.2.0a20
::description:Unity Editor
::hash:695a4e7054712cb6a02ae0c42f849c74
::size:3138339524
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a71a2c8974e3/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:29d2a4c2c66e176ab274b59c48c60e59
::size:726554651
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a20.pkg" "https://download.unity3d.com/download_unity/a71a2c8974e3/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a20.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7006a48d6704cf4ad7ab9ff24b6bcb48
::size:312868608
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a20.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a20.tar.xz" "https://download.unity3d.com/download_unity/a71a2c8974e3/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a20.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a4d88c48438bd3cc049998b6714aebfe
::size:58351812
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a20.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a20.tar.xz" "https://download.unity3d.com/download_unity/a71a2c8974e3/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a20.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:cf04543e570a7fd37d4488f9bc5f1c41
::size:110952120
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a20.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a20.tar.xz" "https://download.unity3d.com/download_unity/a71a2c8974e3/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a20.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:edaa5f2bbbd0de38b15dd49d2c8811e9
::size:547518486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a20.pkg" "https://download.unity3d.com/download_unity/a71a2c8974e3/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a20.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:c8702be1e8313d2ecee2fbca9c3a291d
::size:1068054548
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a20.pkg" "https://download.unity3d.com/download_unity/a71a2c8974e3/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a20.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8b3f23858c551e6ec5719d9e12a7d9ea
::size:789259780
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a20.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a20.tar.xz" "https://download.unity3d.com/download_unity/a71a2c8974e3/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a20.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5c5a4770f69e1f9721325c0a60f100b8
::size:472250389
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a20.pkg" "https://download.unity3d.com/download_unity/a71a2c8974e3/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a20.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d733c0026c6aa0bd3472f3ba24130d7e
::size:470911001
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a20.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a20.pkg" "https://download.unity3d.com/download_unity/a71a2c8974e3/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a20.pkg"



cd ..
