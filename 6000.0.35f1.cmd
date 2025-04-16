@echo off
echo unity3d version:6000.0.35f1
md "6000.0.35f1"
cd "6000.0.35f1"
echo Unity Editor for building your games
::title:Unity 6000.0.35f1
::description:Unity Editor for building your games
::hash:d08b4800745d141cad020816c4d0ffdc
::size:3954692
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/9a3bc604008a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:f49dfb2e84163542e559d5e5095953ce
::size:449676
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.35f1.exe" "https://download.unity3d.com/download_unity/9a3bc604008a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.35f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:bd6df9f6da3691c5d9e30d01c84529d4
::size:246176
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.35f1.exe" "https://download.unity3d.com/download_unity/9a3bc604008a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.35f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:59c284313746e52019dbde5d54a64c94
::size:242446
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.35f1.exe" "https://download.unity3d.com/download_unity/9a3bc604008a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.35f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:49dcae01aac28e83122b508153befa58
::size:405928
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.35f1.exe" "https://download.unity3d.com/download_unity/9a3bc604008a/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.35f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:82c75bde6c8bd89e793c7fd7e4b86930
::size:64202
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.35f1.exe" "https://download.unity3d.com/download_unity/9a3bc604008a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.35f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3f0b766ba06aa9adda7201d9c51c23af
::size:63036
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.35f1.exe" "https://download.unity3d.com/download_unity/9a3bc604008a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.35f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:54f2c91aa9f396831f989b1adea28333
::size:118164
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.35f1.exe" "https://download.unity3d.com/download_unity/9a3bc604008a/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.35f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:03bea7f64426a6366970b4aae01ec4cc
::size:376704
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.35f1.exe" "https://download.unity3d.com/download_unity/9a3bc604008a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.35f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:7d860a916273fcb2e323912c10f6eaca
::size:374152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.35f1.exe" "https://download.unity3d.com/download_unity/9a3bc604008a/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.35f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0aab219bc51879f6b95f0f0c3e3edfba
::size:342267
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.35f1.exe" "https://download.unity3d.com/download_unity/9a3bc604008a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.35f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:91cb71826868a61de90cd4a7871a57b9
::size:881460
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.35f1.exe" "https://download.unity3d.com/download_unity/9a3bc604008a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.35f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:77baa5ccfe663abd1f10d336236cc01b
::size:288472
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.35f1.exe" "https://download.unity3d.com/download_unity/9a3bc604008a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.35f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:1726a43f2dc4d6a99e8a703dc868e838
::size:551758
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.35f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.35f1.exe" "https://download.unity3d.com/download_unity/9a3bc604008a/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.35f1.exe"



echo Unity Editor
::title:Unity 6000.0.35f1
::description:Unity Editor
::hash:05c8d7d6748044d1453a328f3fb5d54e
::size:4997640835
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/9a3bc604008a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:94f5f20c038719e96c5c149ffa9519f2
::size:645104715
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.35f1.pkg" "https://download.unity3d.com/download_unity/9a3bc604008a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.35f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:738bf1fe987c71c795a1b365735e845f
::size:368451524
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.35f1.pkg" "https://download.unity3d.com/download_unity/9a3bc604008a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.35f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1cc0a3d9cc9e2a59d8cc6cb0b5790e1e
::size:362782523
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.35f1.pkg" "https://download.unity3d.com/download_unity/9a3bc604008a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.35f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:a7dcea46aa2838f02ac673d1cf583fba
::size:497352513
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.35f1.pkg" "https://download.unity3d.com/download_unity/9a3bc604008a/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.35f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8c3af1f33453e99e5cc63f8f87675d99
::size:95683122
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.35f1.pkg" "https://download.unity3d.com/download_unity/9a3bc604008a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.35f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:26f38a591888340e0a2120df7c6d8e85
::size:96846916
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.35f1.pkg" "https://download.unity3d.com/download_unity/9a3bc604008a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.35f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e51b2c2bc1c686fe91e4025711830129
::size:180755417
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.35f1.pkg" "https://download.unity3d.com/download_unity/9a3bc604008a/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.35f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1c938e1a29df17507c1d41b685b63906
::size:596405585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.35f1.pkg" "https://download.unity3d.com/download_unity/9a3bc604008a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.35f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2a9f1c9e5baede8c4a961c981330a002
::size:1195258934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.35f1.pkg" "https://download.unity3d.com/download_unity/9a3bc604008a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.35f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7fd0a6bef56f992f94aa33facb53cb47
::size:1522222002
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.35f1.pkg" "https://download.unity3d.com/download_unity/9a3bc604008a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.35f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ac47b05eda3230e676a0334f1e971208
::size:512669312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.35f1.pkg" "https://download.unity3d.com/download_unity/9a3bc604008a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.35f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a95824c54abc14f3abd6c2ea5631b874
::size:510667297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.35f1.pkg" "https://download.unity3d.com/download_unity/9a3bc604008a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.35f1.pkg"



echo Unity Editor
::title:Unity 6000.0.35f1
::description:Unity Editor
::hash:679dfdf6a850c30bd69b9dda741ae171
::size:4525527724
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/9a3bc604008a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:94f5f20c038719e96c5c149ffa9519f2
::size:645104715
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.35f1.pkg" "https://download.unity3d.com/download_unity/9a3bc604008a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.35f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:109ada23820213c089a091d1707aff2c
::size:247410844
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.35f1.tar.xz" "https://download.unity3d.com/download_unity/9a3bc604008a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.35f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:f6201a7865f39760327a4c6331eaa29d
::size:412896548
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.35f1.tar.xz" "https://download.unity3d.com/download_unity/9a3bc604008a/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.35f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2f231d4c2413bfe5f83a5d24318ea834
::size:66566044
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.35f1.tar.xz" "https://download.unity3d.com/download_unity/9a3bc604008a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.35f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:60b18238ee761102f2e540ac042f6337
::size:126303268
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.35f1.tar.xz" "https://download.unity3d.com/download_unity/9a3bc604008a/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.35f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:7b6910c9f3a80a3d6bbffad31e8fbf69
::size:611804155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.35f1.pkg" "https://download.unity3d.com/download_unity/9a3bc604008a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.35f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2a9f1c9e5baede8c4a961c981330a002
::size:1195258934
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.35f1.pkg" "https://download.unity3d.com/download_unity/9a3bc604008a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.35f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9e12ec288be1665fc508cff75e97957e
::size:1008828124
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.35f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.35f1.tar.xz" "https://download.unity3d.com/download_unity/9a3bc604008a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.35f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:ac47b05eda3230e676a0334f1e971208
::size:512669312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.35f1.pkg" "https://download.unity3d.com/download_unity/9a3bc604008a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.35f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a95824c54abc14f3abd6c2ea5631b874
::size:510667297
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.35f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.35f1.pkg" "https://download.unity3d.com/download_unity/9a3bc604008a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.35f1.pkg"



cd ..
