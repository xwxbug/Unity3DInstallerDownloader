@echo off
echo unity3d version:2021.3.30f1
md "2021.3.30f1"
cd "2021.3.30f1"
echo Unity Editor for building your games
::title:Unity 2021.3.30f1
::description:Unity Editor for building your games
::hash:f0d434aabe228868a83c507e4a15ec2a
::size:2396841
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b4360d7cdac4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:59aed6e522db04fd1d1a6e516d522da8
::size:376781
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.3.30f1.exe" "https://download.unity3d.com/download_unity/b4360d7cdac4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.3.30f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:788b65e7991e6659118926a372be10f4
::size:423440
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.30f1.exe" "https://download.unity3d.com/download_unity/b4360d7cdac4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.30f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:086f81a3eb3c488f6b817c5bbe60d529
::size:419058
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.30f1.exe" "https://download.unity3d.com/download_unity/b4360d7cdac4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.30f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:23a6e1ba9b3b697ed6b7079b900d4fa4
::size:55206
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.30f1.exe" "https://download.unity3d.com/download_unity/b4360d7cdac4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.30f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:551eded613fb5a4a3c2a279a6d734b2b
::size:55217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.30f1.exe" "https://download.unity3d.com/download_unity/b4360d7cdac4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.30f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:06c196aabcb6ceaa1d834fe0d7266aba
::size:105246
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.30f1.exe" "https://download.unity3d.com/download_unity/b4360d7cdac4/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.30f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:44aeec570ee97ccd97cbd178da0f56b6
::size:336247
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.30f1.exe" "https://download.unity3d.com/download_unity/b4360d7cdac4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.30f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:20b5b64f9c5cbbaa9efa4cd9538c097a
::size:334233
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.30f1.exe" "https://download.unity3d.com/download_unity/b4360d7cdac4/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.30f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:2cdc1006a2ef07c26e94e5c8b7dca5c6
::size:287916
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.30f1.exe" "https://download.unity3d.com/download_unity/b4360d7cdac4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.3.30f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9f6eb3e2ce0285534fd87912f4054a6a
::size:338004
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.30f1.exe" "https://download.unity3d.com/download_unity/b4360d7cdac4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.30f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8d2de98fd7bf3c093d41a81f0f2acec9
::size:316184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.30f1.exe" "https://download.unity3d.com/download_unity/b4360d7cdac4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.3.30f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:1783116eca1cade36d4d9c70a85a168c
::size:628180
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.30f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.30f1.exe" "https://download.unity3d.com/download_unity/b4360d7cdac4/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.30f1.exe"



echo Unity Editor
::title:Unity 2021.3.30f1
::description:Unity Editor
::hash:06eaa6ff4971f98bf7e692fb5bdbd5ef
::size:3001391131
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b4360d7cdac4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e0db99edf74608699d0d9d596cc74850
::size:554211350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.30f1.pkg" "https://download.unity3d.com/download_unity/b4360d7cdac4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.30f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f9af5353c7fa2712370c981f1463c627
::size:649275409
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.30f1.pkg" "https://download.unity3d.com/download_unity/b4360d7cdac4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.30f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:8cf45e8dd334f992df24a0fc33365a78
::size:642054159
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.3.30f1.pkg" "https://download.unity3d.com/download_unity/b4360d7cdac4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.3.30f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:80da9d572f7ccd5bdcda8a8e0ef91339
::size:80934927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.30f1.pkg" "https://download.unity3d.com/download_unity/b4360d7cdac4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.30f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:532585b9fbaa95ecf68df940bdbf79dd
::size:83625997
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.3.30f1.pkg" "https://download.unity3d.com/download_unity/b4360d7cdac4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.3.30f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:362d6d57e9f864530f81d44d815cb130
::size:155297806
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.30f1.pkg" "https://download.unity3d.com/download_unity/b4360d7cdac4/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.30f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a6473340fc0411de6026d04a4f16a5d3
::size:530876437
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.30f1.pkg" "https://download.unity3d.com/download_unity/b4360d7cdac4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.3.30f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0c4d7192dac52c5f07e6d832e47837bd
::size:1066170390
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.30f1.pkg" "https://download.unity3d.com/download_unity/b4360d7cdac4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.30f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6244771e5391df6c4003d8c7f2823f2b
::size:613566484
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.30f1.pkg" "https://download.unity3d.com/download_unity/b4360d7cdac4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.30f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7f49e9deec4c4aeb613f95c7a25dbc57
::size:565630995
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.30f1.pkg" "https://download.unity3d.com/download_unity/b4360d7cdac4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.30f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:222f4aa86eca42ece960e762005633ea
::size:564312088
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.30f1.pkg" "https://download.unity3d.com/download_unity/b4360d7cdac4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.30f1.pkg"



echo Unity Editor
::title:Unity 2021.3.30f1
::description:Unity Editor
::hash:19ea362c6d3bdca45f78fe2add079f56
::size:2511724580
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b4360d7cdac4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e0db99edf74608699d0d9d596cc74850
::size:554211350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.3.30f1.pkg" "https://download.unity3d.com/download_unity/b4360d7cdac4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.3.30f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:7e57d3e7aa0b4c34b4549d9794902558
::size:428325720
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.3.30f1.tar.xz" "https://download.unity3d.com/download_unity/b4360d7cdac4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.3.30f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:aa0c0befef13061394bbe4e0ac09c7ed
::size:55895160
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.30f1.tar.xz" "https://download.unity3d.com/download_unity/b4360d7cdac4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.3.30f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:679759ead4dcde6c85d0462652512516
::size:110503732
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.3.30f1.tar.xz" "https://download.unity3d.com/download_unity/b4360d7cdac4/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.3.30f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:9cdd9ae68b4295f37e2a1d6e028ba39b
::size:544880655
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.3.30f1.pkg" "https://download.unity3d.com/download_unity/b4360d7cdac4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.3.30f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0c4d7192dac52c5f07e6d832e47837bd
::size:1066170390
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.3.30f1.pkg" "https://download.unity3d.com/download_unity/b4360d7cdac4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.3.30f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1374ece82e3a793216cb4edce56f7cf7
::size:388922424
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.30f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.3.30f1.tar.xz" "https://download.unity3d.com/download_unity/b4360d7cdac4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.3.30f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7f49e9deec4c4aeb613f95c7a25dbc57
::size:565630995
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.3.30f1.pkg" "https://download.unity3d.com/download_unity/b4360d7cdac4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.3.30f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:222f4aa86eca42ece960e762005633ea
::size:564312088
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.30f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.3.30f1.pkg" "https://download.unity3d.com/download_unity/b4360d7cdac4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.3.30f1.pkg"



cd ..
