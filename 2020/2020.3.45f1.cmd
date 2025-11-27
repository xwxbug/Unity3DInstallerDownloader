@echo off
echo unity3d version:2020.3.45f1
md "2020.3.45f1"
cd "2020.3.45f1"
echo Unity Editor for building your games
::title:Unity 2020.3.45f1
::description:Unity Editor for building your games
::hash:ce799546e38e873480c621fed803c5b0
::size:2726589
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/660cd1701bd5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:dd311e82c84a55372ea030aff28b686e
::size:364848
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.45f1.exe" "https://download.unity3d.com/download_unity/660cd1701bd5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.45f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3914a8d892d69715c2f084a3efd9ff12
::size:391598
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.45f1.exe" "https://download.unity3d.com/download_unity/660cd1701bd5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.45f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:15617c219e5d68f39788309e925b1bd9
::size:386940
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.45f1.exe" "https://download.unity3d.com/download_unity/660cd1701bd5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.45f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0dd77f82c9c98aee12566778f73c3423
::size:102340
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.45f1.exe" "https://download.unity3d.com/download_unity/660cd1701bd5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.45f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:40e2206b08fe5ee97f1b37e57ed4bb3f
::size:101722
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.45f1.exe" "https://download.unity3d.com/download_unity/660cd1701bd5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.45f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:300d10dae4668732a3497f6fb1671a79
::size:318688
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.45f1.exe" "https://download.unity3d.com/download_unity/660cd1701bd5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.45f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c56a004bf8afc0ad4aa1e5c5a4673aa4
::size:270109
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.45f1.exe" "https://download.unity3d.com/download_unity/660cd1701bd5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.45f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a7e4f620493ce2a747399d6c93e235b4
::size:312061
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.45f1.exe" "https://download.unity3d.com/download_unity/660cd1701bd5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.45f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:66a33a150e62a306ed8603d5ad20d1af
::size:78866
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.45f1.exe" "https://download.unity3d.com/download_unity/660cd1701bd5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.45f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:85efab009a9a472be79bba59fc67a3c9
::size:161335
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.45f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.45f1.exe" "https://download.unity3d.com/download_unity/660cd1701bd5/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.45f1.exe"



echo Unity Editor
::title:Unity 2020.3.45f1
::description:Unity Editor
::hash:eae0b72ce9c564e17fc485c57b8aa510
::size:3584337951
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/660cd1701bd5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6ccf81c66470c5827d3c1878db88a721
::size:535468052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.45f1.pkg" "https://download.unity3d.com/download_unity/660cd1701bd5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.45f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:648bf166ef19bb8d7188cb946f4a5946
::size:603674641
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.45f1.pkg" "https://download.unity3d.com/download_unity/660cd1701bd5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.45f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b22b4b043914623ef6c7029e5c2c0cf2
::size:596396054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.45f1.pkg" "https://download.unity3d.com/download_unity/660cd1701bd5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.45f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3319260724dc871c6195f967f0a1d315
::size:149964808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.45f1.pkg" "https://download.unity3d.com/download_unity/660cd1701bd5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.45f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:71a5b8c25fad90a9d76aaf8b5894165e
::size:152340498
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.45f1.pkg" "https://download.unity3d.com/download_unity/660cd1701bd5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.45f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2ecd99929222a5c499797d5917617c55
::size:502941713
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.45f1.pkg" "https://download.unity3d.com/download_unity/660cd1701bd5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.45f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:dc984b6bff2a589f5a2df9fc79b4a0ac
::size:567359512
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.45f1.pkg" "https://download.unity3d.com/download_unity/660cd1701bd5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.45f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:079874ad776cc5cda7d5fada56e5fbce
::size:121042959
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.45f1.pkg" "https://download.unity3d.com/download_unity/660cd1701bd5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.45f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:db17620c40648b56b0ff67aee086e205
::size:263206927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.45f1.pkg" "https://download.unity3d.com/download_unity/660cd1701bd5/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.45f1.pkg"



echo Unity Editor
::title:Unity 2020.3.45f1
::description:Unity Editor
::hash:053e16c2206160eb99d4156bf1e17197
::size:2857987280
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/660cd1701bd5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:6ccf81c66470c5827d3c1878db88a721
::size:535468052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.45f1.pkg" "https://download.unity3d.com/download_unity/660cd1701bd5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.45f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3ececaf9496f3c95cbab4acafd65d480
::size:396107100
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.45f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.45f1.tar.xz" "https://download.unity3d.com/download_unity/660cd1701bd5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.45f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1e6d7318f3d23b2648bf13c9eaac3f9c
::size:106917028
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.45f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.45f1.tar.xz" "https://download.unity3d.com/download_unity/660cd1701bd5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.45f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8f45b966176c60ed521e433be52a0e0e
::size:512649240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.45f1.pkg" "https://download.unity3d.com/download_unity/660cd1701bd5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.45f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cc672b0f249d4479cebd6fff1ff1f27e
::size:373978124
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.45f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.45f1.tar.xz" "https://download.unity3d.com/download_unity/660cd1701bd5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.45f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:079874ad776cc5cda7d5fada56e5fbce
::size:121042959
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.45f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.45f1.pkg" "https://download.unity3d.com/download_unity/660cd1701bd5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.45f1.pkg"



cd ..
