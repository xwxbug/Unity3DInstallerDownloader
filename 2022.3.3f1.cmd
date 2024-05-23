@echo off
echo unity3d version:2022.3.3f1
md "2022.3.3f1"
cd "2022.3.3f1"
echo Unity Editor for building your games
::title:Unity 2022.3.3f1
::description:Unity Editor for building your games
::hash:185be4b8b5bd6445094c75c207f3e3a6
::size:2535193
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7cdc2969a641/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8bd047781d275b29c06417921abbec10
::size:449699
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.3f1.exe" "https://download.unity3d.com/download_unity/7cdc2969a641/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:11bb6f2ca121934bca65af5192761c11
::size:476376
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.3f1.exe" "https://download.unity3d.com/download_unity/7cdc2969a641/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ddc6dabb5101a4056f8bfa3ffad8eb94
::size:471935
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.3f1.exe" "https://download.unity3d.com/download_unity/7cdc2969a641/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.3f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:462cd3e5e7858ec1eae113307183d9c7
::size:53799
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.3f1.exe" "https://download.unity3d.com/download_unity/7cdc2969a641/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.3f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:68be5448bab2c31b438874949ae1fbb4
::size:53329
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.3f1.exe" "https://download.unity3d.com/download_unity/7cdc2969a641/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.3f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:8cc88e7c289b081842b9f630fa1c2ed2
::size:101887
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.3f1.exe" "https://download.unity3d.com/download_unity/7cdc2969a641/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8fec5124fa72f9dee38a069b2acadc8f
::size:349756
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.3f1.exe" "https://download.unity3d.com/download_unity/7cdc2969a641/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.3f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e6e53637794cc28b78dee1b7e082d00d
::size:347692
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.3f1.exe" "https://download.unity3d.com/download_unity/7cdc2969a641/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.3f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c540f99a52921c58451d057d2fa39b0f
::size:294068
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.3f1.exe" "https://download.unity3d.com/download_unity/7cdc2969a641/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:8752e4fafafe3da0ae2876c7dacbd1e7
::size:572567
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.3f1.exe" "https://download.unity3d.com/download_unity/7cdc2969a641/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:33c17ab33662253e53625c134a7e982b
::size:98266
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.3f1.exe" "https://download.unity3d.com/download_unity/7cdc2969a641/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.3f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:d482f4eb369390448f1e0d9029353ac9
::size:183440
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.3f1.exe" "https://download.unity3d.com/download_unity/7cdc2969a641/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.3f1.exe"



echo Unity Editor
::title:Unity 2022.3.3f1
::description:Unity Editor
::hash:fb631952832907500ad1139132856b5e
::size:3391395810
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7cdc2969a641/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ccfcabc18f2d305bb60a7668230bd819
::size:657537051
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.3f1.pkg" "https://download.unity3d.com/download_unity/7cdc2969a641/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8b4e37768e88d8dfeaedaf21f91cc738
::size:721291287
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.3f1.pkg" "https://download.unity3d.com/download_unity/7cdc2969a641/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:51e524b00431b7739d9f22a2a6a6f9d9
::size:714082320
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.3f1.pkg" "https://download.unity3d.com/download_unity/7cdc2969a641/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.3f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bb10532a9f092f9dbac2cf106babf529
::size:79316996
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.3f1.pkg" "https://download.unity3d.com/download_unity/7cdc2969a641/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.3f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:28152394d8a727a48af540926cb5bcfa
::size:81496078
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.3f1.pkg" "https://download.unity3d.com/download_unity/7cdc2969a641/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.3f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:34c1b752581f6a8976eea97a9b76999e
::size:150841354
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.3f1.pkg" "https://download.unity3d.com/download_unity/7cdc2969a641/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6d718e9310fdda609f41fec84fcf8685
::size:556591127
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.3f1.pkg" "https://download.unity3d.com/download_unity/7cdc2969a641/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.3f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9df3434973a2a8ca80113e35a2aeb1cf
::size:1115736091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.3f1.pkg" "https://download.unity3d.com/download_unity/7cdc2969a641/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e8a5bc4696c36e9ac919ebfb3df206a7
::size:910518296
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.3f1.pkg" "https://download.unity3d.com/download_unity/7cdc2969a641/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:15413c547e5bb803c0d7e57c0251cd37
::size:179984391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.3f1.pkg" "https://download.unity3d.com/download_unity/7cdc2969a641/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.3f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:917ef485f430072207ba57a9f26b3e79
::size:179890189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.3f1.pkg" "https://download.unity3d.com/download_unity/7cdc2969a641/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.3f1.pkg"



echo Unity Editor
::title:Unity 2022.3.3f1
::description:Unity Editor
::hash:cd0eff4aa6a64e4dad40c90993d6caa8
::size:3036206624
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7cdc2969a641/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ccfcabc18f2d305bb60a7668230bd819
::size:657537051
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.3f1.pkg" "https://download.unity3d.com/download_unity/7cdc2969a641/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:62662eeeebd3b5f1fdc524b30a3f905a
::size:478405940
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.3f1.tar.xz" "https://download.unity3d.com/download_unity/7cdc2969a641/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:469762d308aaa4d8021e9fedc2e859a9
::size:55346968
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.3f1.tar.xz" "https://download.unity3d.com/download_unity/7cdc2969a641/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d54dd155e92c9bd70b3df8a5b8df3491
::size:105863832
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.3f1.tar.xz" "https://download.unity3d.com/download_unity/7cdc2969a641/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5dc9d7b67008d46be47ba4dbd8d0fbaf
::size:570075158
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.3f1.pkg" "https://download.unity3d.com/download_unity/7cdc2969a641/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.3f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:9df3434973a2a8ca80113e35a2aeb1cf
::size:1115736091
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.3f1.pkg" "https://download.unity3d.com/download_unity/7cdc2969a641/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:cabd266a325dd311f77a32a6407ad0b5
::size:562548052
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.3f1.tar.xz" "https://download.unity3d.com/download_unity/7cdc2969a641/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:15413c547e5bb803c0d7e57c0251cd37
::size:179984391
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.3f1.pkg" "https://download.unity3d.com/download_unity/7cdc2969a641/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.3f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:917ef485f430072207ba57a9f26b3e79
::size:179890189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.3f1.pkg" "https://download.unity3d.com/download_unity/7cdc2969a641/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.3f1.pkg"



cd ..
