@echo off
echo unity3d version:2021.2.16f1
md "2021.2.16f1"
cd "2021.2.16f1"
echo Unity Editor for building your games
::title:Unity 2021.2.16f1
::description:Unity Editor for building your games
::hash:4cc642696b9bc127fb5c4ea657d6c5c3
::size:2266741
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/559fc0ec6670/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:881f69dad4dd28eddac9682ef2c2d7f1
::size:372574
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.16f1.exe" "https://download.unity3d.com/download_unity/559fc0ec6670/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.16f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:ae1532ca720e9cbd18296aa118e3c4a8
::size:415284
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.16f1.exe" "https://download.unity3d.com/download_unity/559fc0ec6670/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.16f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3621f1a0b115d7a7c4522d5b07d610c2
::size:410924
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.16f1.exe" "https://download.unity3d.com/download_unity/559fc0ec6670/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.16f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a8deae6a5641c43f868d8c4c8fa9c6d2
::size:54579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.16f1.exe" "https://download.unity3d.com/download_unity/559fc0ec6670/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.16f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f2811ab4b8b0295102e05af57be86889
::size:54593
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.16f1.exe" "https://download.unity3d.com/download_unity/559fc0ec6670/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.16f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:87ac91416945eab27510639fb69f2195
::size:103172
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.16f1.exe" "https://download.unity3d.com/download_unity/559fc0ec6670/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.16f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:c75fe6754d8839569d9b8144e9981a3a
::size:326702
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.16f1.exe" "https://download.unity3d.com/download_unity/559fc0ec6670/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.16f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:89c1315ec7f2fe08f70cf68cae605d0d
::size:324985
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.16f1.exe" "https://download.unity3d.com/download_unity/559fc0ec6670/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.16f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:76b9d3ce8a4bb64decf599daac5a49d1
::size:282585
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.16f1.exe" "https://download.unity3d.com/download_unity/559fc0ec6670/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.16f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f7ed24decc92042e02b15f6fddd36b1d
::size:336146
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.16f1.exe" "https://download.unity3d.com/download_unity/559fc0ec6670/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.16f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:73ff1d9c13d10f1d80a5413a76fbeee9
::size:300513
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.16f1.exe" "https://download.unity3d.com/download_unity/559fc0ec6670/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.16f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:da4980dcfd501b6ab96cd3a60876760b
::size:595384
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.16f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.16f1.exe" "https://download.unity3d.com/download_unity/559fc0ec6670/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.16f1.exe"



echo Unity Editor
::title:Unity 2021.2.16f1
::description:Unity Editor
::hash:9234cdf58185a7c8cca25b32350a424b
::size:2858301451
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/559fc0ec6670/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d853393cf972446b8d7308cff667e463
::size:548669443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.16f1.pkg" "https://download.unity3d.com/download_unity/559fc0ec6670/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ad438145df4922aa65819652d15601a2
::size:637069317
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.16f1.pkg" "https://download.unity3d.com/download_unity/559fc0ec6670/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.16f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:10c1c989d9ed3dc49fb9d63876517b8d
::size:629946359
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.16f1.pkg" "https://download.unity3d.com/download_unity/559fc0ec6670/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.16f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8edb45823b01027c28b25d613e3d5bb5
::size:80234493
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.16f1.pkg" "https://download.unity3d.com/download_unity/559fc0ec6670/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.16f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:acf5c83e2c91112c791af9d4696072c4
::size:82868220
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.16f1.pkg" "https://download.unity3d.com/download_unity/559fc0ec6670/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.16f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:9b8e876f30e6705d1b0e2369c20643d5
::size:152700919
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.16f1.pkg" "https://download.unity3d.com/download_unity/559fc0ec6670/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.16f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0625f25983ea7b5abe9cefa48b6002b9
::size:515029004
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.16f1.pkg" "https://download.unity3d.com/download_unity/559fc0ec6670/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.16f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:01ef66a3ef9af31b83baec2c66daaee0
::size:1034565635
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.16f1.pkg" "https://download.unity3d.com/download_unity/559fc0ec6670/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a8892d57f88f5c014cdbac9be9103d38
::size:611010572
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.16f1.pkg" "https://download.unity3d.com/download_unity/559fc0ec6670/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.16f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b8fc8fc2a800bd8f94a9448202423f2b
::size:539031556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.16f1.pkg" "https://download.unity3d.com/download_unity/559fc0ec6670/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.16f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f87b05ffc89f0641ea9d1152506f3db7
::size:538286077
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.16f1.pkg" "https://download.unity3d.com/download_unity/559fc0ec6670/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.16f1.pkg"



echo Unity Editor
::title:Unity 2021.2.16f1
::description:Unity Editor
::hash:92973dfe5270dcd676a04dc1fdea629c
::size:2390967524
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/559fc0ec6670/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:d853393cf972446b8d7308cff667e463
::size:548669443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.16f1.pkg" "https://download.unity3d.com/download_unity/559fc0ec6670/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.16f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:10d7c1c434c70984dcfa566d67e3cf2a
::size:419974696
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.16f1.tar.xz" "https://download.unity3d.com/download_unity/559fc0ec6670/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1f186083d78c3dc8461bae7b0c9145bc
::size:55277080
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.16f1.tar.xz" "https://download.unity3d.com/download_unity/559fc0ec6670/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.16f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:5a32711604031347bb9c87d18f1fcd66
::size:108368444
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2021.2.16f1.tar.xz" "https://download.unity3d.com/download_unity/559fc0ec6670/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2021.2.16f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:fdf7a821f60a54953ece4e3def28d9af
::size:528926724
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.16f1.pkg" "https://download.unity3d.com/download_unity/559fc0ec6670/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.16f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:01ef66a3ef9af31b83baec2c66daaee0
::size:1034565635
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2021.2.16f1.pkg" "https://download.unity3d.com/download_unity/559fc0ec6670/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2021.2.16f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:259b4b11d8fa5dd86053d2f20c8bcb53
::size:387742944
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.16f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.16f1.tar.xz" "https://download.unity3d.com/download_unity/559fc0ec6670/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.16f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b8fc8fc2a800bd8f94a9448202423f2b
::size:539031556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.16f1.pkg" "https://download.unity3d.com/download_unity/559fc0ec6670/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.16f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f87b05ffc89f0641ea9d1152506f3db7
::size:538286077
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.16f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2021.2.16f1.pkg" "https://download.unity3d.com/download_unity/559fc0ec6670/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2021.2.16f1.pkg"



cd ..
