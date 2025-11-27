@echo off
echo unity3d version:6000.2.0b9
md "6000.2.0b9"
cd "6000.2.0b9"
echo Unity Editor for building your games
::title:Unity 6000.2.0b9
::description:Unity Editor for building your games
::hash:254b2be8ff7e9ce9b374f5d35928bf9f
::size:3836094
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/377f5a9787ef/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d66d88657b91a2a41a50005305f4979f
::size:594795
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b9.exe" "https://download.unity3d.com/download_unity/377f5a9787ef/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b9.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b225a9d266a55674c70ee56a7da103d0
::size:300153
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b9.exe" "https://download.unity3d.com/download_unity/377f5a9787ef/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b9.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e5c8e920ca4b5d594c574f491052b846
::size:295624
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b9.exe" "https://download.unity3d.com/download_unity/377f5a9787ef/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b9.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:774a3a8125f625600583caf3fb985271
::size:452789
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b9.exe" "https://download.unity3d.com/download_unity/377f5a9787ef/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b9.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9913ebf4ecc33cb10927932f775a2e85
::size:83248
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b9.exe" "https://download.unity3d.com/download_unity/377f5a9787ef/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b9.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f828573c8370011dc68196b0924d45ca
::size:81986
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b9.exe" "https://download.unity3d.com/download_unity/377f5a9787ef/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b9.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:920b7b0df007bd1cd66e3bfe5f8f42f3
::size:155774
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b9.exe" "https://download.unity3d.com/download_unity/377f5a9787ef/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b9.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:bbfd83d62de1b7db3797cd0adc7c8415
::size:575218
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b9.exe" "https://download.unity3d.com/download_unity/377f5a9787ef/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b9.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:33b8d4c6993f941b200d0447deeffc1a
::size:572281
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b9.exe" "https://download.unity3d.com/download_unity/377f5a9787ef/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b9.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:cde523a6aa94f3a1651719858610c2c7
::size:484891
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b9.exe" "https://download.unity3d.com/download_unity/377f5a9787ef/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.0b9.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:80799f56575bffad8b08665287b605c9
::size:932991
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b9.exe" "https://download.unity3d.com/download_unity/377f5a9787ef/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b9.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5d22e00abf2c815ec300071dcfa16a44
::size:234940
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b9.exe" "https://download.unity3d.com/download_unity/377f5a9787ef/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.0b9.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:60d6c54ff009d74559c3d8265beebf15
::size:407686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b9.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b9.exe" "https://download.unity3d.com/download_unity/377f5a9787ef/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b9.exe"



echo Unity Editor
::title:Unity 6000.2.0b9
::description:Unity Editor
::hash:e434658cc3df45287f59f1ca3ab12d43
::size:4992127588
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/377f5a9787ef/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4cedb2ae488f7b02121dc821881cd1c2
::size:815449980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b9.pkg" "https://download.unity3d.com/download_unity/377f5a9787ef/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0030e8761bf87f75a7ec73bde5bab00c
::size:424876792
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b9.pkg" "https://download.unity3d.com/download_unity/377f5a9787ef/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b9.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3a3a09dc8ce28c98529443830b8f9bec
::size:417595054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.0b9.pkg" "https://download.unity3d.com/download_unity/377f5a9787ef/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.0b9.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:1e7b8e05f72970cc81c1ad8fdc8cf150
::size:543753672
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b9.pkg" "https://download.unity3d.com/download_unity/377f5a9787ef/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b9.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ff68302efab3c6a2f96005d13d23c458
::size:116813937
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b9.pkg" "https://download.unity3d.com/download_unity/377f5a9787ef/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b9.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ece26eda77fe1ed43e6f36e81fe83967
::size:117822407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b9.pkg" "https://download.unity3d.com/download_unity/377f5a9787ef/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.0b9.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:27b1bbd70d27cec56a60eae9c1a380fe
::size:222623411
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b9.pkg" "https://download.unity3d.com/download_unity/377f5a9787ef/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b9.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:b743115ab0a593632c401d786a84777d
::size:820403232
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b9.pkg" "https://download.unity3d.com/download_unity/377f5a9787ef/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.0b9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:720d0d7fbc37dd7d2b352563252bc3a8
::size:1645060434
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b9.pkg" "https://download.unity3d.com/download_unity/377f5a9787ef/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b9.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:f48659ac7bd498c9135b833a39f5463d
::size:1706332998
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b9.pkg" "https://download.unity3d.com/download_unity/377f5a9787ef/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b9.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:475c258129c838d134216f9c145e2745
::size:368972900
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b9.pkg" "https://download.unity3d.com/download_unity/377f5a9787ef/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6550e223ff0bb0c421ec72629cf61e98
::size:368685036
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b9.pkg" "https://download.unity3d.com/download_unity/377f5a9787ef/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b9.pkg"



echo Unity Editor
::title:Unity 6000.2.0b9
::description:Unity Editor
::hash:2fa6bfa82d1878d91740deb871f8f410
::size:4298997280
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/377f5a9787ef/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4cedb2ae488f7b02121dc821881cd1c2
::size:815449980
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.0b9.pkg" "https://download.unity3d.com/download_unity/377f5a9787ef/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.0b9.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8a51040b0bb48dd9fe733a5dc2b789f2
::size:290625360
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.0b9.tar.xz" "https://download.unity3d.com/download_unity/377f5a9787ef/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.0b9.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:daff7edd92bbb5d0abf31c26905e3d38
::size:453598940
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.0b9.tar.xz" "https://download.unity3d.com/download_unity/377f5a9787ef/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.0b9.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e8474315d47467d85300bf2acdc738ef
::size:82531128
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b9.tar.xz" "https://download.unity3d.com/download_unity/377f5a9787ef/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.0b9.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:94a7acf11c8acb001911789637608aeb
::size:158010056
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b9.tar.xz" "https://download.unity3d.com/download_unity/377f5a9787ef/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.0b9.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:28b178a552b41d0b5e2e943b5c5aba56
::size:838361149
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b9.pkg" "https://download.unity3d.com/download_unity/377f5a9787ef/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.0b9.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:720d0d7fbc37dd7d2b352563252bc3a8
::size:1645060434
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b9.pkg" "https://download.unity3d.com/download_unity/377f5a9787ef/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.0b9.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:5a532d843fc1ffd5064ddb66f1897b0e
::size:1243093856
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b9.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.0b9.tar.xz" "https://download.unity3d.com/download_unity/377f5a9787ef/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.0b9.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:475c258129c838d134216f9c145e2745
::size:368972900
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b9.pkg" "https://download.unity3d.com/download_unity/377f5a9787ef/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.0b9.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6550e223ff0bb0c421ec72629cf61e98
::size:368685036
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b9.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b9.pkg" "https://download.unity3d.com/download_unity/377f5a9787ef/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.0b9.pkg"



cd ..
