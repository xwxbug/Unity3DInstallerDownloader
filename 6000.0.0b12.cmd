@echo off
echo unity3d version:6000.0.0b12
md "6000.0.0b12"
cd "6000.0.0b12"
echo Unity Editor for building your games
::title:Unity 6000.0.0b12
::description:Unity Editor for building your games
::hash:3c98aba0f0fd70387efecd0719244a3c
::size:3403230
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0ac662189661/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:45483e1f87e74492392b67b633cd5739
::size:508286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b12.exe" "https://download.unity3d.com/download_unity/0ac662189661/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.0b12.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:115efb96dd628149af1b0eba75b5ee33
::size:197296
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b12.exe" "https://download.unity3d.com/download_unity/0ac662189661/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.0b12.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3bf7999560d913b023217444e5ec5012
::size:193906
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b12.exe" "https://download.unity3d.com/download_unity/0ac662189661/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.0b12.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:de4e162cf30c35d7dea8d77c405c7266
::size:682911
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b12.exe" "https://download.unity3d.com/download_unity/0ac662189661/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.0b12.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:60fbf4c399b2d0fd77c4191eb3fa5fb5
::size:60023
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b12.exe" "https://download.unity3d.com/download_unity/0ac662189661/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b12.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:1cb168561b1af8e3e6ed926f8a69c623
::size:59028
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b12.exe" "https://download.unity3d.com/download_unity/0ac662189661/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b12.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:91801911530862ad5862254eb15553bf
::size:110568
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b12.exe" "https://download.unity3d.com/download_unity/0ac662189661/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b12.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c5c1d0666d15281dcb493e9c5a7c2099
::size:371418
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b12.exe" "https://download.unity3d.com/download_unity/0ac662189661/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b12.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:2f1e97b1d1f4c7118a5fc8a4a7fbc0fe
::size:368909
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b12.exe" "https://download.unity3d.com/download_unity/0ac662189661/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b12.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:50d4e741ebec9485851a3325da1e15a2
::size:338992
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.0b12.exe" "https://download.unity3d.com/download_unity/0ac662189661/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.0b12.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:88709fe31fb3fd5cc26bcd7ca75c39ba
::size:875648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b12.exe" "https://download.unity3d.com/download_unity/0ac662189661/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.0b12.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:4e7f06ef2866bdb05153a8118334e6bd
::size:283347
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.0b12.exe" "https://download.unity3d.com/download_unity/0ac662189661/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.0b12.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:55d45a3cb5615827eee36666c606da47
::size:541978
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b12.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b12.exe" "https://download.unity3d.com/download_unity/0ac662189661/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b12.exe"



echo Unity Editor
::title:Unity 6000.0.0b12
::description:Unity Editor
::hash:890c48ec9f70c974fcfdabc92afa3ecf
::size:4359998701
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0ac662189661/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1e094531e61e8736dbf356e7ae5aa363
::size:739839651
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b12.pkg" "https://download.unity3d.com/download_unity/0ac662189661/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b96ef92f06c45cae56b37d14209fc95d
::size:295007563
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b12.pkg" "https://download.unity3d.com/download_unity/0ac662189661/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.0b12.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:f88edaf6f414fe6c1e13586f34c112ef
::size:289106433
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b12.pkg" "https://download.unity3d.com/download_unity/0ac662189661/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.0b12.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:38133c3ff94a7f5ee2bd201b92e96ee4
::size:828283640
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b12.pkg" "https://download.unity3d.com/download_unity/0ac662189661/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.0b12.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a0535de0e06385728b9d6c7cf4d2ab25
::size:89957099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b12.pkg" "https://download.unity3d.com/download_unity/0ac662189661/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b12.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2ca5ab30354785918b9203fb9f49f68e
::size:91283213
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b12.pkg" "https://download.unity3d.com/download_unity/0ac662189661/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b12.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a291e8d35d2f10e51eb5fc30d30a9a8f
::size:170189619
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b12.pkg" "https://download.unity3d.com/download_unity/0ac662189661/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b12.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:4943f90ceeef72b3d122c97c011c711d
::size:587484674
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.0b12.pkg" "https://download.unity3d.com/download_unity/0ac662189661/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.0b12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b3c2afca1b5c5b563e718ea49e1140d5
::size:1177295789
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b12.pkg" "https://download.unity3d.com/download_unity/0ac662189661/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:693d0bdf59cbc0369a8c6d4f9d711609
::size:1513497924
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b12.pkg" "https://download.unity3d.com/download_unity/0ac662189661/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.0b12.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:67be504181076e110145b7ec1f15c1bd
::size:505573356
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b12.pkg" "https://download.unity3d.com/download_unity/0ac662189661/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a6402fc1a851fad44293a6c2dded0d03
::size:503675654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b12.pkg" "https://download.unity3d.com/download_unity/0ac662189661/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b12.pkg"



echo Unity Editor
::title:Unity 6000.0.0b12
::description:Unity Editor
::hash:c0603e06773414af3656567ea54a17d5
::size:3936995976
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0ac662189661/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1e094531e61e8736dbf356e7ae5aa363
::size:739839651
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b12.pkg" "https://download.unity3d.com/download_unity/0ac662189661/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.0b12.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:39ec565447df38b6bcf43b99bd678dd3
::size:198523788
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b12.tar.xz" "https://download.unity3d.com/download_unity/0ac662189661/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.0b12.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:87114bc1333377ece9b7d290e75bc8fb
::size:695261196
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b12.tar.xz" "https://download.unity3d.com/download_unity/0ac662189661/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.0b12.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c61c83a4270b59dd366e0c52f84a3c18
::size:62273632
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b12.tar.xz" "https://download.unity3d.com/download_unity/0ac662189661/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b12.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:818bcb9cbcd2f6809fcd585838e866cf
::size:118334084
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b12.tar.xz" "https://download.unity3d.com/download_unity/0ac662189661/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b12.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:a034c38e155b14fce37efd57d16b4596
::size:602874299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b12.pkg" "https://download.unity3d.com/download_unity/0ac662189661/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b12.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b3c2afca1b5c5b563e718ea49e1140d5
::size:1177295789
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b12.pkg" "https://download.unity3d.com/download_unity/0ac662189661/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b12.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6e0490a9f05310a05c7104164ecede32
::size:1008420416
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b12.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b12.tar.xz" "https://download.unity3d.com/download_unity/0ac662189661/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.0b12.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:67be504181076e110145b7ec1f15c1bd
::size:505573356
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b12.pkg" "https://download.unity3d.com/download_unity/0ac662189661/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b12.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a6402fc1a851fad44293a6c2dded0d03
::size:503675654
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b12.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b12.pkg" "https://download.unity3d.com/download_unity/0ac662189661/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b12.pkg"



cd ..
