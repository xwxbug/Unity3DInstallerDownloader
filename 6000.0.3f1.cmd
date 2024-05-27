@echo off
echo unity3d version:6000.0.3f1
md "6000.0.3f1"
cd "6000.0.3f1"
echo Unity Editor for building your games
::title:Unity 6000.0.3f1
::description:Unity Editor for building your games
::hash:ed906c2ece2783041c3649b0c3e487cc
::size:3718127
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/019aa96b6ed9/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8189ef655f93b56489687f337b52720c
::size:446994
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.3f1.exe" "https://download.unity3d.com/download_unity/019aa96b6ed9/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:5a1913259bf680d1ee5d950fe6892d29
::size:245909
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.3f1.exe" "https://download.unity3d.com/download_unity/019aa96b6ed9/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:36a7d6ca9feddc3d83c906e4ae4ad611
::size:242303
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.3f1.exe" "https://download.unity3d.com/download_unity/019aa96b6ed9/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.3f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:a0f27f6420bb7337839b115a7e2b3775
::size:406654
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.3f1.exe" "https://download.unity3d.com/download_unity/019aa96b6ed9/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.3f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6da5ae18161d0045f90482f0139b073e
::size:60212
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.3f1.exe" "https://download.unity3d.com/download_unity/019aa96b6ed9/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.3f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:222af12301fee49b9240429f2bf4f271
::size:59197
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.3f1.exe" "https://download.unity3d.com/download_unity/019aa96b6ed9/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.3f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:ac804a4f04d89aeb28b9f20dc3e384aa
::size:110856
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.3f1.exe" "https://download.unity3d.com/download_unity/019aa96b6ed9/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3085ba619482c07d087200e6fc1b6f31
::size:374066
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.3f1.exe" "https://download.unity3d.com/download_unity/019aa96b6ed9/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.3f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:da6c78ca425bd1f1fae94e4809dbbbd4
::size:371654
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.3f1.exe" "https://download.unity3d.com/download_unity/019aa96b6ed9/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.3f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:178fba161718065223c9451e2c782660
::size:339647
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.3f1.exe" "https://download.unity3d.com/download_unity/019aa96b6ed9/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:1f721e9f1b1096d9ee282b30e2932247
::size:878620
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.3f1.exe" "https://download.unity3d.com/download_unity/019aa96b6ed9/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:dd46d1be4f931d9310b588577ad6797f
::size:285193
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.3f1.exe" "https://download.unity3d.com/download_unity/019aa96b6ed9/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.3f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:c20ecd75feeaf63f9e655e4c27c1b94e
::size:546311
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.3f1.exe" "https://download.unity3d.com/download_unity/019aa96b6ed9/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.3f1.exe"



echo Unity Editor
::title:Unity 6000.0.3f1
::description:Unity Editor
::hash:50cc3d72bc94f3f4b4f01dfec51193b4
::size:4711788738
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/019aa96b6ed9/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:40b51123b44d9bbec4a21e1d7b16af7d
::size:640750235
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.3f1.pkg" "https://download.unity3d.com/download_unity/019aa96b6ed9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a2f542c45c2e38c8fd1ac92e4404659c
::size:368295976
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.3f1.pkg" "https://download.unity3d.com/download_unity/019aa96b6ed9/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:569ad82513014b3692d6acc8b42dcc16
::size:362740787
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.3f1.pkg" "https://download.unity3d.com/download_unity/019aa96b6ed9/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.3f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:389af40b127a3336f8b7a949568b34dd
::size:498440216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.3f1.pkg" "https://download.unity3d.com/download_unity/019aa96b6ed9/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.3f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:48e78e7b8adcb1e69f0de69da737c294
::size:90200401
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.3f1.pkg" "https://download.unity3d.com/download_unity/019aa96b6ed9/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.3f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2f4324aa8c99d7e997a0aef7c8c7d4b6
::size:91509923
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.3f1.pkg" "https://download.unity3d.com/download_unity/019aa96b6ed9/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.3f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7c86a32cc59a917e89dc5dacf7d43599
::size:170618094
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.3f1.pkg" "https://download.unity3d.com/download_unity/019aa96b6ed9/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:09d9da80a867695815474778967354d3
::size:591979829
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.3f1.pkg" "https://download.unity3d.com/download_unity/019aa96b6ed9/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.3f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:22d00028196fbfa4f585b6582ceb265c
::size:1186601090
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.3f1.pkg" "https://download.unity3d.com/download_unity/019aa96b6ed9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:21b062b7b82e22589524887b08a5f78c
::size:1517627771
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.3f1.pkg" "https://download.unity3d.com/download_unity/019aa96b6ed9/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:68c70ee890d5654ea66abd6767355c14
::size:508444995
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.3f1.pkg" "https://download.unity3d.com/download_unity/019aa96b6ed9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.3f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6d3820dc6adb12d1ebdced69c7886d1f
::size:506446875
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.3f1.pkg" "https://download.unity3d.com/download_unity/019aa96b6ed9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.3f1.pkg"



echo Unity Editor
::title:Unity 6000.0.3f1
::description:Unity Editor
::hash:9bf355cb5f07bf1a6fdcd9df4f7e8834
::size:4284067500
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/019aa96b6ed9/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:40b51123b44d9bbec4a21e1d7b16af7d
::size:640750235
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.3f1.pkg" "https://download.unity3d.com/download_unity/019aa96b6ed9/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3101213eaf5f14f51bf7030503842305
::size:247660200
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.3f1.tar.xz" "https://download.unity3d.com/download_unity/019aa96b6ed9/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.3f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:7b9aa718014e386f9284a5890d990e44
::size:413700152
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.3f1.tar.xz" "https://download.unity3d.com/download_unity/019aa96b6ed9/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2c575696e832a81eb532a22ae007e3e8
::size:62431600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.3f1.tar.xz" "https://download.unity3d.com/download_unity/019aa96b6ed9/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f105157e04a0f35ff3c09bff1e2d2ee1
::size:118623972
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.3f1.tar.xz" "https://download.unity3d.com/download_unity/019aa96b6ed9/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c107e5bb5151c5cc26dfa6836b41d55d
::size:607490114
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.3f1.pkg" "https://download.unity3d.com/download_unity/019aa96b6ed9/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.3f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:22d00028196fbfa4f585b6582ceb265c
::size:1186601090
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.3f1.pkg" "https://download.unity3d.com/download_unity/019aa96b6ed9/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6f11f0fa7a6ed542a245af24f7480564
::size:1011149068
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.3f1.tar.xz" "https://download.unity3d.com/download_unity/019aa96b6ed9/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:68c70ee890d5654ea66abd6767355c14
::size:508444995
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.3f1.pkg" "https://download.unity3d.com/download_unity/019aa96b6ed9/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.3f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:6d3820dc6adb12d1ebdced69c7886d1f
::size:506446875
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.3f1.pkg" "https://download.unity3d.com/download_unity/019aa96b6ed9/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.3f1.pkg"



cd ..
