@echo off
echo unity3d version:2022.3.12f1
md "2022.3.12f1"
cd "2022.3.12f1"
echo Unity Editor for building your games
::title:Unity 2022.3.12f1
::description:Unity Editor for building your games
::hash:451c012af1f6abc7c33ad0b42b2622c8
::size:2538794
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4fe6e059c7ef/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:229d0fbece0a8cafe7b1f4e34d19a3a7
::size:451076
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.12f1.exe" "https://download.unity3d.com/download_unity/4fe6e059c7ef/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b2fbf66e4047762799dcbd4163026a0d
::size:359472
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.12f1.exe" "https://download.unity3d.com/download_unity/4fe6e059c7ef/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:18eadd1f9eb729b93fc434abb84f022d
::size:357518
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.12f1.exe" "https://download.unity3d.com/download_unity/4fe6e059c7ef/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.12f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:383377d25dbeec7940286ea5e37640f7
::size:54037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.12f1.exe" "https://download.unity3d.com/download_unity/4fe6e059c7ef/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.12f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:92b34ca1d017320ac2fadf9ed15aff1f
::size:53555
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.12f1.exe" "https://download.unity3d.com/download_unity/4fe6e059c7ef/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.12f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:7b7933aa0aa12d5c419c2eefcedfdea4
::size:102248
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.12f1.exe" "https://download.unity3d.com/download_unity/4fe6e059c7ef/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8a21c54b4b636fc8ecd65226d0d1ab71
::size:344666
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.12f1.exe" "https://download.unity3d.com/download_unity/4fe6e059c7ef/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.12f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:a276e6877803e152a928af7856f8ad64
::size:342401
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.12f1.exe" "https://download.unity3d.com/download_unity/4fe6e059c7ef/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.12f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b1a44eb197d553698f8a220bde591cff
::size:295402
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.12f1.exe" "https://download.unity3d.com/download_unity/4fe6e059c7ef/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:35ae98d89c1c447111ac4d318e0bc80a
::size:572840
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.12f1.exe" "https://download.unity3d.com/download_unity/4fe6e059c7ef/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:bc19aef7a9476f58603772fcf50447f8
::size:98587
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.12f1.exe" "https://download.unity3d.com/download_unity/4fe6e059c7ef/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.12f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:2cc8664ac94415d520f5fe2274239b8d
::size:183979
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.12f1.exe" "https://download.unity3d.com/download_unity/4fe6e059c7ef/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.12f1.exe"



echo Unity Editor
::title:Unity 2022.3.12f1
::description:Unity Editor
::hash:0a6f063791a4458b22c58dd5562ec8aa
::size:3393918792
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4fe6e059c7ef/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:904e5aa2ec01cd69738208b7263343d9
::size:659564566
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.12f1.pkg" "https://download.unity3d.com/download_unity/4fe6e059c7ef/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a59e891e0056b310cce4f9d31226dd67
::size:553199646
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.12f1.pkg" "https://download.unity3d.com/download_unity/4fe6e059c7ef/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.12f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support (experimental)
::description:Allows building your Unity projects for the VisionOS platform
::hash:7322840eb511b901008c7c255d365bcb
::size:662271253
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.12f1.pkg" "https://download.unity3d.com/download_unity/4fe6e059c7ef/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:28623c964bdd0a4b641137eedc27d903
::size:549525521
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.12f1.pkg" "https://download.unity3d.com/download_unity/4fe6e059c7ef/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.12f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e682e8c25852d2ffd7245d8f51538ac0
::size:79665166
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.12f1.pkg" "https://download.unity3d.com/download_unity/4fe6e059c7ef/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.12f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:85d5905aa82b2e1f9c6b8f12be24263c
::size:81840144
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.12f1.pkg" "https://download.unity3d.com/download_unity/4fe6e059c7ef/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.12f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:800c4cab2161598ed6af23c288a8f9d1
::size:151377933
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.12f1.pkg" "https://download.unity3d.com/download_unity/4fe6e059c7ef/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2539053417f64e8d0318fd4a84fe900c
::size:545892373
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.12f1.pkg" "https://download.unity3d.com/download_unity/4fe6e059c7ef/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a938daa9c54afad19ea6fdc65e94db03
::size:1093425174
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.12f1.pkg" "https://download.unity3d.com/download_unity/4fe6e059c7ef/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a8cb4fdb706e62956a68a0748f19df55
::size:910882845
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.12f1.pkg" "https://download.unity3d.com/download_unity/4fe6e059c7ef/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e80a7520ddc1729b82c038f38bfd3055
::size:180643857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.12f1.pkg" "https://download.unity3d.com/download_unity/4fe6e059c7ef/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6e4c39aec3dfb3daab2961bffaa4c586
::size:180443156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.12f1.pkg" "https://download.unity3d.com/download_unity/4fe6e059c7ef/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.12f1.pkg"



echo Unity Editor
::title:Unity 2022.3.12f1
::description:Unity Editor
::hash:91ba7faa5441c77b56abcbcc91b071fb
::size:3055316612
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4fe6e059c7ef/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:904e5aa2ec01cd69738208b7263343d9
::size:659564566
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.12f1.pkg" "https://download.unity3d.com/download_unity/4fe6e059c7ef/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b2ba619cfb27ce138ca36389f7f39687
::size:358527900
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.12f1.tar.xz" "https://download.unity3d.com/download_unity/4fe6e059c7ef/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e197c81a6d978645201c25909d4e75f6
::size:55609084
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.12f1.tar.xz" "https://download.unity3d.com/download_unity/4fe6e059c7ef/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:ff25b5b33922b268dd6befe96f9df196
::size:106235456
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.12f1.tar.xz" "https://download.unity3d.com/download_unity/4fe6e059c7ef/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5f2ff44d1b13ea94ebe1fe73692c386d
::size:559396890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.12f1.pkg" "https://download.unity3d.com/download_unity/4fe6e059c7ef/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a938daa9c54afad19ea6fdc65e94db03
::size:1093425174
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.12f1.pkg" "https://download.unity3d.com/download_unity/4fe6e059c7ef/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8198a8346f9825ca336dd352cc2dbf34
::size:562770768
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.12f1.tar.xz" "https://download.unity3d.com/download_unity/4fe6e059c7ef/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:e80a7520ddc1729b82c038f38bfd3055
::size:180643857
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.12f1.pkg" "https://download.unity3d.com/download_unity/4fe6e059c7ef/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6e4c39aec3dfb3daab2961bffaa4c586
::size:180443156
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.12f1.pkg" "https://download.unity3d.com/download_unity/4fe6e059c7ef/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.12f1.pkg"



cd ..
