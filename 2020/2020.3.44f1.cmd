@echo off
echo unity3d version:2020.3.44f1
md "2020.3.44f1"
cd "2020.3.44f1"
echo Unity Editor for building your games
::title:Unity 2020.3.44f1
::description:Unity Editor for building your games
::hash:f6c346f36abc758a3f2a0a9cb3031104
::size:2712294
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7f159b6136da/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:25c0a1d8ba19effc2fb2831545546085
::size:364736
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.44f1.exe" "https://download.unity3d.com/download_unity/7f159b6136da/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.44f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:07e80b13e6466ce609c91713f8581ae2
::size:391426
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.44f1.exe" "https://download.unity3d.com/download_unity/7f159b6136da/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.44f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e95d4d9fa4659597837c699ff3c8ec10
::size:386682
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.44f1.exe" "https://download.unity3d.com/download_unity/7f159b6136da/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.44f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:910532440366471e500ae8e45f6d31ad
::size:101402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.44f1.exe" "https://download.unity3d.com/download_unity/7f159b6136da/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.44f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:46c47a5962fc3cf011c9e41982643841
::size:100781
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.44f1.exe" "https://download.unity3d.com/download_unity/7f159b6136da/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.44f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:f2597104da277428f224ee49957d9b45
::size:316329
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.44f1.exe" "https://download.unity3d.com/download_unity/7f159b6136da/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.44f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0c22caefca2a9d03ac790539fb2feb99
::size:270171
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.44f1.exe" "https://download.unity3d.com/download_unity/7f159b6136da/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.44f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c0dde5a6bb13c2aeb5ee1d14d6eab422
::size:312022
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.44f1.exe" "https://download.unity3d.com/download_unity/7f159b6136da/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.44f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:83d92493d377da92c482a6eca11e8680
::size:78166
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.44f1.exe" "https://download.unity3d.com/download_unity/7f159b6136da/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.44f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:ef22ecea4cdaf3f9b7abddf1e658bc5c
::size:160435
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.44f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.44f1.exe" "https://download.unity3d.com/download_unity/7f159b6136da/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.44f1.exe"



echo Unity Editor
::title:Unity 2020.3.44f1
::description:Unity Editor
::hash:5edefe6c232ded9040c74cdfda937f2d
::size:3570563103
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7f159b6136da/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1827a5c98e300a6c0e0b952c2aafdd8b
::size:535287829
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.44f1.pkg" "https://download.unity3d.com/download_unity/7f159b6136da/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.44f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6508064147eb73451d1bfe1bbb04a22f
::size:603432978
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.44f1.pkg" "https://download.unity3d.com/download_unity/7f159b6136da/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.44f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e2ef37dbac262f70836c16c6f4091c82
::size:596133906
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.44f1.pkg" "https://download.unity3d.com/download_unity/7f159b6136da/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.44f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:217792082e18cea1d36b9a86705f938a
::size:148838407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.44f1.pkg" "https://download.unity3d.com/download_unity/7f159b6136da/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.44f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a8a054fe695f1ef3fbea1e5b2ad7524b
::size:151230472
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.44f1.pkg" "https://download.unity3d.com/download_unity/7f159b6136da/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.44f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:aa427bd859bb9d3ba1e2eb2a224beeca
::size:499529750
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.44f1.pkg" "https://download.unity3d.com/download_unity/7f159b6136da/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.44f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3be8e34a345298e992b660968ff44623
::size:567343121
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.44f1.pkg" "https://download.unity3d.com/download_unity/7f159b6136da/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.44f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8649a42012eae34d55532b1e9534548c
::size:119973905
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.44f1.pkg" "https://download.unity3d.com/download_unity/7f159b6136da/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.44f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:281b829b1e456c5ebd6262abd2f98578
::size:261490709
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.44f1.pkg" "https://download.unity3d.com/download_unity/7f159b6136da/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.44f1.pkg"



echo Unity Editor
::title:Unity 2020.3.44f1
::description:Unity Editor
::hash:8aad166f39e1e0dab832afafdedb7458
::size:2844825880
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7f159b6136da/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1827a5c98e300a6c0e0b952c2aafdd8b
::size:535287829
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.44f1.pkg" "https://download.unity3d.com/download_unity/7f159b6136da/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.44f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:fc25769e5660b52c88d46d1eb3cf75ce
::size:395944700
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.44f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.44f1.tar.xz" "https://download.unity3d.com/download_unity/7f159b6136da/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.44f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0381a54ead0321b83995eaf4c903f99e
::size:105931844
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.44f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.44f1.tar.xz" "https://download.unity3d.com/download_unity/7f159b6136da/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.44f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d5c1baea8dd6bd5394355972cab4714b
::size:509233174
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.44f1.pkg" "https://download.unity3d.com/download_unity/7f159b6136da/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.44f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:27517cf34045310cdb5d33323cc2412b
::size:374106312
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.44f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.44f1.tar.xz" "https://download.unity3d.com/download_unity/7f159b6136da/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.44f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8649a42012eae34d55532b1e9534548c
::size:119973905
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.44f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.44f1.pkg" "https://download.unity3d.com/download_unity/7f159b6136da/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.44f1.pkg"



cd ..
