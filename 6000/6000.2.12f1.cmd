@echo off
echo unity3d version:6000.2.12f1
md "6000.2.12f1"
cd "6000.2.12f1"
echo Unity Editor for building your games
::title:Unity 6000.2.12f1
::description:Unity Editor for building your games
::hash:a06e21affa4dbb766d9cf3cab1122ae4
::size:4025981
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e89d5df0e333/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1ca2fe6a499263f4b998d1e0ec3a8568
::size:596018
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.12f1.exe" "https://download.unity3d.com/download_unity/e89d5df0e333/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:75a7f9654ec27e4af649c5c6fb8e5bfb
::size:305854
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.12f1.exe" "https://download.unity3d.com/download_unity/e89d5df0e333/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:5dc52ef8237b01d6ce8ce012c7fd3c89
::size:300852
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.12f1.exe" "https://download.unity3d.com/download_unity/e89d5df0e333/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.12f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:b0b73aaa36dd68fb676b2e83716318c3
::size:465147
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.12f1.exe" "https://download.unity3d.com/download_unity/e89d5df0e333/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.12f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:8a54db4aedc550f96633b22e1bbf4ec2
::size:83362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.12f1.exe" "https://download.unity3d.com/download_unity/e89d5df0e333/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.12f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:a42397ae2b0f829e333f94efcdbb0f13
::size:82063
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.12f1.exe" "https://download.unity3d.com/download_unity/e89d5df0e333/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.12f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:6be4bcf1d29a6318cf57ae5a5adcf6a6
::size:155845
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.12f1.exe" "https://download.unity3d.com/download_unity/e89d5df0e333/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:70c660a4463197b8ba1b93b082e02f40
::size:458219
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.12f1.exe" "https://download.unity3d.com/download_unity/e89d5df0e333/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.12f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:eb39f90e09e13f38a949ff10485079bc
::size:454828
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.12f1.exe" "https://download.unity3d.com/download_unity/e89d5df0e333/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.12f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:340c2fd429583af58fae9f17cfea1892
::size:486892
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.12f1.exe" "https://download.unity3d.com/download_unity/e89d5df0e333/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.12f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:83699392651c51ca9aff21764b0dbf73
::size:934031
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.12f1.exe" "https://download.unity3d.com/download_unity/e89d5df0e333/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:db89d2e0863116de7660e1125578122b
::size:235862
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.12f1.exe" "https://download.unity3d.com/download_unity/e89d5df0e333/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.12f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c0342cf17d4ae626877a34a5eae34c5b
::size:409438
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.12f1.exe" "https://download.unity3d.com/download_unity/e89d5df0e333/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.12f1.exe"



echo Unity Editor
::title:Unity 6000.2.12f1
::description:Unity Editor
::hash:9d6eb19b06fbd7c54a2638d4291a0a69
::size:5032749439
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e89d5df0e333/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:91e12e80e9b3e4a227c1a999f457ca4d
::size:817607730
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.12f1.pkg" "https://download.unity3d.com/download_unity/e89d5df0e333/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0471cd0656055f0991bb87c89d640ea9
::size:432711732
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.12f1.pkg" "https://download.unity3d.com/download_unity/e89d5df0e333/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:94cdad0f2acece03ee2837a8fb45663e
::size:425048480
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.12f1.pkg" "https://download.unity3d.com/download_unity/e89d5df0e333/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.12f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:945d25e91f4b92aa17e140ae0854dbaa
::size:558052233
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.12f1.pkg" "https://download.unity3d.com/download_unity/e89d5df0e333/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.12f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:84207e9efcb660553da43ba78063b35f
::size:117008665
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.12f1.pkg" "https://download.unity3d.com/download_unity/e89d5df0e333/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.12f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:4d33577f96df99132014a02d4e7d540e
::size:118011060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.12f1.pkg" "https://download.unity3d.com/download_unity/e89d5df0e333/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.12f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:dbbb2b3fd6c8947586a528d8493ef94d
::size:222971938
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.12f1.pkg" "https://download.unity3d.com/download_unity/e89d5df0e333/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ab31c5dd2e5101ea2fb46d4d8001f5d5
::size:654569359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.12f1.pkg" "https://download.unity3d.com/download_unity/e89d5df0e333/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0899b376fafa350bde2d3df49a24e081
::size:1310810179
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.12f1.pkg" "https://download.unity3d.com/download_unity/e89d5df0e333/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.12f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:f71f1310ea0f14d2f55cff1380689bb1
::size:1707729920
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.12f1.pkg" "https://download.unity3d.com/download_unity/e89d5df0e333/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d909614baaa58fbb2a88a655d6184b8b
::size:370154162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.12f1.pkg" "https://download.unity3d.com/download_unity/e89d5df0e333/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:78489bdb07330e10e3d403759a741635
::size:369873852
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.12f1.pkg" "https://download.unity3d.com/download_unity/e89d5df0e333/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.12f1.pkg"



echo Unity Editor
::title:Unity 6000.2.12f1
::description:Unity Editor
::hash:129b0bbcd43d0c817260992c147de306
::size:4482676300
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e89d5df0e333/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:91e12e80e9b3e4a227c1a999f457ca4d
::size:817607730
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.12f1.pkg" "https://download.unity3d.com/download_unity/e89d5df0e333/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:cf8b1e6f3f598ead27f411c7d5c4dfa5
::size:295718752
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/e89d5df0e333/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.12f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:db69374fa69b96e6f77ec199588a59e1
::size:465444896
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/e89d5df0e333/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0ca1f1e66c9bdaefde89325fe141c307
::size:82648496
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/e89d5df0e333/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e6a469c9f59e220270a35c392fbbcd0d
::size:158240888
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/e89d5df0e333/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:22b19ec473c1bf6d2fea5610c957986b
::size:669917398
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.12f1.pkg" "https://download.unity3d.com/download_unity/e89d5df0e333/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0899b376fafa350bde2d3df49a24e081
::size:1310810179
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.12f1.pkg" "https://download.unity3d.com/download_unity/e89d5df0e333/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.12f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:b5212b0c6b53e26ee0d711c3f41f7c04
::size:1244055252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.12f1.tar.xz" "https://download.unity3d.com/download_unity/e89d5df0e333/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d909614baaa58fbb2a88a655d6184b8b
::size:370154162
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.12f1.pkg" "https://download.unity3d.com/download_unity/e89d5df0e333/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:78489bdb07330e10e3d403759a741635
::size:369873852
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.12f1.pkg" "https://download.unity3d.com/download_unity/e89d5df0e333/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.12f1.pkg"



cd ..
