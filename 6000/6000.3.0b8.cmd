@echo off
echo unity3d version:6000.3.0b8
md "6000.3.0b8"
cd "6000.3.0b8"
echo Unity Editor for building your games
::title:Unity 6000.3.0b8
::description:Unity Editor for building your games
::hash:70784d60fe0bf9cdee443a474a687b04
::size:4141694
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e2637a2f0801/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1f0add42c24fd59ba90c9315f81d3864
::size:1439047
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b8.exe" "https://download.unity3d.com/download_unity/e2637a2f0801/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b8.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d19f8c8b9cb16b9e28b1a7b3d3e59eb9
::size:314228
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b8.exe" "https://download.unity3d.com/download_unity/e2637a2f0801/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b8.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:49f5a0847c85817881c8e5505d6c238e
::size:308977
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b8.exe" "https://download.unity3d.com/download_unity/e2637a2f0801/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b8.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:4d4632ca25fe6d502176f0b6de0c490f
::size:478402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b8.exe" "https://download.unity3d.com/download_unity/e2637a2f0801/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b8.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e541848bd04b8666bd2a3f91774c20be
::size:51374
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b8.exe" "https://download.unity3d.com/download_unity/e2637a2f0801/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b8.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:025c6ff3c658c59e57e8950de8c9f215
::size:49711
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b8.exe" "https://download.unity3d.com/download_unity/e2637a2f0801/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b8.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:3051b6f5a1175cfc64d2c530ebd28c05
::size:136900
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b8.exe" "https://download.unity3d.com/download_unity/e2637a2f0801/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b8.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e0a2275634569377ac0cca528899dbce
::size:474067
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b8.exe" "https://download.unity3d.com/download_unity/e2637a2f0801/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b8.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:9b4bbff08de19e9d9b32024c2505e001
::size:470724
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b8.exe" "https://download.unity3d.com/download_unity/e2637a2f0801/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b8.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ddf117baccb13ee5815c4c374e35e9b7
::size:382103
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b8.exe" "https://download.unity3d.com/download_unity/e2637a2f0801/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b8.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:782036b8c9896240dd1854f54161a51e
::size:928858
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b8.exe" "https://download.unity3d.com/download_unity/e2637a2f0801/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b8.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6ced6ae94d0393aa94d0a87d1829ca83
::size:243230
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b8.exe" "https://download.unity3d.com/download_unity/e2637a2f0801/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b8.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:74a87629cc41af5a7ccb724c55843731
::size:425941
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b8.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b8.exe" "https://download.unity3d.com/download_unity/e2637a2f0801/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b8.exe"



echo Unity Editor
::title:Unity 6000.3.0b8
::description:Unity Editor
::hash:1b87de5569aec3c1ff44fb697c0e2249
::size:5157975778
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e2637a2f0801/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:41581a7424dd6cbbed0ef654ec955600
::size:2030591901
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b8.pkg" "https://download.unity3d.com/download_unity/e2637a2f0801/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1a59d6b4de12dbe3a57aaee89b1e1475
::size:445278355
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b8.pkg" "https://download.unity3d.com/download_unity/e2637a2f0801/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b8.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:dbed20f3ece15c2a67ae1ebed77f9ea9
::size:437324513
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b8.pkg" "https://download.unity3d.com/download_unity/e2637a2f0801/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b8.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:84b91f7c58ce33d1538e4d3ddb3df519
::size:574809800
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b8.pkg" "https://download.unity3d.com/download_unity/e2637a2f0801/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b8.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:293999ced146d4d8e623f34b3b456c85
::size:74418707
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b8.pkg" "https://download.unity3d.com/download_unity/e2637a2f0801/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b8.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d1ad73d5b5d4d49651c08c3b705697c6
::size:74866630
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b8.pkg" "https://download.unity3d.com/download_unity/e2637a2f0801/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b8.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:48e2cf4c6707f7ca656915a66b0d5b8b
::size:203723874
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b8.pkg" "https://download.unity3d.com/download_unity/e2637a2f0801/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b8.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0e33533587f682b8e47cd1cd023c2dde
::size:680530927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b8.pkg" "https://download.unity3d.com/download_unity/e2637a2f0801/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b8.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:cc02ec40bc3d00f831b988a297939420
::size:1360040040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b8.pkg" "https://download.unity3d.com/download_unity/e2637a2f0801/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b8.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:5ada019c39dd5c994f2ad227d1a21800
::size:1719940231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b8.pkg" "https://download.unity3d.com/download_unity/e2637a2f0801/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b8.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cd11e1a8bdb144a6efccb1e8a8013b49
::size:376536870
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b8.pkg" "https://download.unity3d.com/download_unity/e2637a2f0801/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b8.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:219d960a5cac7af17012e02a7b4d8766
::size:376233130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b8.pkg" "https://download.unity3d.com/download_unity/e2637a2f0801/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b8.pkg"



echo Unity Editor
::title:Unity 6000.3.0b8
::description:Unity Editor
::hash:f2cbb8c4421c08a6fcfd6e809af34dcb
::size:4507048860
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e2637a2f0801/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:41581a7424dd6cbbed0ef654ec955600
::size:2030591901
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b8.pkg" "https://download.unity3d.com/download_unity/e2637a2f0801/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b8.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:02aceb3aa1f3b39495bc5ac1c81f425a
::size:303895260
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b8.tar.xz" "https://download.unity3d.com/download_unity/e2637a2f0801/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b8.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:32577ef8f13443994ef26c8672d2fc77
::size:479306096
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b8.tar.xz" "https://download.unity3d.com/download_unity/e2637a2f0801/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b8.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2133001a6715682fa04761f05e64f24a
::size:51588576
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b8.tar.xz" "https://download.unity3d.com/download_unity/e2637a2f0801/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b8.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c9235b1f0e2211ddc5894a53f7e3f22a
::size:139821880
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b8.tar.xz" "https://download.unity3d.com/download_unity/e2637a2f0801/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b8.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4465909e1ed35fd93539585b6b1604ec
::size:695292221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b8.pkg" "https://download.unity3d.com/download_unity/e2637a2f0801/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b8.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:cc02ec40bc3d00f831b988a297939420
::size:1360040040
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b8.pkg" "https://download.unity3d.com/download_unity/e2637a2f0801/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b8.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:844fe72b8805739dbb2ae628e2cb73a5
::size:1251714004
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b8.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b8.tar.xz" "https://download.unity3d.com/download_unity/e2637a2f0801/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b8.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:cd11e1a8bdb144a6efccb1e8a8013b49
::size:376536870
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b8.pkg" "https://download.unity3d.com/download_unity/e2637a2f0801/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b8.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:219d960a5cac7af17012e02a7b4d8766
::size:376233130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b8.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b8.pkg" "https://download.unity3d.com/download_unity/e2637a2f0801/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b8.pkg"



cd ..
