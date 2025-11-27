@echo off
echo unity3d version:2022.3.68f1
md "2022.3.68f1"
cd "2022.3.68f1"
echo Unity Editor for building your games
::title:Unity 2022.3.68f1
::description:Unity Editor for building your games
::hash:d7741d6101a5e8d2937c04120a54a288
::size:3538056
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5dfc353c715b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3fd64c9509c4364e8685f03d76e32d68
::size:466266
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.68f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.68f1.exe" "https://download.unity3d.com/download_unity/5dfc353c715b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.68f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:22806e7cc4a438c42af1487a07a9ba67
::size:578996
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.68f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.68f1.exe" "https://download.unity3d.com/download_unity/5dfc353c715b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.68f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a732cdc8dc230e55b53dee3f1ba3c162
::size:576844
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.68f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.68f1.exe" "https://download.unity3d.com/download_unity/5dfc353c715b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.68f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:85f2cab6bbb3233ffe988ba2f976e259
::size:424246
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.68f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.68f1.exe" "https://download.unity3d.com/download_unity/5dfc353c715b/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.68f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:4a116d93cd91c7adbb3d027adfdc9583
::size:54069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.68f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.68f1.exe" "https://download.unity3d.com/download_unity/5dfc353c715b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.68f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6bef7cb09f00796a6ee482d87d726eaa
::size:53560
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.68f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.68f1.exe" "https://download.unity3d.com/download_unity/5dfc353c715b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.68f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:0ffec0dfb6202db9550741b3d721d29b
::size:102166
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.68f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.68f1.exe" "https://download.unity3d.com/download_unity/5dfc353c715b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.68f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6cc1e93b71eb2841082b994691fa41bb
::size:337833
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.68f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.68f1.exe" "https://download.unity3d.com/download_unity/5dfc353c715b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.68f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:cbac7042004910b6076d8d866beea8c8
::size:335327
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.68f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.68f1.exe" "https://download.unity3d.com/download_unity/5dfc353c715b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.68f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:88ceb6428fd4a1e1e912dedb34d2dd08
::size:300362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.68f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.68f1.exe" "https://download.unity3d.com/download_unity/5dfc353c715b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.68f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:83604a0d71dbd0465a75a473bdaeaa0b
::size:574090
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.68f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.68f1.exe" "https://download.unity3d.com/download_unity/5dfc353c715b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.68f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:260c6b404324216c9d532e2c4fd05fbb
::size:99830
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.68f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.68f1.exe" "https://download.unity3d.com/download_unity/5dfc353c715b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.68f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:f1d2f2d44a96c0df1fc3436940378abb
::size:186401
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.68f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.68f1.exe" "https://download.unity3d.com/download_unity/5dfc353c715b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.68f1.exe"



echo Unity Editor
::title:Unity 2022.3.68f1
::description:Unity Editor
::hash:82f4c93c6b98dea735c55ada234c5e39
::size:4446411802
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5dfc353c715b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0f44fd088cab210d79d3e372f3c29daa
::size:677992258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.68f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.68f1.pkg" "https://download.unity3d.com/download_unity/5dfc353c715b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.68f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:03cd42aed8bbaefd1e0e9b57ee6b8969
::size:900510971
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.68f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.68f1.pkg" "https://download.unity3d.com/download_unity/5dfc353c715b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.68f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:f4a854e64ced42091e1e14fe80d97b93
::size:662022453
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.68f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.68f1.pkg" "https://download.unity3d.com/download_unity/5dfc353c715b/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.68f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3f73d4637e9a80b898e2bf0277d387de
::size:897039271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.68f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.68f1.pkg" "https://download.unity3d.com/download_unity/5dfc353c715b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.68f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:542301c93f7dc46633f222aab5baefd0
::size:80258809
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.68f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.68f1.pkg" "https://download.unity3d.com/download_unity/5dfc353c715b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.68f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6fdc53460eaf3c61794d9a86096c8e4d
::size:82390670
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.68f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.68f1.pkg" "https://download.unity3d.com/download_unity/5dfc353c715b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.68f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0f75247a5655526de901b7b151ce33f5
::size:152409553
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.68f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.68f1.pkg" "https://download.unity3d.com/download_unity/5dfc353c715b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.68f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:61e934b6ba83f21fe22bbc3081af9cf8
::size:537045450
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.68f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.68f1.pkg" "https://download.unity3d.com/download_unity/5dfc353c715b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.68f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:690a05fd7eac2840f20d3ed2bb3bc6ea
::size:1077000240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.68f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.68f1.pkg" "https://download.unity3d.com/download_unity/5dfc353c715b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.68f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8f2472e064af8c60090bde6f41ac594b
::size:916316921
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.68f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.68f1.pkg" "https://download.unity3d.com/download_unity/5dfc353c715b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.68f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2d9ee2ec1f62ed2e1ffc67168a49f5b8
::size:181923290
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.68f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.68f1.pkg" "https://download.unity3d.com/download_unity/5dfc353c715b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.68f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3cc0370e08f3eebbd8c3798b770da059
::size:181732245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.68f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.68f1.pkg" "https://download.unity3d.com/download_unity/5dfc353c715b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.68f1.pkg"



echo Unity Editor
::title:Unity 2022.3.68f1
::description:Unity Editor
::hash:efb72363713baf4ee082f322c933ca3c
::size:4077322972
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5dfc353c715b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:0f44fd088cab210d79d3e372f3c29daa
::size:677992258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.68f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.68f1.pkg" "https://download.unity3d.com/download_unity/5dfc353c715b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.68f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:af22fbb55ec26a24066dae4c65ee69a9
::size:580710512
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.68f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.68f1.tar.xz" "https://download.unity3d.com/download_unity/5dfc353c715b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.68f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:616ab4d0150d35b1d0038bef4cff6335
::size:422940796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.68f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.68f1.tar.xz" "https://download.unity3d.com/download_unity/5dfc353c715b/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.68f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:26d870957d3d5605a26495627b6b436e
::size:55624916
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.68f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.68f1.tar.xz" "https://download.unity3d.com/download_unity/5dfc353c715b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.68f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c387c5448ea2515aceef297c73092120
::size:106188012
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.68f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.68f1.tar.xz" "https://download.unity3d.com/download_unity/5dfc353c715b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.68f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d121f638cf3dc534c19e1d5665232db6
::size:552535039
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.68f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.68f1.pkg" "https://download.unity3d.com/download_unity/5dfc353c715b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.68f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:690a05fd7eac2840f20d3ed2bb3bc6ea
::size:1077000240
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.68f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.68f1.pkg" "https://download.unity3d.com/download_unity/5dfc353c715b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.68f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c39ecb3238b32e79236eec34743606cd
::size:563841704
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.68f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.68f1.tar.xz" "https://download.unity3d.com/download_unity/5dfc353c715b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.68f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:2d9ee2ec1f62ed2e1ffc67168a49f5b8
::size:181923290
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.68f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.68f1.pkg" "https://download.unity3d.com/download_unity/5dfc353c715b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.68f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3cc0370e08f3eebbd8c3798b770da059
::size:181732245
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.68f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.68f1.pkg" "https://download.unity3d.com/download_unity/5dfc353c715b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.68f1.pkg"



cd ..
