@echo off
echo unity3d version:6000.0.31f1
md "6000.0.31f1"
cd "6000.0.31f1"
echo Unity Editor for building your games
::title:Unity 6000.0.31f1
::description:Unity Editor for building your games
::hash:e0253bf809dd03ad0b16bb3f4e0eaf44
::size:3949949
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a206c360e2a8/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b0601d5533dbd063c22743644a86aed5
::size:449506
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.31f1.exe" "https://download.unity3d.com/download_unity/a206c360e2a8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.31f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d42804b500489f17100d7cf08bc5f371
::size:245976
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.31f1.exe" "https://download.unity3d.com/download_unity/a206c360e2a8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.31f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c373e1121bdd97794b27e45972d7cac7
::size:242454
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.31f1.exe" "https://download.unity3d.com/download_unity/a206c360e2a8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.31f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:55aa1c11ccd95452c6a24fc1364a4663
::size:405739
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.31f1.exe" "https://download.unity3d.com/download_unity/a206c360e2a8/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.31f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:4d3049837c4b597e914a84543ed4d5a9
::size:64206
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.31f1.exe" "https://download.unity3d.com/download_unity/a206c360e2a8/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.31f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c64a7ffa2c9a828fcf2cf8e7916a4591
::size:63069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.31f1.exe" "https://download.unity3d.com/download_unity/a206c360e2a8/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.31f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:de2da9e162fb0cb6f5b620cbb1c3228b
::size:118172
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.31f1.exe" "https://download.unity3d.com/download_unity/a206c360e2a8/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.31f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:09f037a89f1723999581601dc858e102
::size:376570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.31f1.exe" "https://download.unity3d.com/download_unity/a206c360e2a8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.31f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:9814e86aae74e3ef70314631a12dcb9f
::size:373948
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.31f1.exe" "https://download.unity3d.com/download_unity/a206c360e2a8/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.31f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d3dbd74ba4706bbdb1b1d329407af52e
::size:341968
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.31f1.exe" "https://download.unity3d.com/download_unity/a206c360e2a8/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.31f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:520ebdf0d730503fd8f59d5fd6a3d0dd
::size:881298
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.31f1.exe" "https://download.unity3d.com/download_unity/a206c360e2a8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.31f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:544e0ce2a7795b4f0c103859101de765
::size:287894
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.31f1.exe" "https://download.unity3d.com/download_unity/a206c360e2a8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.31f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:ef3755f2ebc4e46afde10e69534322fe
::size:551000
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.31f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.31f1.exe" "https://download.unity3d.com/download_unity/a206c360e2a8/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.31f1.exe"



echo Unity Editor
::title:Unity 6000.0.31f1
::description:Unity Editor
::hash:24f7bda8e15fd8d3a2a564467a781c69
::size:4980474133
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a206c360e2a8/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:42ed6fad22d82a352a5150b1f60510c6
::size:644812957
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.31f1.pkg" "https://download.unity3d.com/download_unity/a206c360e2a8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.31f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:81f050338eb3ea8846d84a11693e05ec
::size:368259699
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.31f1.pkg" "https://download.unity3d.com/download_unity/a206c360e2a8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.31f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fe55db5dfdf63fe1591601b55fd4728f
::size:362633708
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.31f1.pkg" "https://download.unity3d.com/download_unity/a206c360e2a8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.31f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e276400cc624ee88b32aa5fbb1917f3c
::size:497089504
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.31f1.pkg" "https://download.unity3d.com/download_unity/a206c360e2a8/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.31f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5b2c0683a3fa0cb8730d580910b3fdf1
::size:95876031
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.31f1.pkg" "https://download.unity3d.com/download_unity/a206c360e2a8/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.31f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:1412a58d6f6b716e79f080049886a3f2
::size:97044467
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.31f1.pkg" "https://download.unity3d.com/download_unity/a206c360e2a8/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.31f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:57df1677b338c654cf06203e0d4bf725
::size:181141178
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.31f1.pkg" "https://download.unity3d.com/download_unity/a206c360e2a8/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.31f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:9fcb04b4333042dfda88331316a321fe
::size:596056653
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.31f1.pkg" "https://download.unity3d.com/download_unity/a206c360e2a8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.31f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f485b88d5186174ddbce0f0f2ecf1bb3
::size:1194574977
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.31f1.pkg" "https://download.unity3d.com/download_unity/a206c360e2a8/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.31f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:55079a367f15f9e8663bb75583dabbb1
::size:1522003612
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.31f1.pkg" "https://download.unity3d.com/download_unity/a206c360e2a8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.31f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:189865c682401f61e255de2255bb9a5d
::size:512718376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.31f1.pkg" "https://download.unity3d.com/download_unity/a206c360e2a8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.31f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:99c78b263e351f02eb614c725565384a
::size:510712586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.31f1.pkg" "https://download.unity3d.com/download_unity/a206c360e2a8/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.31f1.pkg"



echo Unity Editor
::title:Unity 6000.0.31f1
::description:Unity Editor
::hash:c7fac4aaac7bb64686c3dfc6b226a225
::size:4519370452
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a206c360e2a8/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:42ed6fad22d82a352a5150b1f60510c6
::size:644812957
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.31f1.pkg" "https://download.unity3d.com/download_unity/a206c360e2a8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.31f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:486165e70fc8cfac2a6bc88b9a553520
::size:247557128
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.31f1.tar.xz" "https://download.unity3d.com/download_unity/a206c360e2a8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.31f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:b3274f0acd42c276f4050abad0bb4633
::size:412547156
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.31f1.tar.xz" "https://download.unity3d.com/download_unity/a206c360e2a8/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.31f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:438bba4728afaf6dd72f02e6642c17c0
::size:66593548
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.31f1.tar.xz" "https://download.unity3d.com/download_unity/a206c360e2a8/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.31f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6287c50f6ceee8a84a09206ba5e4267e
::size:126323108
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.31f1.tar.xz" "https://download.unity3d.com/download_unity/a206c360e2a8/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.31f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2109c9dd5dd56015f748a2b7ea603d11
::size:611506333
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.31f1.pkg" "https://download.unity3d.com/download_unity/a206c360e2a8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.31f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f485b88d5186174ddbce0f0f2ecf1bb3
::size:1194574977
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.31f1.pkg" "https://download.unity3d.com/download_unity/a206c360e2a8/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.31f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:2ff70be10b471aad0e1a0c9218ff5a10
::size:1013958500
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.31f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.31f1.tar.xz" "https://download.unity3d.com/download_unity/a206c360e2a8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.31f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:189865c682401f61e255de2255bb9a5d
::size:512718376
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.31f1.pkg" "https://download.unity3d.com/download_unity/a206c360e2a8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.31f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:99c78b263e351f02eb614c725565384a
::size:510712586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.31f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.31f1.pkg" "https://download.unity3d.com/download_unity/a206c360e2a8/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.31f1.pkg"



cd ..
