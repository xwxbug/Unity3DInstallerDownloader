@echo off
echo unity3d version:2021.3.57f2
md "2021.3.57f2"
cd "2021.3.57f2"
echo Unity Editor for building your games
::title:Unity 2021.3.57f2
::description:Unity Editor for building your games
::hash:93a102ea04ed6def2e447f007a867033
::size:3063599
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/45bc4c630002/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:dca60f70645cc2ec9f6563adb4cd3af5
::size:408402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.57f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.57f2.exe" "https://download.unity3d.com/download_unity/45bc4c630002/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.57f2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:578676b76e831901be99b0cd1e013e06
::size:426163
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.57f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.57f2.exe" "https://download.unity3d.com/download_unity/45bc4c630002/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.57f2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c2f779c51d0bf5b7106a583db251802a
::size:421683
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.57f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.57f2.exe" "https://download.unity3d.com/download_unity/45bc4c630002/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.57f2.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5530a0fad7d62cf188ae527ad323b0c6
::size:54926
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.57f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.57f2.exe" "https://download.unity3d.com/download_unity/45bc4c630002/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.57f2.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a6c8f47061e0bbcd0e98735f42281a96
::size:54913
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.57f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.57f2.exe" "https://download.unity3d.com/download_unity/45bc4c630002/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.57f2.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:2a67853c940495450e4436555fd4928a
::size:104606
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.57f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.57f2.exe" "https://download.unity3d.com/download_unity/45bc4c630002/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.57f2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c3e50cd2a01a9c6946aea6fdf37d55a0
::size:314053
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.57f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.57f2.exe" "https://download.unity3d.com/download_unity/45bc4c630002/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.57f2.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:b02354eee6b5fc7bde0aa464cbd3726b
::size:312201
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.57f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.57f2.exe" "https://download.unity3d.com/download_unity/45bc4c630002/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.57f2.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:aef4d695babe37476574da77347daf89
::size:290654
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.57f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.57f2.exe" "https://download.unity3d.com/download_unity/45bc4c630002/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.57f2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:0b0e6790c5013eb825e1ccee7fdd963a
::size:338530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.57f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.57f2.exe" "https://download.unity3d.com/download_unity/45bc4c630002/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.57f2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:51d54c70f10d7026d904aa079a4c84b6
::size:320520
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.57f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.57f2.exe" "https://download.unity3d.com/download_unity/45bc4c630002/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.57f2.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:67358926cea52350cbbe66c546ce2234
::size:633275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.57f2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.57f2.exe" "https://download.unity3d.com/download_unity/45bc4c630002/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.57f2.exe"



echo Unity Editor
::title:Unity 2021.3.57f2
::description:Unity Editor
::hash:4f09ea334e3d4e01c030e5233e311ce5
::size:3676014597
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/45bc4c630002/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c7d75a28607c9da5c63e4b487d2a6f40
::size:588023811
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.57f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.57f2.pkg" "https://download.unity3d.com/download_unity/45bc4c630002/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.57f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2bf22f266caad6b73b28840d438498f2
::size:653342729
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.57f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.57f2.pkg" "https://download.unity3d.com/download_unity/45bc4c630002/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.57f2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:08c157eb9a15d342562995a70a1ca8c5
::size:646133761
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.57f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.57f2.pkg" "https://download.unity3d.com/download_unity/45bc4c630002/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.57f2.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ca5bb804f281086dfcf98ed583416c47
::size:80959487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.57f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.57f2.pkg" "https://download.unity3d.com/download_unity/45bc4c630002/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.57f2.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f082d237004d475aaa13faf00a1228be
::size:83625976
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.57f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.57f2.pkg" "https://download.unity3d.com/download_unity/45bc4c630002/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.57f2.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b2f45ec57f630a52e513c82b2ea73f83
::size:155203573
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.57f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.57f2.pkg" "https://download.unity3d.com/download_unity/45bc4c630002/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.57f2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:90c5f53e886655996a1a7ce49a08d112
::size:495114241
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.57f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.57f2.pkg" "https://download.unity3d.com/download_unity/45bc4c630002/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.57f2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e7942aa3653efe29b3b277903ad07ec8
::size:996124675
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.57f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.57f2.pkg" "https://download.unity3d.com/download_unity/45bc4c630002/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.57f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d244af44566dfb51b2640c07529d0333
::size:614340612
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.57f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.57f2.pkg" "https://download.unity3d.com/download_unity/45bc4c630002/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.57f2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:59cd7f3de4e65cf18edb53dd0c298ac7
::size:569563135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.57f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.57f2.pkg" "https://download.unity3d.com/download_unity/45bc4c630002/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.57f2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b28c00d2ed01d5e1335b3007c8556e25
::size:568883213
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.57f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.57f2.pkg" "https://download.unity3d.com/download_unity/45bc4c630002/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.57f2.pkg"



echo Unity Editor
::title:Unity 2021.3.57f2
::description:Unity Editor
::hash:c67a103b59f3ec476df56e83e3976e9c
::size:3198050532
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/45bc4c630002/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c7d75a28607c9da5c63e4b487d2a6f40
::size:588023811
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.57f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.57f2.pkg" "https://download.unity3d.com/download_unity/45bc4c630002/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.57f2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c1fe7106df6451d67122fc16645425a3
::size:431038296
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.57f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.57f2.tar.xz" "https://download.unity3d.com/download_unity/45bc4c630002/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.57f2.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f48271eda70285a8600998393d33f066
::size:57098768
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.57f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.57f2.tar.xz" "https://download.unity3d.com/download_unity/45bc4c630002/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.57f2.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a999d2a35832f63455686f2355ddd9f1
::size:109857952
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.57f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.57f2.tar.xz" "https://download.unity3d.com/download_unity/45bc4c630002/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.57f2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4e84d8918249101cd5925c851705024d
::size:510294023
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.57f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.57f2.pkg" "https://download.unity3d.com/download_unity/45bc4c630002/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.57f2.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e7942aa3653efe29b3b277903ad07ec8
::size:996124675
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.57f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.57f2.pkg" "https://download.unity3d.com/download_unity/45bc4c630002/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.57f2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:58196684907499ec4a86802d202757b2
::size:387770136
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.57f2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.57f2.tar.xz" "https://download.unity3d.com/download_unity/45bc4c630002/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.57f2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:59cd7f3de4e65cf18edb53dd0c298ac7
::size:569563135
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.57f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.57f2.pkg" "https://download.unity3d.com/download_unity/45bc4c630002/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.57f2.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b28c00d2ed01d5e1335b3007c8556e25
::size:568883213
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.57f2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.57f2.pkg" "https://download.unity3d.com/download_unity/45bc4c630002/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.57f2.pkg"



cd ..
