@echo off
echo unity3d version:2022.3.14f1
md "2022.3.14f1"
cd "2022.3.14f1"
echo Unity Editor for building your games
::title:Unity 2022.3.14f1
::description:Unity Editor for building your games
::hash:55007d899d69d6fc2050a0f90b0c8c7f
::size:2553288
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/eff2de9070d8/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1c7bdc9ca83c6f72eb1b392193ae43df
::size:451413
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.14f1.exe" "https://download.unity3d.com/download_unity/eff2de9070d8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6e9113da543d968232bfa9837e67ca77
::size:359661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.14f1.exe" "https://download.unity3d.com/download_unity/eff2de9070d8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:f3fc0b80e1fedf008ba0ff89b91c3cb7
::size:357655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.14f1.exe" "https://download.unity3d.com/download_unity/eff2de9070d8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.14f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:bf6cfa4c5b2246205c1f8957ac6566f7
::size:54115
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.14f1.exe" "https://download.unity3d.com/download_unity/eff2de9070d8/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.14f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3416c6a2de3ec9e3acf5b1b5048cd15b
::size:53638
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.14f1.exe" "https://download.unity3d.com/download_unity/eff2de9070d8/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.14f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:bdb2d31e0da6820df4e9bd7672c810bc
::size:102395
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.14f1.exe" "https://download.unity3d.com/download_unity/eff2de9070d8/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:75005b25f665501420a242bef05c26f7
::size:344316
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.14f1.exe" "https://download.unity3d.com/download_unity/eff2de9070d8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.14f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:4330336a334f3ca8931078c82640f929
::size:341804
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.14f1.exe" "https://download.unity3d.com/download_unity/eff2de9070d8/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.14f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e1ad7cf959024734903870655b4e178d
::size:295778
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.14f1.exe" "https://download.unity3d.com/download_unity/eff2de9070d8/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.14f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:772581bf071380ab6ef990704d97aed6
::size:572952
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.14f1.exe" "https://download.unity3d.com/download_unity/eff2de9070d8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c9718bb930440019b16b6327a9239e1d
::size:98646
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.14f1.exe" "https://download.unity3d.com/download_unity/eff2de9070d8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.14f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:04b8234164f330035e3a9452e8c25185
::size:184034
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.14f1.exe" "https://download.unity3d.com/download_unity/eff2de9070d8/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.14f1.exe"



echo Unity Editor
::title:Unity 2022.3.14f1
::description:Unity Editor
::hash:6cea445b0f4cefdfa15c0c095c862d67
::size:3410978680
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/eff2de9070d8/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:409e50bba89840986aa52b70d884fc31
::size:660088861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.14f1.pkg" "https://download.unity3d.com/download_unity/eff2de9070d8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:07cc8dd0dde051f68060f20a488606c6
::size:553465884
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.14f1.pkg" "https://download.unity3d.com/download_unity/eff2de9070d8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.14f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support (experimental)
::description:Allows building your Unity projects for the VisionOS platform
::hash:52f63debfe956de67985b52982bda5f9
::size:662522287
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.14f1.pkg" "https://download.unity3d.com/download_unity/eff2de9070d8/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:9d5881e838df6e5150af61b3d497bf7b
::size:549738520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.14f1.pkg" "https://download.unity3d.com/download_unity/eff2de9070d8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.14f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:cd92ab1e9b481df04536a5a7cf046921
::size:79800334
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.14f1.pkg" "https://download.unity3d.com/download_unity/eff2de9070d8/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.14f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:dab9f8656144153abef8b5ab7d99eb46
::size:81971218
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.14f1.pkg" "https://download.unity3d.com/download_unity/eff2de9070d8/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.14f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:254f7adf2f20a6952d9018e0fe868863
::size:151590927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.14f1.pkg" "https://download.unity3d.com/download_unity/eff2de9070d8/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ebc0c5dc63b1fa22e1dffb69e2982a50
::size:543750168
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.14f1.pkg" "https://download.unity3d.com/download_unity/eff2de9070d8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.14f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7c77c6a1705eed936e10ad60bba0a69f
::size:1089824800
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.14f1.pkg" "https://download.unity3d.com/download_unity/eff2de9070d8/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c6735aec91d0126408bcbffb43cc11db
::size:910972954
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.14f1.pkg" "https://download.unity3d.com/download_unity/eff2de9070d8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fcda3264d1490307ba7dab1ee4d28219
::size:180729870
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.14f1.pkg" "https://download.unity3d.com/download_unity/eff2de9070d8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.14f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a1e785e16fdbbc4b71810ed55d8dbae4
::size:180545543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.14f1.pkg" "https://download.unity3d.com/download_unity/eff2de9070d8/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.14f1.pkg"



echo Unity Editor
::title:Unity 2022.3.14f1
::description:Unity Editor
::hash:dc51c4eb964ba983b325d2e8f35b8032
::size:3069537848
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/eff2de9070d8/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:409e50bba89840986aa52b70d884fc31
::size:660088861
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.14f1.pkg" "https://download.unity3d.com/download_unity/eff2de9070d8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:477b34ce45ad6f342727239e89cec71d
::size:358699164
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.14f1.tar.xz" "https://download.unity3d.com/download_unity/eff2de9070d8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ea26113f86488a769555ee24d16f8e3f
::size:55667944
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.14f1.tar.xz" "https://download.unity3d.com/download_unity/eff2de9070d8/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:fe3dfc470586dfecfe10f0df47f92720
::size:106375212
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.14f1.tar.xz" "https://download.unity3d.com/download_unity/eff2de9070d8/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:17b402536b4e5a612845b682ec15f556
::size:557836313
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.14f1.pkg" "https://download.unity3d.com/download_unity/eff2de9070d8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.14f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:7c77c6a1705eed936e10ad60bba0a69f
::size:1089824800
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.14f1.pkg" "https://download.unity3d.com/download_unity/eff2de9070d8/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:651cf210c16ca8a21fe3b2bdb5b8845f
::size:562794580
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.14f1.tar.xz" "https://download.unity3d.com/download_unity/eff2de9070d8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fcda3264d1490307ba7dab1ee4d28219
::size:180729870
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.14f1.pkg" "https://download.unity3d.com/download_unity/eff2de9070d8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.14f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:a1e785e16fdbbc4b71810ed55d8dbae4
::size:180545543
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.14f1.pkg" "https://download.unity3d.com/download_unity/eff2de9070d8/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.14f1.pkg"



cd ..
