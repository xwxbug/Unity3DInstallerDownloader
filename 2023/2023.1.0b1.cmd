@echo off
echo unity3d version:2023.1.0b1
md "2023.1.0b1"
cd "2023.1.0b1"
echo Unity Editor for building your games
::title:Unity 2023.1.0b1
::description:Unity Editor for building your games
::hash:3011fa4fcd7c3c3f770d950e242f083b
::size:2596826
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/88c7b636347d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ed45d892d02038cca2e587e6e4b132f1
::size:479532
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b1.exe" "https://download.unity3d.com/download_unity/88c7b636347d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:68a00217989810ad2c7c534fee51d826
::size:300921
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b1.exe" "https://download.unity3d.com/download_unity/88c7b636347d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:025427156be5d5bd456231455b26e61d
::size:296696
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b1.exe" "https://download.unity3d.com/download_unity/88c7b636347d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:259014881351a2f3b5017de932983e82
::size:55335
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b1.exe" "https://download.unity3d.com/download_unity/88c7b636347d/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e7241261f34872b5c979de278e406c63
::size:54699
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b1.exe" "https://download.unity3d.com/download_unity/88c7b636347d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:617e09430d57a36a8a2829c23e5d59d4
::size:103142
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b1.exe" "https://download.unity3d.com/download_unity/88c7b636347d/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:774bde697b918ab599aa3c77545921f8
::size:353339
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b1.exe" "https://download.unity3d.com/download_unity/88c7b636347d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:9b12f83ccb2e6d94e08e5dbc0dbe6e9c
::size:351374
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b1.exe" "https://download.unity3d.com/download_unity/88c7b636347d/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9b1d15f06dd4751e144bad4ec74c7f5f
::size:295845
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b1.exe" "https://download.unity3d.com/download_unity/88c7b636347d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6750cd96bb8221dc6c2e89f0fc175813
::size:574743
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b1.exe" "https://download.unity3d.com/download_unity/88c7b636347d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ccdbbfc2d145c344719b6c0af5496bd4
::size:232895
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b1.exe" "https://download.unity3d.com/download_unity/88c7b636347d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:9b66a8293c80f527d40a7f211916f873
::size:461784
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b1.exe" "https://download.unity3d.com/download_unity/88c7b636347d/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b1.exe"



echo Unity Editor
::title:Unity 2023.1.0b1
::description:Unity Editor
::hash:4e0f99e639e6808869ad3541806356f6
::size:3400763419
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/88c7b636347d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8fd2451f8bff312b8272e20f007eb0c3
::size:705304599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b1.pkg" "https://download.unity3d.com/download_unity/88c7b636347d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f8bd7c6c14c51b3aea554d90e11a097e
::size:441653276
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b1.pkg" "https://download.unity3d.com/download_unity/88c7b636347d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:0b1406ee913ef3125732efe375e1b630
::size:434616344
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b1.pkg" "https://download.unity3d.com/download_unity/88c7b636347d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:713b2f8192c8dea51e88fd65255aed7c
::size:82536466
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b1.pkg" "https://download.unity3d.com/download_unity/88c7b636347d/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f7a79eae7933b76c67bbb4502af1e1ae
::size:84494347
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b1.pkg" "https://download.unity3d.com/download_unity/88c7b636347d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:406f0c5b381aa00be08f47466dd56401
::size:154937357
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b1.pkg" "https://download.unity3d.com/download_unity/88c7b636347d/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:69a961ac2f241bba63204235b95a3ff8
::size:560875542
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b1.pkg" "https://download.unity3d.com/download_unity/88c7b636347d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:44a2500654893f4f69feefd6a9c948b4
::size:1124096022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b1.pkg" "https://download.unity3d.com/download_unity/88c7b636347d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4b767ab6324856f2e2c2bbc2b9d1459d
::size:914262046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b1.pkg" "https://download.unity3d.com/download_unity/88c7b636347d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:62dbb154eff5f52a8301cd265027469d
::size:396634130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b1.pkg" "https://download.unity3d.com/download_unity/88c7b636347d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:92218b1d6ae3b314cd2d831bcdcbc139
::size:397207574
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b1.pkg" "https://download.unity3d.com/download_unity/88c7b636347d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b1.pkg"



echo Unity Editor
::title:Unity 2023.1.0b1
::description:Unity Editor
::hash:e5e17eb348ebdd13684b7e7a862588a7
::size:3066697612
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/88c7b636347d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8fd2451f8bff312b8272e20f007eb0c3
::size:705304599
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b1.pkg" "https://download.unity3d.com/download_unity/88c7b636347d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8c2b20fedbcd54aed12ed157d4717264
::size:305169688
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b1.tar.xz" "https://download.unity3d.com/download_unity/88c7b636347d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:77eb0dd8febd3fc59edf3453acd768dc
::size:57145124
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b1.tar.xz" "https://download.unity3d.com/download_unity/88c7b636347d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ed552f95300d2951b4fcf4c041f490fc
::size:107877416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b1.tar.xz" "https://download.unity3d.com/download_unity/88c7b636347d/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:099ceb33465f83b05dc27af0d3f43c17
::size:574248977
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b1.pkg" "https://download.unity3d.com/download_unity/88c7b636347d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:44a2500654893f4f69feefd6a9c948b4
::size:1124096022
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b1.pkg" "https://download.unity3d.com/download_unity/88c7b636347d/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f3c787019ccb2e5aa21b4e34bee6a8f9
::size:585876276
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b1.tar.xz" "https://download.unity3d.com/download_unity/88c7b636347d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:62dbb154eff5f52a8301cd265027469d
::size:396634130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b1.pkg" "https://download.unity3d.com/download_unity/88c7b636347d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:92218b1d6ae3b314cd2d831bcdcbc139
::size:397207574
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b1.pkg" "https://download.unity3d.com/download_unity/88c7b636347d/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b1.pkg"



cd ..
