@echo off
echo unity3d version:2022.3.26f1
md "2022.3.26f1"
cd "2022.3.26f1"
echo Unity Editor for building your games
::title:Unity 2022.3.26f1
::description:Unity Editor for building your games
::hash:a2d62e2f3609fbd44bac6701b0e50742
::size:3247165
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/ec6cd8118806/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ae6594e6eb1cc5c258781b93b2ea0702
::size:452856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.26f1.exe" "https://download.unity3d.com/download_unity/ec6cd8118806/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.26f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:cda42b2ae8241d71b3a4cf84cc1a5427
::size:360489
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.26f1.exe" "https://download.unity3d.com/download_unity/ec6cd8118806/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.26f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:85355b6dd3f8dd2e3c1323d6536e21b2
::size:358497
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.26f1.exe" "https://download.unity3d.com/download_unity/ec6cd8118806/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.26f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:942441ccee3b05f65b85f12c3665c0bf
::size:423044
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.26f1.exe" "https://download.unity3d.com/download_unity/ec6cd8118806/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.26f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:e2e41ca22e206ebc559410d631ea8c42
::size:54323
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.26f1.exe" "https://download.unity3d.com/download_unity/ec6cd8118806/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.26f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:7b3925cdd71eec99e09ba6f9a6129d6e
::size:53836
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.26f1.exe" "https://download.unity3d.com/download_unity/ec6cd8118806/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.26f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:99bdcc8b8fe2f42626fc50aee521eb2b
::size:102796
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.26f1.exe" "https://download.unity3d.com/download_unity/ec6cd8118806/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.26f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:e498805c1ded682ce0b2b18dbddbd224
::size:354952
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.26f1.exe" "https://download.unity3d.com/download_unity/ec6cd8118806/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.26f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:64db1c5368a5c09b2006e32753fbbf74
::size:352393
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.26f1.exe" "https://download.unity3d.com/download_unity/ec6cd8118806/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.26f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b4c807821ad03865be312bd787018aa2
::size:296825
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.26f1.exe" "https://download.unity3d.com/download_unity/ec6cd8118806/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.26f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4e07bb929b4e5e50e58e4f8bec89d09e
::size:573454
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.26f1.exe" "https://download.unity3d.com/download_unity/ec6cd8118806/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.26f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0eb935f55ff4e9e24752e47cdac102a4
::size:98586
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.26f1.exe" "https://download.unity3d.com/download_unity/ec6cd8118806/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.26f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:fc091537adfa2a1ec64a1a653ae3c93a
::size:184071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.26f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.26f1.exe" "https://download.unity3d.com/download_unity/ec6cd8118806/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.26f1.exe"



echo Unity Editor
::title:Unity 2022.3.26f1
::description:Unity Editor
::hash:5906f97d2592f5c2bd8c6d00afcd6718
::size:4159164848
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/ec6cd8118806/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f197715c4d99c9861f15b288f06f13c3
::size:662587397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.26f1.pkg" "https://download.unity3d.com/download_unity/ec6cd8118806/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.26f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b0cbaff7e3a9cd4fb9041de4683b20ec
::size:554780674
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.26f1.pkg" "https://download.unity3d.com/download_unity/ec6cd8118806/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.26f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:ac19b5e48fd88483dfc890b7cbc32511
::size:660224308
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.26f1.pkg" "https://download.unity3d.com/download_unity/ec6cd8118806/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.26f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:75c6286f81513079dcf581e40f916fe2
::size:551053315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.26f1.pkg" "https://download.unity3d.com/download_unity/ec6cd8118806/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.26f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:acba6de3459ee86a864a5108853be054
::size:80160769
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.26f1.pkg" "https://download.unity3d.com/download_unity/ec6cd8118806/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.26f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2ae0bc0311607c860dd138f0aaeb5f68
::size:82311156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.26f1.pkg" "https://download.unity3d.com/download_unity/ec6cd8118806/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.26f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8543b855a8763ee008903ab563e279db
::size:152225799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.26f1.pkg" "https://download.unity3d.com/download_unity/ec6cd8118806/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.26f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:02f6e3b3570a9090c6447de6904c8fd7
::size:561563649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.26f1.pkg" "https://download.unity3d.com/download_unity/ec6cd8118806/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.26f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e14b7b3867f70e4172dc684fa1ccc529
::size:1125218312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.26f1.pkg" "https://download.unity3d.com/download_unity/ec6cd8118806/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.26f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f8f3e76750755aca280e137e4cf6b161
::size:911767560
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.26f1.pkg" "https://download.unity3d.com/download_unity/ec6cd8118806/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.26f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:98cec4a0e780f3b4893da4b6b06ea7b0
::size:180717561
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.26f1.pkg" "https://download.unity3d.com/download_unity/ec6cd8118806/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.26f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9fec8828a61304e04ca23ab2c547618a
::size:180516861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.26f1.pkg" "https://download.unity3d.com/download_unity/ec6cd8118806/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.26f1.pkg"



echo Unity Editor
::title:Unity 2022.3.26f1
::description:Unity Editor
::hash:91c0d47a56fe3e40a9121af700379dc1
::size:3773748776
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/ec6cd8118806/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f197715c4d99c9861f15b288f06f13c3
::size:662587397
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.26f1.pkg" "https://download.unity3d.com/download_unity/ec6cd8118806/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.26f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e3d00dce5e4c03281af91132c54ae08b
::size:359534112
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.26f1.tar.xz" "https://download.unity3d.com/download_unity/ec6cd8118806/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.26f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:e391243911964b807f7a015762590e85
::size:421774504
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.26f1.tar.xz" "https://download.unity3d.com/download_unity/ec6cd8118806/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.26f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5fe96a688b8b0d04bc6c4181223afe16
::size:55899376
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.26f1.tar.xz" "https://download.unity3d.com/download_unity/ec6cd8118806/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.26f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:510401646c629323f47107d4ee7ea181
::size:106784312
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.26f1.tar.xz" "https://download.unity3d.com/download_unity/ec6cd8118806/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.26f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c021f1bc1a84260b2703e91d0d5d736e
::size:575731723
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.26f1.pkg" "https://download.unity3d.com/download_unity/ec6cd8118806/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.26f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:e14b7b3867f70e4172dc684fa1ccc529
::size:1125218312
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.26f1.pkg" "https://download.unity3d.com/download_unity/ec6cd8118806/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.26f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d0eaeaa3c389ee3b2f91d6df132f8bd8
::size:563250356
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.26f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.26f1.tar.xz" "https://download.unity3d.com/download_unity/ec6cd8118806/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.26f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:98cec4a0e780f3b4893da4b6b06ea7b0
::size:180717561
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.26f1.pkg" "https://download.unity3d.com/download_unity/ec6cd8118806/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.26f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:9fec8828a61304e04ca23ab2c547618a
::size:180516861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.26f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.26f1.pkg" "https://download.unity3d.com/download_unity/ec6cd8118806/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.26f1.pkg"



cd ..
