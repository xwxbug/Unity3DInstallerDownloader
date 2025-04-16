@echo off
echo unity3d version:6000.0.24f1
md "6000.0.24f1"
cd "6000.0.24f1"
echo Unity Editor for building your games
::title:Unity 6000.0.24f1
::description:Unity Editor for building your games
::hash:f8a3119dfb5eaf05393ced84cdd1a54e
::size:3940018
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/11fa355cd605/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9e71609b8d3f79d03e4016d17c77c551
::size:449176
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.24f1.exe" "https://download.unity3d.com/download_unity/11fa355cd605/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.24f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:503fa66610e10b8a69dd39809724d2e8
::size:246460
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.24f1.exe" "https://download.unity3d.com/download_unity/11fa355cd605/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.24f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c61e36ccf91181cb07059d035ca618a0
::size:242783
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.24f1.exe" "https://download.unity3d.com/download_unity/11fa355cd605/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.24f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:2429294d20e01480ca187da067532d91
::size:406394
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.24f1.exe" "https://download.unity3d.com/download_unity/11fa355cd605/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.24f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:375b36a417af60cd58997f5bafef59ea
::size:64042
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.24f1.exe" "https://download.unity3d.com/download_unity/11fa355cd605/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.24f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b2e5c653b8019ad92eb1eeead99733a0
::size:62883
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.24f1.exe" "https://download.unity3d.com/download_unity/11fa355cd605/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.24f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:65de6ad6835441747f92800c3543babd
::size:117832
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.24f1.exe" "https://download.unity3d.com/download_unity/11fa355cd605/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.24f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e38af4334b26ff8887b1b9f8158f6e90
::size:376365
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.24f1.exe" "https://download.unity3d.com/download_unity/11fa355cd605/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.24f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:3e61e36db08ff6a2e944ff3dbcce19d2
::size:373900
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.24f1.exe" "https://download.unity3d.com/download_unity/11fa355cd605/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.24f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:daaaf0c7b3bcfd7e98d15faadfb92858
::size:341669
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.24f1.exe" "https://download.unity3d.com/download_unity/11fa355cd605/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.24f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:3572f5ab12cd32d3da89bcf444e8bd1c
::size:881210
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.24f1.exe" "https://download.unity3d.com/download_unity/11fa355cd605/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.24f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:5d05333b0089e8dcdd1d0597997f3099
::size:286546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.24f1.exe" "https://download.unity3d.com/download_unity/11fa355cd605/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.24f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:5b774e06c4ae08b41ac72ed5bc457d6d
::size:549012
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.24f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.24f1.exe" "https://download.unity3d.com/download_unity/11fa355cd605/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.24f1.exe"



echo Unity Editor
::title:Unity 6000.0.24f1
::description:Unity Editor
::hash:42b3ca005362bd6388faf2fc3605fab9
::size:4970927529
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/11fa355cd605/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:09c5e017943ca6ec61a1bd72c778d40a
::size:644416005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.24f1.pkg" "https://download.unity3d.com/download_unity/11fa355cd605/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.24f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ffbb5657b99d809b533a05f6c1fc4527
::size:368753908
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.24f1.pkg" "https://download.unity3d.com/download_unity/11fa355cd605/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.24f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:32baba65517ed53b46d4d19af25c94cd
::size:363115055
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.24f1.pkg" "https://download.unity3d.com/download_unity/11fa355cd605/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.24f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:fd571031c1888e1931c07f288f169265
::size:498223452
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.24f1.pkg" "https://download.unity3d.com/download_unity/11fa355cd605/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.24f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:71b45424100a6114909eb24db05dff53
::size:95639317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.24f1.pkg" "https://download.unity3d.com/download_unity/11fa355cd605/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.24f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c4d814f3489f28fdaa1204f04d11e755
::size:96816142
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.24f1.pkg" "https://download.unity3d.com/download_unity/11fa355cd605/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.24f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8101bc75525d1071ebce62a3fc0dcb8e
::size:180696848
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.24f1.pkg" "https://download.unity3d.com/download_unity/11fa355cd605/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.24f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c87910b22a6052bd9723b5d9af242770
::size:595714389
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.24f1.pkg" "https://download.unity3d.com/download_unity/11fa355cd605/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.24f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:180cdd1dead08e17b8944c08e61a9106
::size:1193988049
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.24f1.pkg" "https://download.unity3d.com/download_unity/11fa355cd605/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.24f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d14b8f51416bc91b4ed52f045e63a7a6
::size:1521898322
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.24f1.pkg" "https://download.unity3d.com/download_unity/11fa355cd605/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.24f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1eec49fb08044fe6d809012e13496269
::size:513031295
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.24f1.pkg" "https://download.unity3d.com/download_unity/11fa355cd605/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.24f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4c2ff0a9127abc4da82aafe8f703a781
::size:509289958
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.24f1.pkg" "https://download.unity3d.com/download_unity/11fa355cd605/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.24f1.pkg"



echo Unity Editor
::title:Unity 6000.0.24f1
::description:Unity Editor
::hash:c36ed6276491494c01b1bc8fd50e3525
::size:4510086836
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/11fa355cd605/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:09c5e017943ca6ec61a1bd72c778d40a
::size:644416005
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.24f1.pkg" "https://download.unity3d.com/download_unity/11fa355cd605/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.24f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a748b8bde18c280689913af9f3112171
::size:247926952
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.24f1.tar.xz" "https://download.unity3d.com/download_unity/11fa355cd605/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.24f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a150300c41b13edc4f837062f39d0a23
::size:413176108
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.24f1.tar.xz" "https://download.unity3d.com/download_unity/11fa355cd605/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.24f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:be3daac1a534b1e40745496610e9df77
::size:66413396
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.24f1.tar.xz" "https://download.unity3d.com/download_unity/11fa355cd605/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.24f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:13571368d3b1ba923eb490e472addbd0
::size:125968576
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.24f1.tar.xz" "https://download.unity3d.com/download_unity/11fa355cd605/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.24f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:1863101a3a871a64a5b3756ca3b81274
::size:611163868
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.24f1.pkg" "https://download.unity3d.com/download_unity/11fa355cd605/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.24f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:180cdd1dead08e17b8944c08e61a9106
::size:1193988049
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.24f1.pkg" "https://download.unity3d.com/download_unity/11fa355cd605/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.24f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:04ab3bc9033a853356700a83de8333a7
::size:1013820252
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.24f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.24f1.tar.xz" "https://download.unity3d.com/download_unity/11fa355cd605/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.24f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1eec49fb08044fe6d809012e13496269
::size:513031295
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.24f1.pkg" "https://download.unity3d.com/download_unity/11fa355cd605/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.24f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4c2ff0a9127abc4da82aafe8f703a781
::size:509289958
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.24f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.24f1.pkg" "https://download.unity3d.com/download_unity/11fa355cd605/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.24f1.pkg"



cd ..
