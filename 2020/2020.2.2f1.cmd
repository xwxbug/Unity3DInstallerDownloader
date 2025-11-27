@echo off
echo unity3d version:2020.2.2f1
md "2020.2.2f1"
cd "2020.2.2f1"
echo Unity Editor for building your games
::title:Unity 2020.2.2f1
::description:Unity Editor for building your games
::hash:faa7864086f031783e07f900c5616be3
::size:2777974
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/068178b99f32/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fad29beb8baed014ede038738ecc7bc1
::size:246095
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.2.2f1.exe" "https://download.unity3d.com/download_unity/068178b99f32/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.2.2f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:11dd310233b7452185e72ad913af4bd9
::size:359601
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.2f1.exe" "https://download.unity3d.com/download_unity/068178b99f32/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.2f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:68ea362eae62bb8ad48d0bbe0314f9ee
::size:356525
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.2f1.exe" "https://download.unity3d.com/download_unity/068178b99f32/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.2f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:d1576649d5de1af420d63b5d134391d8
::size:100627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.2f1.exe" "https://download.unity3d.com/download_unity/068178b99f32/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.2f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4d0840e883730b2c7b6836941d5155a5
::size:100037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.2f1.exe" "https://download.unity3d.com/download_unity/068178b99f32/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.2f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:7504a7226d697d833f5754e41cca6eba
::size:309716
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.2f1.exe" "https://download.unity3d.com/download_unity/068178b99f32/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.2f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:530e0e24c209da90b4d7645f8b5230d7
::size:280628
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.2f1.exe" "https://download.unity3d.com/download_unity/068178b99f32/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.2.2f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9b8d6d988911b1555ba1404a87fb16fa
::size:306518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.2f1.exe" "https://download.unity3d.com/download_unity/068178b99f32/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.2f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9d5438c8320cae7bdf4730f6b2ca6487
::size:71517
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.2f1.exe" "https://download.unity3d.com/download_unity/068178b99f32/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.2.2f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:683b05f0d98a9eaac7760b7b1193b141
::size:155490
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.2f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.2f1.exe" "https://download.unity3d.com/download_unity/068178b99f32/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.2f1.exe"



echo Unity Editor
::title:Unity 2020.2.2f1
::description:Unity Editor
::hash:14e07c340ebdf44b8f01e3b76a455db4
::size:3563931665
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/068178b99f32/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ef3903a5c5adb199516c59ac62c1bdf5
::size:345102344
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.2f1.pkg" "https://download.unity3d.com/download_unity/068178b99f32/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a0c40e6a98c7c724d3dc490a8a4c64fe
::size:554022909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.2f1.pkg" "https://download.unity3d.com/download_unity/068178b99f32/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.2f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8021350b024d1ea60879e236791648d6
::size:549242894
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.2.2f1.pkg" "https://download.unity3d.com/download_unity/068178b99f32/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.2.2f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:4c9e277aac50294617a1c245afddac74
::size:148355083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.2f1.pkg" "https://download.unity3d.com/download_unity/068178b99f32/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.2f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:64fa7597b51093950e02ca7cfc2cf20c
::size:150771721
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.2.2f1.pkg" "https://download.unity3d.com/download_unity/068178b99f32/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.2.2f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:99e4cf93203abf2976987ee58126440a
::size:486242315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.2f1.pkg" "https://download.unity3d.com/download_unity/068178b99f32/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.2.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2a428730ab068d4b1cf5e251c7575f9b
::size:542427144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.2f1.pkg" "https://download.unity3d.com/download_unity/068178b99f32/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.2f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f6c58cb81a432de6f73e489de2f9fa24
::size:117319678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.2f1.pkg" "https://download.unity3d.com/download_unity/068178b99f32/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.2f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:f6b2e55a8e51b5ca413968a71ca2af85
::size:253384713
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.2.2f1.pkg" "https://download.unity3d.com/download_unity/068178b99f32/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.2.2f1.pkg"



echo Unity Editor
::title:Unity 2020.2.2f1
::description:Unity Editor
::hash:d0d6f1078026888ca07db5f1be6f14a2
::size:2935528952
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/068178b99f32/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ef3903a5c5adb199516c59ac62c1bdf5
::size:345102344
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.2.2f1.pkg" "https://download.unity3d.com/download_unity/068178b99f32/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.2.2f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:278fb29dab7135fe38f2feaffa600846
::size:363345900
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.2.2f1.tar.xz" "https://download.unity3d.com/download_unity/068178b99f32/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.2.2f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:63beeb7097ea68103d32dd6bf7140c30
::size:105151632
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.2f1.tar.xz" "https://download.unity3d.com/download_unity/068178b99f32/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.2.2f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2ddf36fcd4b950b8bd59f76c0fc0d150
::size:496191493
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.2.2f1.pkg" "https://download.unity3d.com/download_unity/068178b99f32/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.2.2f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f391f67dc00adab30e96c4726016c37f
::size:357244872
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.2f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.2.2f1.tar.xz" "https://download.unity3d.com/download_unity/068178b99f32/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.2.2f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:f6c58cb81a432de6f73e489de2f9fa24
::size:117319678
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.2f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.2.2f1.pkg" "https://download.unity3d.com/download_unity/068178b99f32/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.2.2f1.pkg"



cd ..
