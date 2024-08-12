@echo off
echo unity3d version:6000.0.13f1
md "6000.0.13f1"
cd "6000.0.13f1"
echo Unity Editor for building your games
::title:Unity 6000.0.13f1
::description:Unity Editor for building your games
::hash:d96e6b3bd84294efe33303a3fb99b6a0
::size:3702373
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/53a692e3fca9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d615adf3426cf4b826273974762bcc5b
::size:448190
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.13f1.exe" "https://download.unity3d.com/download_unity/53a692e3fca9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.13f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:9bec6651de7dcb0fe7430ebc12cafaf4
::size:246304
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.13f1.exe" "https://download.unity3d.com/download_unity/53a692e3fca9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.13f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:03f677ea4f529815a5ce6aa0d1cb0157
::size:242589
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.13f1.exe" "https://download.unity3d.com/download_unity/53a692e3fca9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.13f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:aadaed8f6f36cc525a1a07d7ef652ae9
::size:407134
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.13f1.exe" "https://download.unity3d.com/download_unity/53a692e3fca9/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.13f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:380efbc0aafeb100ed3cae5e7c1fc6d2
::size:60668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.13f1.exe" "https://download.unity3d.com/download_unity/53a692e3fca9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.13f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8beacc913048d1c147f69b0d2c0588ed
::size:59618
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.13f1.exe" "https://download.unity3d.com/download_unity/53a692e3fca9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.13f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:fe343fa5ffe758bb0cc0fb0c4595058e
::size:111707
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.13f1.exe" "https://download.unity3d.com/download_unity/53a692e3fca9/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.13f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b015d3eecbf847aad62e44e39a52b9f1
::size:374921
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.13f1.exe" "https://download.unity3d.com/download_unity/53a692e3fca9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.13f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:0311a12d133be26968c8153bdc8fe4d2
::size:372330
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.13f1.exe" "https://download.unity3d.com/download_unity/53a692e3fca9/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.13f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3623b2754e613cf979fce5029809c6a6
::size:340435
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.13f1.exe" "https://download.unity3d.com/download_unity/53a692e3fca9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.13f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:183aaa0869f61e7cf5397a9377ef36f7
::size:879773
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.13f1.exe" "https://download.unity3d.com/download_unity/53a692e3fca9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.13f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a49eeceb1422ea9ef572052c208250de
::size:286427
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.13f1.exe" "https://download.unity3d.com/download_unity/53a692e3fca9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.13f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:e831f3e6f8658a1c971b24229b77b48c
::size:547604
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.13f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.13f1.exe" "https://download.unity3d.com/download_unity/53a692e3fca9/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.13f1.exe"



echo Unity Editor
::title:Unity 6000.0.13f1
::description:Unity Editor
::hash:ea8ccae3fd69dea177d543066ba2bbdc
::size:4726754392
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/53a692e3fca9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2c6a8e3e63348655381fb1f6b72eff03
::size:642782404
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.13f1.pkg" "https://download.unity3d.com/download_unity/53a692e3fca9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:86160e3875609cdd4bfffa1c74ee2dae
::size:368811109
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.13f1.pkg" "https://download.unity3d.com/download_unity/53a692e3fca9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.13f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a42387cf693c8e9d4ea42c2acf243982
::size:363188337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.13f1.pkg" "https://download.unity3d.com/download_unity/53a692e3fca9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.13f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a1405a6e7898c75e6aa084f3b9d7378e
::size:499070292
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.13f1.pkg" "https://download.unity3d.com/download_unity/53a692e3fca9/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.13f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c20d224191977cde7fd736013adf5df6
::size:90930136
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.13f1.pkg" "https://download.unity3d.com/download_unity/53a692e3fca9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.13f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:62e281e0fe7413534270c1b7f78c7037
::size:92221347
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.13f1.pkg" "https://download.unity3d.com/download_unity/53a692e3fca9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.13f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:98667809f8e70230f1deb4b42c37b561
::size:171995708
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.13f1.pkg" "https://download.unity3d.com/download_unity/53a692e3fca9/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.13f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:e1ffeb10b0c4b98b21127bf83989f9bc
::size:593292902
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.13f1.pkg" "https://download.unity3d.com/download_unity/53a692e3fca9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.13f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:961dd72a132a39014b96218416757499
::size:1189106666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.13f1.pkg" "https://download.unity3d.com/download_unity/53a692e3fca9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3d4b54d02e8b9f58af5d32096d2635a9
::size:1519631800
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.13f1.pkg" "https://download.unity3d.com/download_unity/53a692e3fca9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.13f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4b5e1946b12bd8ef6e77f3faabd4fb57
::size:509193265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.13f1.pkg" "https://download.unity3d.com/download_unity/53a692e3fca9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.13f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b8b0b7734b8e5212e23d56c24b215bf5
::size:507223207
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.13f1.pkg" "https://download.unity3d.com/download_unity/53a692e3fca9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.13f1.pkg"



echo Unity Editor
::title:Unity 6000.0.13f1
::description:Unity Editor
::hash:28a9a8da13a11a1fbfb4371f08116381
::size:4265125744
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/53a692e3fca9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:2c6a8e3e63348655381fb1f6b72eff03
::size:642782404
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.13f1.pkg" "https://download.unity3d.com/download_unity/53a692e3fca9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.13f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:56e94a092f4393c5e5b8f086942ee760
::size:247977060
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.13f1.tar.xz" "https://download.unity3d.com/download_unity/53a692e3fca9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.13f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:8a879a0fd9c62bb101666aa796a6678d
::size:414258460
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.13f1.tar.xz" "https://download.unity3d.com/download_unity/53a692e3fca9/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:85d12e51eb1402556a7d4756dae96b60
::size:62887856
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.13f1.tar.xz" "https://download.unity3d.com/download_unity/53a692e3fca9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.13f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a6afbe0c7cd209803704be75fc4fbc38
::size:119502660
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.13f1.tar.xz" "https://download.unity3d.com/download_unity/53a692e3fca9/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.13f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ab80f0f265733875a58db35a612ed583
::size:608707938
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.13f1.pkg" "https://download.unity3d.com/download_unity/53a692e3fca9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.13f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:961dd72a132a39014b96218416757499
::size:1189106666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.13f1.pkg" "https://download.unity3d.com/download_unity/53a692e3fca9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.13f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:eb26bec16113902380e70e4f6f484463
::size:1012318360
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.13f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.13f1.tar.xz" "https://download.unity3d.com/download_unity/53a692e3fca9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.13f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4b5e1946b12bd8ef6e77f3faabd4fb57
::size:509193265
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.13f1.pkg" "https://download.unity3d.com/download_unity/53a692e3fca9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.13f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b8b0b7734b8e5212e23d56c24b215bf5
::size:507223207
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.13f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.13f1.pkg" "https://download.unity3d.com/download_unity/53a692e3fca9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.13f1.pkg"



cd ..
