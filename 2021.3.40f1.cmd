@echo off
echo unity3d version:2021.3.40f1
md "2021.3.40f1"
cd "2021.3.40f1"
echo Unity Editor for building your games
::title:Unity 2021.3.40f1
::description:Unity Editor for building your games
::hash:d67a92dcbe910ac78a1d26def92dd3c2
::size:3061579
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d28f714c01c024b61a569380522151ef
::size:385659
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.40f1.exe" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.40f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e16ec5fd49765d8064b55210645e70ce
::size:425016
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.40f1.exe" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.40f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:64ae90f91e06927e6dfae06e2546599f
::size:420642
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.40f1.exe" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.40f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:544e81eb6129ddce59c2031ffff89a19
::size:55384
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.40f1.exe" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.40f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:73ade73ba073d4ca7f9b480fda1c7b83
::size:55391
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.40f1.exe" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.40f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:5e311357dca8c9d92b3ae448807fc965
::size:105550
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.40f1.exe" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.40f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:18d2134febccd05a7eb21cd471549664
::size:337796
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.40f1.exe" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.40f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e9477d8e3a869ac879f4a36961ef654c
::size:336071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.40f1.exe" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.40f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:5521bd0380613f60736ec516a70679e9
::size:288834
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.40f1.exe" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.40f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:135280cc63f308c22b020df003996a63
::size:338431
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.40f1.exe" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.40f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:e7688d5ad7fd42a3a5075492f49f1ac4
::size:318430
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.40f1.exe" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.40f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3cf7ae72fb85c493f6c1c345d5821f03
::size:631809
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.40f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.40f1.exe" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.40f1.exe"



echo Unity Editor
::title:Unity 2021.3.40f1
::description:Unity Editor
::hash:b3e520cc744d7042cf1570d46ce00567
::size:3706730506
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cc812515586b19ac5ff8e47bc5cd8a8a
::size:564307970
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.40f1.pkg" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.40f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c34a296775065f74d049447cd0792bd4
::size:651683842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.40f1.pkg" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.40f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:328572c19630de36831bee28a73b9f38
::size:644470789
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.40f1.pkg" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.40f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5d504636a066b239e73aa536878be00f
::size:81274871
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.40f1.pkg" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.40f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d8591f41cb6fc36c425d390ecaad8630
::size:83941365
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.40f1.pkg" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.40f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0308f42b5fa981bff0e0be47a588b772
::size:155846648
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.40f1.pkg" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.40f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6f71416a6cb273d0a896b2603ab1d0aa
::size:533805069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.40f1.pkg" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.40f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:30835e245217141108d120eed574f2e2
::size:1071912963
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.40f1.pkg" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.40f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b5a97f681953ffdaf8d5cd395789bc73
::size:614197250
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.40f1.pkg" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.40f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2b733139600d75d180f8df188ee3b710
::size:568223752
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.40f1.pkg" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.40f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e82c564f7ff10e7057609c66bf706a89
::size:567068679
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.40f1.pkg" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.40f1.pkg"



echo Unity Editor
::title:Unity 2021.3.40f1
::description:Unity Editor
::hash:1c6e88345316e0fc819d8eab760dcfc3
::size:3194212456
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:cc812515586b19ac5ff8e47bc5cd8a8a
::size:564307970
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.40f1.pkg" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.40f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:98eeb6b1833bf35ffcd3d2b2a5401a63
::size:429895264
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.40f1.tar.xz" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.40f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ec0cef128d300157868613c3d579965d
::size:57564800
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.40f1.tar.xz" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.40f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4c3e4636b815f4a82dab6e01a1ddfff1
::size:110828316
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.40f1.tar.xz" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.40f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:313a574d1bf4a4de35e5cedc6c60cb13
::size:547796996
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.40f1.pkg" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.40f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:30835e245217141108d120eed574f2e2
::size:1071912963
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.40f1.pkg" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.40f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ad163df61f74fd2a74a256c0514732b9
::size:387732748
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.40f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.40f1.tar.xz" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.40f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2b733139600d75d180f8df188ee3b710
::size:568223752
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.40f1.pkg" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.40f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:e82c564f7ff10e7057609c66bf706a89
::size:567068679
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.40f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.40f1.pkg" "https://download.unity3d.com/download_unity/6fcab7dbbbc1/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.40f1.pkg"



cd ..
