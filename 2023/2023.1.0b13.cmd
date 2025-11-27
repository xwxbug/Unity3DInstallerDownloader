@echo off
echo unity3d version:2023.1.0b13
md "2023.1.0b13"
cd "2023.1.0b13"
echo Unity Editor for building your games
::title:Unity 2023.1.0b13
::description:Unity Editor for building your games
::hash:caca68b6e43e79bebe206b8986326dba
::size:2642095
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:372dec588c338d603943812bcafca08a
::size:486144
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b13.exe" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b13.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:d051fdcbbec61e32a2f361282d09859e
::size:302048
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b13.exe" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b13.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:dac71b79af13c08143f6ec16465dcac1
::size:297847
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b13.exe" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b13.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:61df2df1f2184e673535aea598535847
::size:55441
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b13.exe" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b13.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:65331a5e5a6657829a94c446cc50e923
::size:54800
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b13.exe" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b13.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:70b534171b03badef7b4014f130a18c3
::size:103352
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b13.exe" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b13.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:792f3801336eedac582df484da64f027
::size:353118
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b13.exe" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b13.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d1d20288e8b8678cba9a7ea8b9ed1ac1
::size:351236
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b13.exe" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b13.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c150c69552520bdaf5ec70f52c3ca4f3
::size:296578
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b13.exe" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0b13.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:ed5ec1f7f2d1e3389faf6ba54e48208e
::size:574982
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b13.exe" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b13.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:2c5afb83a4daa143692bfd5a0aa23054
::size:233220
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b13.exe" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0b13.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:88242d63f510fea90d186f661ed4a166
::size:461684
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b13.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b13.exe" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b13.exe"



echo Unity Editor
::title:Unity 2023.1.0b13
::description:Unity Editor
::hash:6f926e1b8323ee0ec2f6a499e080a135
::size:3440384025
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d02aa38eb5d0587adcb10c4c58e8365e
::size:712525842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b13.pkg" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:26cfba27d7de11d721a3bba54f280bb1
::size:443701266
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b13.pkg" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b13.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e691cbfebb00a3bff8e5dc9f555b8943
::size:436652054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0b13.pkg" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0b13.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6fd2ed9ea066ffb3ca2670bf878f8438
::size:82708496
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b13.pkg" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b13.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f6957354b5744bdc6d4921195eca1b57
::size:84658184
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b13.pkg" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0b13.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:631e2600187eb8372a321f319eca4a56
::size:155273229
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b13.pkg" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b13.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e14b5dd9ecef394084211ac9ddd71b00
::size:560216085
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b13.pkg" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0b13.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a774b848bd9da355686e8373aa40cbee
::size:1122809887
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b13.pkg" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eaf97b3b4112d8e42ad888b94547f0de
::size:914606104
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b13.pkg" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b13.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3009f983c99e28478482a0b11e8fdab5
::size:398403600
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b13.pkg" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b13.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3a7ef1a805f823fb2c6d2ea485f8df16
::size:397305873
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b13.pkg" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b13.pkg"



echo Unity Editor
::title:Unity 2023.1.0b13
::description:Unity Editor
::hash:a10792f621eb23945982c5f92e2b8c2e
::size:3107732940
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d02aa38eb5d0587adcb10c4c58e8365e
::size:712525842
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0b13.pkg" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0b13.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:356294b2235686b91b30469b282a5ebf
::size:306530340
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0b13.tar.xz" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0b13.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0ebaf0de40f337fee2d7a5e64d241c91
::size:57281940
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b13.tar.xz" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0b13.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:4193ce644035e6892838847c1da30a60
::size:108089924
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b13.tar.xz" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0b13.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:78cc1e74d804e98c1e1980cc243058ac
::size:573581331
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b13.pkg" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0b13.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a774b848bd9da355686e8373aa40cbee
::size:1122809887
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b13.pkg" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0b13.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e7c124d02c1d8be697e48d65178019b9
::size:586124104
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b13.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0b13.tar.xz" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0b13.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3009f983c99e28478482a0b11e8fdab5
::size:398403600
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b13.pkg" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0b13.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3a7ef1a805f823fb2c6d2ea485f8df16
::size:397305873
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b13.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b13.pkg" "https://download.unity3d.com/download_unity/1ded5e7d1e7e/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0b13.pkg"



cd ..
