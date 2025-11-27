@echo off
echo unity3d version:2021.2.5f1
md "2021.2.5f1"
cd "2021.2.5f1"
echo Unity Editor for building your games
::title:Unity 2021.2.5f1
::description:Unity Editor for building your games
::hash:33c859adc91316b97b033e833307b467
::size:2244021
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4ec9a5e799f5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:e2c32d8a64bd0a3ff20cb98423e8b2eb
::size:370098
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.5f1.exe" "https://download.unity3d.com/download_unity/4ec9a5e799f5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.5f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:28073545fa3b19c0cf371fbfee029d55
::size:388755
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.5f1.exe" "https://download.unity3d.com/download_unity/4ec9a5e799f5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.5f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1cf5d5e79aaba57510fbfecfb4ddaafb
::size:385211
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.5f1.exe" "https://download.unity3d.com/download_unity/4ec9a5e799f5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.5f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:54aaba6e69aaa49805c94f7f07acc8be
::size:54521
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.5f1.exe" "https://download.unity3d.com/download_unity/4ec9a5e799f5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.5f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:80009062b555aa364718591aabb7e366
::size:54527
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.5f1.exe" "https://download.unity3d.com/download_unity/4ec9a5e799f5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.5f1.exe"



echo Linux Server Playback Engine
::title:Linux Server Build Support
::description:Linux Server Playback Engine
::hash:f001fd035d99ceae7fd8f73f046a2814
::size:103058
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.5f1.exe" "https://download.unity3d.com/download_unity/4ec9a5e799f5/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.5f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0f48c0f81a3213178fb1a30bca5cf5b9
::size:326536
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.5f1.exe" "https://download.unity3d.com/download_unity/4ec9a5e799f5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.5f1.exe"



echo Mac Server Playback Engine
::title:Mac Server Build Support
::description:Mac Server Playback Engine
::hash:48afaf549cfae72ffa14090fdbf15c71
::size:324583
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.5f1.exe" "https://download.unity3d.com/download_unity/4ec9a5e799f5/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.5f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:507825d6074fe7f225b311418b7e867e
::size:290415
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.5f1.exe" "https://download.unity3d.com/download_unity/4ec9a5e799f5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.5f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:c4b423f50ef2f6a7c5587979f3c6c93f
::size:277109
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.5f1.exe" "https://download.unity3d.com/download_unity/4ec9a5e799f5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.5f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:cb66e9dd7241223594bcb0e48a643695
::size:295861
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.5f1.exe" "https://download.unity3d.com/download_unity/4ec9a5e799f5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.5f1.exe"



echo Windows Server Playback Engine
::title:Windows Server Build Support
::description:Windows Server Playback Engine
::hash:a32a07dc1a97021ebb194edbe833dd84
::size:587092
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.5f1.exe" "https://download.unity3d.com/download_unity/4ec9a5e799f5/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.5f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:fdd6f251e8454710e5555bf8d718b8c6
::size:169023
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.5f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.5f1.exe" "https://download.unity3d.com/download_unity/4ec9a5e799f5/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.5f1.exe"



echo Unity Editor
::title:Unity 2021.2.5f1
::description:Unity Editor
::hash:be3d83d06276bfc15e7017dff202bb11
::size:2857764879
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4ec9a5e799f5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:bce0cc615afd5b61ea10924fe2f05a9b
::size:542148614
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.5f1.pkg" "https://download.unity3d.com/download_unity/4ec9a5e799f5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f4694d4b359121dca0c3e262d90e20e7
::size:595781632
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.5f1.pkg" "https://download.unity3d.com/download_unity/4ec9a5e799f5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.5f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:2c4c17c3dab45bfd39d6eeb20dd0bd28
::size:590489600
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.5f1.pkg" "https://download.unity3d.com/download_unity/4ec9a5e799f5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.5f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1cd130482eec3c8591141a32a35cbb85
::size:80123902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.5f1.pkg" "https://download.unity3d.com/download_unity/4ec9a5e799f5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.5f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3595eac0389eef4455e70052c4a3e803
::size:82757630
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.5f1.pkg" "https://download.unity3d.com/download_unity/4ec9a5e799f5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.5f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5ec8bf6d1754763544f3dd72fb33e1fb
::size:152487939
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.5f1.pkg" "https://download.unity3d.com/download_unity/4ec9a5e799f5/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.5f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:191ff851e91c704a9bfb6786a044f784
::size:514574349
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.5f1.pkg" "https://download.unity3d.com/download_unity/4ec9a5e799f5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:97fab2dd53b0fec406c1b4f3ca134aa0
::size:1033709579
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.5f1.pkg" "https://download.unity3d.com/download_unity/4ec9a5e799f5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:091851a4b5da4b824a0a19b982319c51
::size:518277132
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.5f1.pkg" "https://download.unity3d.com/download_unity/4ec9a5e799f5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.5f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3450f4d161bc645d0136f1cdb809d21d
::size:536500228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.5f1.pkg" "https://download.unity3d.com/download_unity/4ec9a5e799f5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:23657d37a8c65b6367e746e671b129b2
::size:535054340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.5f1.pkg" "https://download.unity3d.com/download_unity/4ec9a5e799f5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.5f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:0cbc68681a17127d8852bd103c9288b7
::size:275982341
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.5f1.pkg" "https://download.unity3d.com/download_unity/4ec9a5e799f5/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.5f1.pkg"



echo Unity Editor
::title:Unity 2021.2.5f1
::description:Unity Editor
::hash:2ca249ecd9c4396def786061806ba24c
::size:2334647144
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4ec9a5e799f5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e33ddcdb8ee71a0fb35435717738b9b3
::size:542148618
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.5f1.pkg" "https://download.unity3d.com/download_unity/4ec9a5e799f5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.5f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2fc07c3b0f2616ebea3e48a3bf1dd196
::size:392774020
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/4ec9a5e799f5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:90d1cb3b8b286f22a59ed5a0cd033031
::size:55199412
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/4ec9a5e799f5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.5f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:25af1f2593f42f6b9b9f7c4f97765095
::size:108237060
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/4ec9a5e799f5/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.5f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d547bd9823ec60856257f2a6c86b40fa
::size:528504833
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.5f1.pkg" "https://download.unity3d.com/download_unity/4ec9a5e799f5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.5f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:97fab2dd53b0fec406c1b4f3ca134aa0
::size:1033709579
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.5f1.pkg" "https://download.unity3d.com/download_unity/4ec9a5e799f5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.5f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:b3f11c1e2cf3dbb34bf89cbe524929ba
::size:336662836
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.5f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.5f1.tar.xz" "https://download.unity3d.com/download_unity/4ec9a5e799f5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.5f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3450f4d161bc645d0136f1cdb809d21d
::size:536500228
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.5f1.pkg" "https://download.unity3d.com/download_unity/4ec9a5e799f5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.5f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:23657d37a8c65b6367e746e671b129b2
::size:535054340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.5f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.5f1.pkg" "https://download.unity3d.com/download_unity/4ec9a5e799f5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.5f1.pkg"



cd ..
