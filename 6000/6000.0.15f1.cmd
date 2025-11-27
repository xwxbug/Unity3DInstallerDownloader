@echo off
echo unity3d version:6000.0.15f1
md "6000.0.15f1"
cd "6000.0.15f1"
echo Unity Editor for building your games
::title:Unity 6000.0.15f1
::description:Unity Editor for building your games
::hash:fd19c558d1728f781079171676779b71
::size:3675592
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6a96561936c0/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:fa09bd0e27a81fdb0472816bd471b9a0
::size:448348
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.15f1.exe" "https://download.unity3d.com/download_unity/6a96561936c0/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.15f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e764cd3bece6420402c8bed7b7a3a518
::size:246274
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.15f1.exe" "https://download.unity3d.com/download_unity/6a96561936c0/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.15f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:820e7bfed3fbbef4ea74f109206767bc
::size:242677
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.15f1.exe" "https://download.unity3d.com/download_unity/6a96561936c0/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.15f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:ad6fedc6ce76c84533d7c31077915715
::size:407316
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.15f1.exe" "https://download.unity3d.com/download_unity/6a96561936c0/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.15f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0456b4e1ddd49eb10403d706788faa26
::size:60679
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.15f1.exe" "https://download.unity3d.com/download_unity/6a96561936c0/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.15f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:758d0b16226fa663e599a4b9cb4f54ba
::size:59638
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.15f1.exe" "https://download.unity3d.com/download_unity/6a96561936c0/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.15f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:24dd0d51b0a8034627558a0b1de824a2
::size:111762
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.15f1.exe" "https://download.unity3d.com/download_unity/6a96561936c0/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.15f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:edc3addfb220f29f10daf980fbf7dac1
::size:375535
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.15f1.exe" "https://download.unity3d.com/download_unity/6a96561936c0/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.15f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:3a2b74c9af01a59369756a2c8168acf4
::size:372925
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.15f1.exe" "https://download.unity3d.com/download_unity/6a96561936c0/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.15f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:464d593bde0717caaa8a5e8f295b30ff
::size:340450
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.15f1.exe" "https://download.unity3d.com/download_unity/6a96561936c0/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.15f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:083cb30d4dbdc270d00f73361b1503c7
::size:879957
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.15f1.exe" "https://download.unity3d.com/download_unity/6a96561936c0/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.15f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:6bbd6d0f2bf7d6e9dd07591b6a10f3f3
::size:285972
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.15f1.exe" "https://download.unity3d.com/download_unity/6a96561936c0/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.15f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:30309931e23c73a6f6889058cb504104
::size:546733
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.15f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.15f1.exe" "https://download.unity3d.com/download_unity/6a96561936c0/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.15f1.exe"



echo Unity Editor
::title:Unity 6000.0.15f1
::description:Unity Editor
::hash:c5806e05c30ec70e6956803ad59c9de4
::size:4668404257
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6a96561936c0/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9bf68697f28e68adad27ff2999fe5eea
::size:642982633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.15f1.pkg" "https://download.unity3d.com/download_unity/6a96561936c0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8420afe623e5290408a80cb5e7c11516
::size:368924301
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.15f1.pkg" "https://download.unity3d.com/download_unity/6a96561936c0/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.15f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:6f193fff8048134a3bc9d5535d4dd6bc
::size:363335595
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.15f1.pkg" "https://download.unity3d.com/download_unity/6a96561936c0/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.15f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:88555d82260c650c208f9f5e711e1775
::size:499243943
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.15f1.pkg" "https://download.unity3d.com/download_unity/6a96561936c0/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.15f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:d16a644e98dec17a9140e5c9fd0646b7
::size:90984681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.15f1.pkg" "https://download.unity3d.com/download_unity/6a96561936c0/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.15f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:fcdac8723e75b5e88b3a114f6b2b139f
::size:92266237
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.15f1.pkg" "https://download.unity3d.com/download_unity/6a96561936c0/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.15f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ede54cb9d1079c9331b70a8d110e1a5d
::size:172077517
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.15f1.pkg" "https://download.unity3d.com/download_unity/6a96561936c0/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.15f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:890e8c36e462127769ae5f315469c739
::size:594669168
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.15f1.pkg" "https://download.unity3d.com/download_unity/6a96561936c0/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.15f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:90913f30aab4c7cade0053f324582411
::size:1191862442
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.15f1.pkg" "https://download.unity3d.com/download_unity/6a96561936c0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4be5d65b40cdcdab8afa568d6f205f09
::size:1519953860
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.15f1.pkg" "https://download.unity3d.com/download_unity/6a96561936c0/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.15f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:79a3086f5efbe0ba94873143f9b7fb5d
::size:509754728
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.15f1.pkg" "https://download.unity3d.com/download_unity/6a96561936c0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.15f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f6b7649d98b61802fe84ab3c694c1acb
::size:507430439
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.15f1.pkg" "https://download.unity3d.com/download_unity/6a96561936c0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.15f1.pkg"



echo Unity Editor
::title:Unity 6000.0.15f1
::description:Unity Editor
::hash:49091d386713c7bc82989978518dbb49
::size:4227070200
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6a96561936c0/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9bf68697f28e68adad27ff2999fe5eea
::size:642982633
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.15f1.pkg" "https://download.unity3d.com/download_unity/6a96561936c0/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.15f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3790d3eda9ba548723f3dfa6c9a3f477
::size:248096868
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.15f1.tar.xz" "https://download.unity3d.com/download_unity/6a96561936c0/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.15f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:0c1520ac98ecb629d22e27bdeec1a74b
::size:414434736
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.15f1.tar.xz" "https://download.unity3d.com/download_unity/6a96561936c0/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2311c863a50d8cbf31f2eef932a91268
::size:62920292
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.15f1.tar.xz" "https://download.unity3d.com/download_unity/6a96561936c0/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.15f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:bb5d44eeb543a25b2faf5021a6422068
::size:119566960
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.15f1.tar.xz" "https://download.unity3d.com/download_unity/6a96561936c0/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.15f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:50e4157a6e654acf06f9b09cf6075670
::size:610146148
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.15f1.pkg" "https://download.unity3d.com/download_unity/6a96561936c0/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.15f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:90913f30aab4c7cade0053f324582411
::size:1191862442
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.15f1.pkg" "https://download.unity3d.com/download_unity/6a96561936c0/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.15f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b668a2c3f7564968a29e9f9193c40191
::size:1012496484
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.15f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.15f1.tar.xz" "https://download.unity3d.com/download_unity/6a96561936c0/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.15f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:79a3086f5efbe0ba94873143f9b7fb5d
::size:509754728
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.15f1.pkg" "https://download.unity3d.com/download_unity/6a96561936c0/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.15f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f6b7649d98b61802fe84ab3c694c1acb
::size:507430439
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.15f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.15f1.pkg" "https://download.unity3d.com/download_unity/6a96561936c0/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.15f1.pkg"



cd ..
