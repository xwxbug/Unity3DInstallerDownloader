@echo off
echo unity3d version:6000.1.4f1
md "6000.1.4f1"
cd "6000.1.4f1"
echo Unity Editor for building your games
::title:Unity 6000.1.4f1
::description:Unity Editor for building your games
::hash:e27048cb42ecf49f62d376b17c8ff65d
::size:3991169
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/03270eb687c6/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:91afa18b144a625f252a091531e86b11
::size:535740
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.1.4f1.exe" "https://download.unity3d.com/download_unity/03270eb687c6/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.1.4f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f03d4ff38170a1558a87d9c36f35e11a
::size:286053
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.4f1.exe" "https://download.unity3d.com/download_unity/03270eb687c6/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.4f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4a2706a5d26376fb67f17294f42a6fca
::size:282301
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.4f1.exe" "https://download.unity3d.com/download_unity/03270eb687c6/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.4f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:b109b80c88afda1b0c7e5bbf94d0078d
::size:443371
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.4f1.exe" "https://download.unity3d.com/download_unity/03270eb687c6/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.4f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:0b15755794babb77acee5a1fbb9da8c9
::size:79304
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.4f1.exe" "https://download.unity3d.com/download_unity/03270eb687c6/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.4f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:50ac1a107927f0d1c78503e0c8be9236
::size:78099
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.4f1.exe" "https://download.unity3d.com/download_unity/03270eb687c6/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.4f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:8b587350dfcb7c18b4f36e8bf4d3140d
::size:148229
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.4f1.exe" "https://download.unity3d.com/download_unity/03270eb687c6/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.4f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:2760d6a4b5a952d434b67c6832228314
::size:410559
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.4f1.exe" "https://download.unity3d.com/download_unity/03270eb687c6/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.4f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c858d4e00ed72e911077e9d861d2007c
::size:407892
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.4f1.exe" "https://download.unity3d.com/download_unity/03270eb687c6/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.4f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:28589263ad3117f6970ba9e6646d5644
::size:445261
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.4f1.exe" "https://download.unity3d.com/download_unity/03270eb687c6/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.1.4f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:db21bb1b9e268a0ae19aa8321e89ba45
::size:884741
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.4f1.exe" "https://download.unity3d.com/download_unity/03270eb687c6/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.4f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:68f9f0fe76de7f23d8ad81902af8be63
::size:217662
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.4f1.exe" "https://download.unity3d.com/download_unity/03270eb687c6/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.1.4f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:183914dbae432e5c59d026f66782b04c
::size:378410
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.4f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.4f1.exe" "https://download.unity3d.com/download_unity/03270eb687c6/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.4f1.exe"



echo Unity Editor
::title:Unity 6000.1.4f1
::description:Unity Editor
::hash:75ac6b4061bb560b2ca14c98d8bea10c
::size:5024145138
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/03270eb687c6/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ec9a8d7c916dced5a0d61038cee7c53d
::size:764953446
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.4f1.pkg" "https://download.unity3d.com/download_unity/03270eb687c6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4bda959cbd087de2cd60940e454eb901
::size:420928575
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.4f1.pkg" "https://download.unity3d.com/download_unity/03270eb687c6/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.4f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3159b144d66482de05352c14ee4399a1
::size:415263066
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.1.4f1.pkg" "https://download.unity3d.com/download_unity/03270eb687c6/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.1.4f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:7ab74b3946ccb208ad5a929d3732a688
::size:540414046
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.4f1.pkg" "https://download.unity3d.com/download_unity/03270eb687c6/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.4f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:20835e7d3cd4435b9369871661d73d64
::size:115956871
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.4f1.pkg" "https://download.unity3d.com/download_unity/03270eb687c6/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.4f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:00c864db33bffcaf235383e28d0751ae
::size:117073596
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.1.4f1.pkg" "https://download.unity3d.com/download_unity/03270eb687c6/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.1.4f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:752a311aa2f7de45beada23ad07a7d7f
::size:221159482
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.4f1.pkg" "https://download.unity3d.com/download_unity/03270eb687c6/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.4f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e32b899fef2a521383b3877e2fcb54d3
::size:641875506
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.4f1.pkg" "https://download.unity3d.com/download_unity/03270eb687c6/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.1.4f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:327e99f19b82158128528a931188d1f1
::size:1285851690
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.4f1.pkg" "https://download.unity3d.com/download_unity/03270eb687c6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.4f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:de2ff2dc74883f101a5b381227226641
::size:1526697242
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.4f1.pkg" "https://download.unity3d.com/download_unity/03270eb687c6/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.4f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:70c9c21e51b689ce84e72aa6c633af88
::size:366055242
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.4f1.pkg" "https://download.unity3d.com/download_unity/03270eb687c6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.4f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:48d0e57c0dd77f66cdc178a533bb3fd9
::size:365767017
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.4f1.pkg" "https://download.unity3d.com/download_unity/03270eb687c6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.4f1.pkg"



echo Unity Editor
::title:Unity 6000.1.4f1
::description:Unity Editor
::hash:85d5ae41dcf812c81d4bedd3067a5c07
::size:4510257992
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/03270eb687c6/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:ec9a8d7c916dced5a0d61038cee7c53d
::size:764953446
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.1.4f1.pkg" "https://download.unity3d.com/download_unity/03270eb687c6/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.1.4f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:483b2976f42c2d33291f5273156a841a
::size:288101444
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/03270eb687c6/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.1.4f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:5ac3c38afb1c1894f7d52ecc58d5bd06
::size:450922636
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/03270eb687c6/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.1.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:400e17d9c5f38fd4bba03e8bd2448f7c
::size:81964708
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/03270eb687c6/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.1.4f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d0438cd735aaa35830a5485e9f279d7c
::size:157052032
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/03270eb687c6/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.1.4f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0e03487e3fae82c42558402a7b5fe0fa
::size:657212791
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.1.4f1.pkg" "https://download.unity3d.com/download_unity/03270eb687c6/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.1.4f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:327e99f19b82158128528a931188d1f1
::size:1285851690
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.1.4f1.pkg" "https://download.unity3d.com/download_unity/03270eb687c6/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.1.4f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:4e2f9d8a592ae9b2e1e4cfbac1e00e4c
::size:1011568344
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.4f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.1.4f1.tar.xz" "https://download.unity3d.com/download_unity/03270eb687c6/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.1.4f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:70c9c21e51b689ce84e72aa6c633af88
::size:366055242
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.1.4f1.pkg" "https://download.unity3d.com/download_unity/03270eb687c6/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.1.4f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:48d0e57c0dd77f66cdc178a533bb3fd9
::size:365767017
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.4f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.1.4f1.pkg" "https://download.unity3d.com/download_unity/03270eb687c6/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.1.4f1.pkg"



cd ..
