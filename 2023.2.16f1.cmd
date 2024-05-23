@echo off
echo unity3d version:2023.2.16f1
md "2023.2.16f1"
cd "2023.2.16f1"
echo Unity Editor for building your games
::title:Unity 2023.2.16f1
::description:Unity Editor for building your games
::hash:02b464958b7cb44b4b679cb00d866d3b
::size:2818783
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7f45223012db/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:864bb813069c10b19846e57590774acb
::size:503930
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.16f1.exe" "https://download.unity3d.com/download_unity/7f45223012db/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.16f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:cec85d252b62b342658fe3d6ea40fa32
::size:311547
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.16f1.exe" "https://download.unity3d.com/download_unity/7f45223012db/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.16f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ccf1f81a571c053f96da52f55683282c
::size:307210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.16f1.exe" "https://download.unity3d.com/download_unity/7f45223012db/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.16f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:ffc9bbfec615316e57da59d94adf4789
::size:57052
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.16f1.exe" "https://download.unity3d.com/download_unity/7f45223012db/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.16f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1fc26a2c52287673eba5487afeb623ed
::size:56116
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.16f1.exe" "https://download.unity3d.com/download_unity/7f45223012db/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.16f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:c067c4a07d87fee5c141f6bc05175c71
::size:107526
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.16f1.exe" "https://download.unity3d.com/download_unity/7f45223012db/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.16f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:96147d2914e4bb1d1af3323c6a31c1f5
::size:339804
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.16f1.exe" "https://download.unity3d.com/download_unity/7f45223012db/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.16f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d95f5d629cb01ad3ea7868b4e0703193
::size:337637
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.16f1.exe" "https://download.unity3d.com/download_unity/7f45223012db/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.16f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e118100e2e187619db0a6baeb031cc9f
::size:309894
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.16f1.exe" "https://download.unity3d.com/download_unity/7f45223012db/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.16f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0e2503eb212ff6dd9dfb56e3bf4d3edc
::size:641884
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.16f1.exe" "https://download.unity3d.com/download_unity/7f45223012db/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.16f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d8cf4e5a4b62995be02740da1cfb19e6
::size:268427
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.16f1.exe" "https://download.unity3d.com/download_unity/7f45223012db/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.16f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:8c86216483070c029942fea09e18c809
::size:511328
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.16f1.exe" "https://download.unity3d.com/download_unity/7f45223012db/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.16f1.exe"



echo Unity Editor
::title:Unity 2023.2.16f1
::description:Unity Editor
::hash:69c04e4550d6e69dc2bbd967125024eb
::size:3761216129
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7f45223012db/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a5a4139efc20a21b0149896db200359e
::size:739432538
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.16f1.pkg" "https://download.unity3d.com/download_unity/7f45223012db/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:eac63b3377d22dc6465213b30b17b742
::size:459339946
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.16f1.pkg" "https://download.unity3d.com/download_unity/7f45223012db/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.16f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:04a19891324b155ffa75261e0077d15c
::size:452092486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.16f1.pkg" "https://download.unity3d.com/download_unity/7f45223012db/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.16f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b9323771a39c6f19b324ced61a257fe9
::size:85594418
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.16f1.pkg" "https://download.unity3d.com/download_unity/7f45223012db/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.16f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:fccbe6bcd5600360aa8a8cc6b8c85b0b
::size:87130891
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.16f1.pkg" "https://download.unity3d.com/download_unity/7f45223012db/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.16f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3742200b4419a35ecaf9c8c1af5a4b8e
::size:161904896
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.16f1.pkg" "https://download.unity3d.com/download_unity/7f45223012db/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.16f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7ce006b4fad01c8007a66b375c628d84
::size:539080223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.16f1.pkg" "https://download.unity3d.com/download_unity/7f45223012db/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.16f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:443c0f153c3d4994be228f23a22b4a74
::size:1081577942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.16f1.pkg" "https://download.unity3d.com/download_unity/7f45223012db/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5f9cfb4d57583d03f44a6d72f15517a3
::size:1161829922
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.16f1.pkg" "https://download.unity3d.com/download_unity/7f45223012db/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.16f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:38475ddaf45de97d6247d0bb22fdd67f
::size:478216512
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.16f1.pkg" "https://download.unity3d.com/download_unity/7f45223012db/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.16f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f3e8e50483ad667ff050a73e44df21e8
::size:476519399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.16f1.pkg" "https://download.unity3d.com/download_unity/7f45223012db/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.16f1.pkg"



echo Unity Editor
::title:Unity 2023.2.16f1
::description:Unity Editor
::hash:b315687b89481f3e12113004fa7e9d91
::size:3360868832
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7f45223012db/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a5a4139efc20a21b0149896db200359e
::size:739432538
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.16f1.pkg" "https://download.unity3d.com/download_unity/7f45223012db/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fc8a535c61719af9b04a73a593f898c3
::size:315958688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.16f1.tar.xz" "https://download.unity3d.com/download_unity/7f45223012db/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:41f7faeb0fa45a344023d03945e48d2b
::size:59216072
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.16f1.tar.xz" "https://download.unity3d.com/download_unity/7f45223012db/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:2bcfdb42b960aa151d2c93ede9fd7834
::size:112524956
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.16f1.tar.xz" "https://download.unity3d.com/download_unity/7f45223012db/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.16f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0e887b679fd8227595ce8417a8455562
::size:554310322
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.16f1.pkg" "https://download.unity3d.com/download_unity/7f45223012db/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.16f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:443c0f153c3d4994be228f23a22b4a74
::size:1081577942
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.16f1.pkg" "https://download.unity3d.com/download_unity/7f45223012db/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c98ca8aafe8a11d5c6faf2a1c50d771b
::size:790727608
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.16f1.tar.xz" "https://download.unity3d.com/download_unity/7f45223012db/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.16f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:38475ddaf45de97d6247d0bb22fdd67f
::size:478216512
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.16f1.pkg" "https://download.unity3d.com/download_unity/7f45223012db/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.16f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f3e8e50483ad667ff050a73e44df21e8
::size:476519399
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.16f1.pkg" "https://download.unity3d.com/download_unity/7f45223012db/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.16f1.pkg"



cd ..
