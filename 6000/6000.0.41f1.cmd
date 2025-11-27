@echo off
echo unity3d version:6000.0.41f1
md "6000.0.41f1"
cd "6000.0.41f1"
echo Unity Editor for building your games
::title:Unity 6000.0.41f1
::description:Unity Editor for building your games
::hash:0a31e077bf7ed4da65226684d40de9c5
::size:3999623
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/46e447368a18/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c67456f7e043fb36a4161e682eb4a7dc
::size:459567
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.41f1.exe" "https://download.unity3d.com/download_unity/46e447368a18/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.41f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4b08b26f8bedfb329b0ad624f8a7e9a0
::size:246457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.41f1.exe" "https://download.unity3d.com/download_unity/46e447368a18/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.41f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:6a68ff39c14aca40b2b01935eb042a8f
::size:242784
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.41f1.exe" "https://download.unity3d.com/download_unity/46e447368a18/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.41f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:9c8982476c0b6d6d584d5817e9563ac1
::size:406277
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.41f1.exe" "https://download.unity3d.com/download_unity/46e447368a18/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.41f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:85c17f2df29bdc64c432599c3a0eab9c
::size:64302
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.41f1.exe" "https://download.unity3d.com/download_unity/46e447368a18/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.41f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3a31e428660d47d76920fcb31b6d9ed7
::size:63135
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.41f1.exe" "https://download.unity3d.com/download_unity/46e447368a18/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.41f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:8510b9d1d06bf765f6143e270eb580d1
::size:118345
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.41f1.exe" "https://download.unity3d.com/download_unity/46e447368a18/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.41f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:043bc01a66f48d71244d09aca3423f55
::size:377256
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.41f1.exe" "https://download.unity3d.com/download_unity/46e447368a18/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.41f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:dd3889c9d656a98c708074f090519da3
::size:374548
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.41f1.exe" "https://download.unity3d.com/download_unity/46e447368a18/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.41f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:95fd8f73148d77dc9faac076afe68c4c
::size:342867
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.41f1.exe" "https://download.unity3d.com/download_unity/46e447368a18/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.41f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:93897306fe88ad460e65b53294fc2f6f
::size:881708
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.41f1.exe" "https://download.unity3d.com/download_unity/46e447368a18/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.41f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7b5992ee1df42309b78eea426cf4592f
::size:288620
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.41f1.exe" "https://download.unity3d.com/download_unity/46e447368a18/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.41f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:563ef5693ee3e426c0229c3c09a0177c
::size:551115
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.41f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.41f1.exe" "https://download.unity3d.com/download_unity/46e447368a18/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.41f1.exe"



echo Unity Editor
::title:Unity 6000.0.41f1
::description:Unity Editor
::hash:a8bf7bbcf976ef6344efc392f61849f5
::size:5046647504
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/46e447368a18/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a0b1cb438e4db20122a2bb109926a278
::size:665635668
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.41f1.pkg" "https://download.unity3d.com/download_unity/46e447368a18/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.41f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9de3b8a75d0cee7868d5ca6e1aa83782
::size:368826068
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.41f1.pkg" "https://download.unity3d.com/download_unity/46e447368a18/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.41f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:d7d465df55e31c0f458cdd1d06e4bb46
::size:363201551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.41f1.pkg" "https://download.unity3d.com/download_unity/46e447368a18/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.41f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:0765e3639332e71df1278290f18a13d0
::size:497810486
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.41f1.pkg" "https://download.unity3d.com/download_unity/46e447368a18/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.41f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b1e85fcd28277c89feac61b322094b5d
::size:95852671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.41f1.pkg" "https://download.unity3d.com/download_unity/46e447368a18/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.41f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:f1422b298c83ed5bf6a7a8ca20dec418
::size:97015220
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.41f1.pkg" "https://download.unity3d.com/download_unity/46e447368a18/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.41f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:6e6b2927e1143d4dba875354402f5c57
::size:181069944
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.41f1.pkg" "https://download.unity3d.com/download_unity/46e447368a18/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.41f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:a00e54350b13961bbfdf787f2c3fbb4a
::size:596833413
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.41f1.pkg" "https://download.unity3d.com/download_unity/46e447368a18/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.41f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:197bb04683d4a9d6189d3e1c4d024820
::size:1195950601
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.41f1.pkg" "https://download.unity3d.com/download_unity/46e447368a18/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.41f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:198ea597f44854b623a66bf41fee7cbd
::size:1522513910
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.41f1.pkg" "https://download.unity3d.com/download_unity/46e447368a18/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.41f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6222b6c62efea4eaceee23e2682814e4
::size:512515930
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.41f1.pkg" "https://download.unity3d.com/download_unity/46e447368a18/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.41f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2c1ff4adc97a6f8f6a8d885f6bf745af
::size:510316586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.41f1.pkg" "https://download.unity3d.com/download_unity/46e447368a18/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.41f1.pkg"



echo Unity Editor
::title:Unity 6000.0.41f1
::description:Unity Editor
::hash:a492b45f64c417f6d6b22c9f4d70653c
::size:4567798680
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/46e447368a18/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a0b1cb438e4db20122a2bb109926a278
::size:665635668
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.41f1.pkg" "https://download.unity3d.com/download_unity/46e447368a18/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.41f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a465248674b1d8554a3fdc48223638eb
::size:247713376
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.41f1.tar.xz" "https://download.unity3d.com/download_unity/46e447368a18/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.41f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:6aeb3a75458a1bb6aed260721eb743c4
::size:413201752
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.41f1.tar.xz" "https://download.unity3d.com/download_unity/46e447368a18/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.41f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:74aa72c46e9670e60af8b8684238e9e5
::size:66644344
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.41f1.tar.xz" "https://download.unity3d.com/download_unity/46e447368a18/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.41f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:812fe35dbde6c1d26748173b86688c5e
::size:126481968
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.41f1.tar.xz" "https://download.unity3d.com/download_unity/46e447368a18/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.41f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c0dc2eada4f596bbfe74a25f82a627ee
::size:612358204
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.41f1.pkg" "https://download.unity3d.com/download_unity/46e447368a18/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.41f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:197bb04683d4a9d6189d3e1c4d024820
::size:1195950601
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.41f1.pkg" "https://download.unity3d.com/download_unity/46e447368a18/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.41f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bbef1e0318ffce4507fe36301fae963d
::size:1008981564
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.41f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.41f1.tar.xz" "https://download.unity3d.com/download_unity/46e447368a18/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.41f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6222b6c62efea4eaceee23e2682814e4
::size:512515930
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.41f1.pkg" "https://download.unity3d.com/download_unity/46e447368a18/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.41f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2c1ff4adc97a6f8f6a8d885f6bf745af
::size:510316586
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.41f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.41f1.pkg" "https://download.unity3d.com/download_unity/46e447368a18/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.41f1.pkg"



cd ..
