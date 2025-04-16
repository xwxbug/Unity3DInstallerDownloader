@echo off
echo unity3d version:6000.0.17f1
md "6000.0.17f1"
cd "6000.0.17f1"
echo Unity Editor for building your games
::title:Unity 6000.0.17f1
::description:Unity Editor for building your games
::hash:c570a557f30bc38d6a4e68522a581297
::size:3679905
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:b82a7bd82a19470d49265c0460a11ecd
::size:448262
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.17f1.exe" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.17f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:a1ed3df68340b37d13e2a886ce947433
::size:246305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.17f1.exe" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.17f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:004ff3a3d0179b57d3db5b68c6608820
::size:242625
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.17f1.exe" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.17f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:01e848311f549221476fecac5971a709
::size:407246
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.17f1.exe" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.17f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:843a69360bebe28bcbaf8eed2b3ba95a
::size:63777
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.17f1.exe" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.17f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e71334874bc104ef267e0503db44a2ca
::size:62644
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.17f1.exe" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.17f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:5f0373735aa2a8d5a2c9de3bcf1aa401
::size:117351
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.17f1.exe" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.17f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2860c9f4dfb08ffc8d50e541c8fe4164
::size:375344
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.17f1.exe" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.17f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:6d89a4d62588817ee870612335365961
::size:372711
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.17f1.exe" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.17f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:638ea9144b230406b0b141d8b5db4f22
::size:340534
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.17f1.exe" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.17f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3b0a7ee51714abac4e4d649a1db059a9
::size:879671
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.17f1.exe" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.17f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:806fd9a7b77f74db2304c93758ddf375
::size:286069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.17f1.exe" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.17f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e8ac197fc97675cb2ce53e6aff8c610f
::size:546705
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.17f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.17f1.exe" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.17f1.exe"



echo Unity Editor
::title:Unity 6000.0.17f1
::description:Unity Editor
::hash:ef99ff929401e5d947c20b3371157968
::size:4674167222
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:459954671156c20004935c9f0e3f6209
::size:642851524
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.17f1.pkg" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3098b9140a50e557f7170c6a0a9ccbe3
::size:368851126
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.17f1.pkg" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.17f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4855b1afdfaf4061621838f96139c5a2
::size:363256630
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.17f1.pkg" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.17f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:517da3a668aeac18b76c023527c7e770
::size:499121685
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.17f1.pkg" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.17f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d567d700cf0675a43306b7c54562a48f
::size:95075009
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.17f1.pkg" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.17f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b6829c7fd7020df23f380fedb27724ba
::size:96265264
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.17f1.pkg" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.17f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:28779923d7dc4fb2c06ee017bd7ca0e2
::size:179603078
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.17f1.pkg" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.17f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7f29750b85ec0d848f24d461163397f9
::size:594329723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.17f1.pkg" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.17f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b398e6b1ed0e3618b1dfc8547a3c7020
::size:1191218504
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.17f1.pkg" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d31ee4ffe5be4ce3cb36e8cac48051cf
::size:1519561294
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.17f1.pkg" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.17f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4a18b920692e3a39441eae3707d7e4c8
::size:509689941
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.17f1.pkg" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.17f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:83900981181ddbd97f32347b5662ca41
::size:507117413
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.17f1.pkg" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.17f1.pkg"



echo Unity Editor
::title:Unity 6000.0.17f1
::description:Unity Editor
::hash:db7c62b9fde781fc77ec8bd98fa06778
::size:4234275412
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:459954671156c20004935c9f0e3f6209
::size:642851524
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.17f1.pkg" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.17f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f1e3266f6eb34db52398bc665b954f8e
::size:248054448
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.17f1.tar.xz" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.17f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:8ea987a485b2788d44465eadb9ba7f16
::size:414272284
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.17f1.tar.xz" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:299359157f118d558daaf2fd2dc24285
::size:66075324
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.17f1.tar.xz" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.17f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:3b1bb508db67a7700cb1889bf4d959b5
::size:125310512
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.17f1.tar.xz" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.17f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:41662154d3608630bcff45b29412d709
::size:609807613
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.17f1.pkg" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.17f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b398e6b1ed0e3618b1dfc8547a3c7020
::size:1191218504
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.17f1.pkg" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.17f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fd3740127ce5c5a3bb2fd72f60db0fc5
::size:1012247020
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.17f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.17f1.tar.xz" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.17f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4a18b920692e3a39441eae3707d7e4c8
::size:509689941
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.17f1.pkg" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.17f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:83900981181ddbd97f32347b5662ca41
::size:507117413
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.17f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.17f1.pkg" "https://download.unity3d.com/download_unity/95e1b8cf7a6b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.17f1.pkg"



cd ..
