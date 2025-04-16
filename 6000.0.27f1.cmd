@echo off
echo unity3d version:6000.0.27f1
md "6000.0.27f1"
cd "6000.0.27f1"
echo Unity Editor for building your games
::title:Unity 6000.0.27f1
::description:Unity Editor for building your games
::hash:679fbf0155e0fbfa360738407f460dd8
::size:3941318
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/27c554a2199c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:35562b42cc60ff100975b31dc47a0d10
::size:449546
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.27f1.exe" "https://download.unity3d.com/download_unity/27c554a2199c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.27f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:22393a977d3b22c00958fb88fd703862
::size:246082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.27f1.exe" "https://download.unity3d.com/download_unity/27c554a2199c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.27f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:ed338bec1d7d15cae0a71084051ec633
::size:242350
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.27f1.exe" "https://download.unity3d.com/download_unity/27c554a2199c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.27f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:4294b761ccfe9864641de2e4de1377e5
::size:405631
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.27f1.exe" "https://download.unity3d.com/download_unity/27c554a2199c/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.27f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5e0946f572e514110633b29c47289b01
::size:64225
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.27f1.exe" "https://download.unity3d.com/download_unity/27c554a2199c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.27f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4d8b65c86a9f056c8d3897d48c42ac21
::size:63068
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.27f1.exe" "https://download.unity3d.com/download_unity/27c554a2199c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.27f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:b37931c92b2a61dd2a45bcae02c9b872
::size:118181
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.27f1.exe" "https://download.unity3d.com/download_unity/27c554a2199c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.27f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6519ecf2de79152be8c33396bfd458a8
::size:376606
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.27f1.exe" "https://download.unity3d.com/download_unity/27c554a2199c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.27f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:2e21bd65d0ab9c5c3e1343bd80287046
::size:374055
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.27f1.exe" "https://download.unity3d.com/download_unity/27c554a2199c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.27f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:54039d13abc523f071ca4bc1ea18dc4c
::size:342046
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.27f1.exe" "https://download.unity3d.com/download_unity/27c554a2199c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.27f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f77ca883a5bf9aed3b8699717d249376
::size:881272
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.27f1.exe" "https://download.unity3d.com/download_unity/27c554a2199c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.27f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:08bfad93679a1aebd96569e4deb58214
::size:288688
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.27f1.exe" "https://download.unity3d.com/download_unity/27c554a2199c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.27f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3d12fd8220f4f75e444b1b8a4a8e41a0
::size:552184
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.27f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.27f1.exe" "https://download.unity3d.com/download_unity/27c554a2199c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.27f1.exe"



echo Unity Editor
::title:Unity 6000.0.27f1
::description:Unity Editor
::hash:3a4192b61e0d03b6bc8acce2560519f9
::size:4972405432
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/27c554a2199c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:61208f7855b884c6b70df6cdfc96c830
::size:644915562
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.27f1.pkg" "https://download.unity3d.com/download_unity/27c554a2199c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.27f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6c516256b88d532242589c206138e1b8
::size:368247456
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.27f1.pkg" "https://download.unity3d.com/download_unity/27c554a2199c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.27f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fdd61ee5eb24151e760b2a9d98e711e0
::size:362618579
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.27f1.pkg" "https://download.unity3d.com/download_unity/27c554a2199c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.27f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:41a4a69001e045ad18d4dc4f396b65a0
::size:497143373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.27f1.pkg" "https://download.unity3d.com/download_unity/27c554a2199c/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.27f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6851136659f8c2e217fef96ed1fe5ca9
::size:95897349
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.27f1.pkg" "https://download.unity3d.com/download_unity/27c554a2199c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.27f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f47c5f3d753e09c3d8e37fe6fa1000ff
::size:97069660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.27f1.pkg" "https://download.unity3d.com/download_unity/27c554a2199c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.27f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c083d96255746543f222bb15c2ccd9f7
::size:181209481
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.27f1.pkg" "https://download.unity3d.com/download_unity/27c554a2199c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.27f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7b6cd99d6ab8c1fff45b13182d5e5d0e
::size:596085337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.27f1.pkg" "https://download.unity3d.com/download_unity/27c554a2199c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.27f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d6971e9c2a447e966a77a287db6de4fe
::size:1194677870
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.27f1.pkg" "https://download.unity3d.com/download_unity/27c554a2199c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.27f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e0dba51bb7a81c3d857903b33d536e57
::size:1521953248
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.27f1.pkg" "https://download.unity3d.com/download_unity/27c554a2199c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.27f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c8293ec9edbc904e808e8fc1df98db08
::size:512850286
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.27f1.pkg" "https://download.unity3d.com/download_unity/27c554a2199c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.27f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0d929e16d4c0142e7b07e1a63930aa47
::size:510954317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.27f1.pkg" "https://download.unity3d.com/download_unity/27c554a2199c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.27f1.pkg"



echo Unity Editor
::title:Unity 6000.0.27f1
::description:Unity Editor
::hash:a18a82b093787e723bf8020454d68ace
::size:4511549832
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/27c554a2199c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:61208f7855b884c6b70df6cdfc96c830
::size:644915562
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.27f1.pkg" "https://download.unity3d.com/download_unity/27c554a2199c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.27f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bab79752ed9cd8863cfdb0de2901785f
::size:247546108
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.27f1.tar.xz" "https://download.unity3d.com/download_unity/27c554a2199c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.27f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:4e45b3f8b9f5a14e72ac0a1d029bfcf0
::size:412407160
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.27f1.tar.xz" "https://download.unity3d.com/download_unity/27c554a2199c/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.27f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:66b8bf58ee8fa55e708e7e06dcb80fc5
::size:66603612
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.27f1.tar.xz" "https://download.unity3d.com/download_unity/27c554a2199c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.27f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:46a457f31095d5d6fdff5d8402732ac3
::size:126341468
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.27f1.tar.xz" "https://download.unity3d.com/download_unity/27c554a2199c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.27f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:e8d9861e6d726743099690db6acbc1fd
::size:611570242
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.27f1.pkg" "https://download.unity3d.com/download_unity/27c554a2199c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.27f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:d6971e9c2a447e966a77a287db6de4fe
::size:1194677870
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.27f1.pkg" "https://download.unity3d.com/download_unity/27c554a2199c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.27f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:add6b92d915e71234c65806491902db7
::size:1013832184
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.27f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.27f1.tar.xz" "https://download.unity3d.com/download_unity/27c554a2199c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.27f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c8293ec9edbc904e808e8fc1df98db08
::size:512850286
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.27f1.pkg" "https://download.unity3d.com/download_unity/27c554a2199c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.27f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:0d929e16d4c0142e7b07e1a63930aa47
::size:510954317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.27f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.27f1.pkg" "https://download.unity3d.com/download_unity/27c554a2199c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.27f1.pkg"



cd ..
