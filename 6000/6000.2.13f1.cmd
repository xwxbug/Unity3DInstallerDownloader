@echo off
echo unity3d version:6000.2.13f1
md "6000.2.13f1"
cd "6000.2.13f1"
echo Unity Editor for building your games
::title:Unity 6000.2.13f1
::description:Unity Editor for building your games
::hash:1df3956f95e2e1fbbf84fcb0922f8c58
::size:4026003
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/abdb44fca7f7/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:31e45377ee7f6a76fe063429061f09fe
::size:596020
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.2.13f1.exe" "https://download.unity3d.com/download_unity/abdb44fca7f7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.2.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b337e1bb07249467da060eba3f8abc7a
::size:305867
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.13f1.exe" "https://download.unity3d.com/download_unity/abdb44fca7f7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:879ce30423fa276a93bf4ac61339dc21
::size:300860
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.13f1.exe" "https://download.unity3d.com/download_unity/abdb44fca7f7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.13f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:1c4aaba20763c0a54bc9ad6df549f981
::size:465206
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.13f1.exe" "https://download.unity3d.com/download_unity/abdb44fca7f7/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.13f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:fdb0a3f83e20d2d710cef58b0e142456
::size:83363
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.13f1.exe" "https://download.unity3d.com/download_unity/abdb44fca7f7/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.13f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b626a67de1530c07c09925fa12d2e1e5
::size:82071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.13f1.exe" "https://download.unity3d.com/download_unity/abdb44fca7f7/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.13f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:b04167b60686bc26572da03b77247c90
::size:155873
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.13f1.exe" "https://download.unity3d.com/download_unity/abdb44fca7f7/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:857779d773c71f70f37309d1044eb662
::size:458238
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.13f1.exe" "https://download.unity3d.com/download_unity/abdb44fca7f7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.13f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:b9391b92a1c48cfd090fc1f7aab53ea5
::size:454886
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.13f1.exe" "https://download.unity3d.com/download_unity/abdb44fca7f7/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.13f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:6535c5e58b35c9c9c2720f61055aee16
::size:486918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.13f1.exe" "https://download.unity3d.com/download_unity/abdb44fca7f7/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.2.13f1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:e51659d5b596ca52e8f8907deffe54c9
::size:934041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.13f1.exe" "https://download.unity3d.com/download_unity/abdb44fca7f7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bfbc44d2c8aa1223bdbafd89fddbc1d6
::size:235861
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.13f1.exe" "https://download.unity3d.com/download_unity/abdb44fca7f7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.2.13f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:fef47bf7096d091e6b1b5510cb4f3d8d
::size:409447
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.13f1.exe" "https://download.unity3d.com/download_unity/abdb44fca7f7/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.13f1.exe"



echo Unity Editor
::title:Unity 6000.2.13f1
::description:Unity Editor
::hash:a9b5b85ee67f47a25a1bfad2a7e0e612
::size:5032788139
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/abdb44fca7f7/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:798c1c50a7c670cb6fe6eb4a936f79c9
::size:817684410
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.13f1.pkg" "https://download.unity3d.com/download_unity/abdb44fca7f7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:040ec634f5bc5116f9e62f577ffadcb8
::size:432764994
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.13f1.pkg" "https://download.unity3d.com/download_unity/abdb44fca7f7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:4ca66444dfd1dc54ff4f742bf9634935
::size:425117837
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.2.13f1.pkg" "https://download.unity3d.com/download_unity/abdb44fca7f7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.2.13f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:1eae1ee10929322d1705e999035fba73
::size:558059377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.13f1.pkg" "https://download.unity3d.com/download_unity/abdb44fca7f7/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.13f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:46a59ea0b811cbeb3039032796c12f48
::size:117025840
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.13f1.pkg" "https://download.unity3d.com/download_unity/abdb44fca7f7/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.13f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8ea450d87c8edbba68b36ecc437c8d75
::size:118020485
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.2.13f1.pkg" "https://download.unity3d.com/download_unity/abdb44fca7f7/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.2.13f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:38b979b83e87116d88c3d95c162abfb0
::size:223007315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.13f1.pkg" "https://download.unity3d.com/download_unity/abdb44fca7f7/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2826a16fcb504fb88900a14055d2b728
::size:654647256
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.13f1.pkg" "https://download.unity3d.com/download_unity/abdb44fca7f7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.2.13f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:edf645f912577cc266cdda7a1e93b83e
::size:1310951324
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.13f1.pkg" "https://download.unity3d.com/download_unity/abdb44fca7f7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.13f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:4f0dbfcf967f71101f727b01b48dcb13
::size:1707793231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.13f1.pkg" "https://download.unity3d.com/download_unity/abdb44fca7f7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b7a1b8f56f2a49aac7094ab1a5e70bc3
::size:370141322
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.13f1.pkg" "https://download.unity3d.com/download_unity/abdb44fca7f7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.13f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a7a47f0381503a0cc4316bd42b6ad922
::size:369879057
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.13f1.pkg" "https://download.unity3d.com/download_unity/abdb44fca7f7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.13f1.pkg"



echo Unity Editor
::title:Unity 6000.2.13f1
::description:Unity Editor
::hash:02a49136ec70c7a8542d5830d1e42036
::size:4482466320
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/abdb44fca7f7/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:798c1c50a7c670cb6fe6eb4a936f79c9
::size:817684410
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.2.13f1.pkg" "https://download.unity3d.com/download_unity/abdb44fca7f7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.2.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e8f1be803addc112443b9b34938b9af8
::size:295744388
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/abdb44fca7f7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.2.13f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:8016a6461f4779e6627a602b4fb23eee
::size:465496920
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/abdb44fca7f7/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.2.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a39be802accad509c76095771b4d5cd2
::size:82663604
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/abdb44fca7f7/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.2.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f1462c83fc925f6158900c87aa996230
::size:158255280
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/abdb44fca7f7/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.2.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:935bebf6f56144fadb46eef0a60fb0f1
::size:670007826
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.2.13f1.pkg" "https://download.unity3d.com/download_unity/abdb44fca7f7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.2.13f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:edf645f912577cc266cdda7a1e93b83e
::size:1310951324
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.2.13f1.pkg" "https://download.unity3d.com/download_unity/abdb44fca7f7/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.2.13f1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:e985089f62df7ec312773519b24cabcb
::size:1244105836
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.2.13f1.tar.xz" "https://download.unity3d.com/download_unity/abdb44fca7f7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.2.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b7a1b8f56f2a49aac7094ab1a5e70bc3
::size:370141322
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.2.13f1.pkg" "https://download.unity3d.com/download_unity/abdb44fca7f7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.2.13f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a7a47f0381503a0cc4316bd42b6ad922
::size:369879057
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.2.13f1.pkg" "https://download.unity3d.com/download_unity/abdb44fca7f7/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.2.13f1.pkg"



cd ..
