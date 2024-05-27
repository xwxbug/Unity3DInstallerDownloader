@echo off
echo unity3d version:2022.3.29f1
md "2022.3.29f1"
cd "2022.3.29f1"
echo Unity Editor for building your games
::title:Unity 2022.3.29f1
::description:Unity Editor for building your games
::hash:150a7a9a212e7d06cf99bb4b9914a120
::size:3253924
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8d510ca76d2b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:0620dbbf33f90837498f1a8eab1cfca5
::size:456947
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.29f1.exe" "https://download.unity3d.com/download_unity/8d510ca76d2b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.29f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4a5f87b39ec3fc179561ac0251831a40
::size:360532
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.29f1.exe" "https://download.unity3d.com/download_unity/8d510ca76d2b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.29f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d2b614ba51a20d2fa689268e406898b5
::size:358562
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.29f1.exe" "https://download.unity3d.com/download_unity/8d510ca76d2b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.29f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:bfa06a5e0deb78a52d024b732300a19c
::size:423098
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.29f1.exe" "https://download.unity3d.com/download_unity/8d510ca76d2b/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.29f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:de596a391a2d956db47e925b01dbc869
::size:54330
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.29f1.exe" "https://download.unity3d.com/download_unity/8d510ca76d2b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.29f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:b1e741ad2a14dbb6e85a1f6a9ba4d472
::size:53848
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.29f1.exe" "https://download.unity3d.com/download_unity/8d510ca76d2b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.29f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:6fd035b53559d0c6337b5aa3ae92d88b
::size:102781
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.29f1.exe" "https://download.unity3d.com/download_unity/8d510ca76d2b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.29f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:d9cd4877fe28f343325dc82aee034cb8
::size:354942
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.29f1.exe" "https://download.unity3d.com/download_unity/8d510ca76d2b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.29f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:51f80b8f70f670e8aac251a641b595db
::size:352582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.29f1.exe" "https://download.unity3d.com/download_unity/8d510ca76d2b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.29f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e33dfdc5959313a5cfbca25c187d92b1
::size:296989
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.29f1.exe" "https://download.unity3d.com/download_unity/8d510ca76d2b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.29f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:957f58e389bd237a904268565828595c
::size:573471
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.29f1.exe" "https://download.unity3d.com/download_unity/8d510ca76d2b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.29f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:853f4219c05e315f3defcb56175223ac
::size:98607
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.29f1.exe" "https://download.unity3d.com/download_unity/8d510ca76d2b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.29f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:a0ecb83068d6193215a50dccac6ae2a5
::size:184057
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.29f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.29f1.exe" "https://download.unity3d.com/download_unity/8d510ca76d2b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.29f1.exe"



echo Unity Editor
::title:Unity 2022.3.29f1
::description:Unity Editor
::hash:8b7e2279d2bac0830f0fa445497b90b6
::size:4166523510
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8d510ca76d2b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:412cbe2ba46789d9f004fabc427cb217
::size:666798082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.29f1.pkg" "https://download.unity3d.com/download_unity/8d510ca76d2b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.29f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d80beec3219d85381aeca2f6b4a34218
::size:554813448
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.29f1.pkg" "https://download.unity3d.com/download_unity/8d510ca76d2b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.29f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:f5a3fd150928e333ebd47fe75f04a74e
::size:660246415
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.29f1.pkg" "https://download.unity3d.com/download_unity/8d510ca76d2b/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.29f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:c93a38279d77e23db255a355ac7bbf03
::size:551045130
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.29f1.pkg" "https://download.unity3d.com/download_unity/8d510ca76d2b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.29f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:90d9f4c4a34ead351590bb20f3e21cf8
::size:80181237
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.29f1.pkg" "https://download.unity3d.com/download_unity/8d510ca76d2b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.29f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:647f537b717d0839a544901f3a8adf3d
::size:82331645
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.29f1.pkg" "https://download.unity3d.com/download_unity/8d510ca76d2b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.29f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:dbedb3dc4dddeb0dcd20c61b693cabd0
::size:152274947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.29f1.pkg" "https://download.unity3d.com/download_unity/8d510ca76d2b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.29f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:dbf9876f21b7e7d9b2549eadb842b301
::size:561629186
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.29f1.pkg" "https://download.unity3d.com/download_unity/8d510ca76d2b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.29f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2f4754e835257884f1d415f8cb47c69a
::size:1125361671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.29f1.pkg" "https://download.unity3d.com/download_unity/8d510ca76d2b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.29f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6f57c476360a7d5eef59db7400c416f5
::size:911775752
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.29f1.pkg" "https://download.unity3d.com/download_unity/8d510ca76d2b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.29f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b2894001d1b53ba7a4e42ef0cc00ead1
::size:180742142
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.29f1.pkg" "https://download.unity3d.com/download_unity/8d510ca76d2b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.29f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:966f7c15b8e52a0fd56b2b7b75d7dba4
::size:180545526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.29f1.pkg" "https://download.unity3d.com/download_unity/8d510ca76d2b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.29f1.pkg"



echo Unity Editor
::title:Unity 2022.3.29f1
::description:Unity Editor
::hash:2905d9e5dafce838a0d62c29bdd5956c
::size:3780474532
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8d510ca76d2b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:412cbe2ba46789d9f004fabc427cb217
::size:666798082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.29f1.pkg" "https://download.unity3d.com/download_unity/8d510ca76d2b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.29f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c718fef4f8d78b11577a0a5e8c74b22b
::size:359638164
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.29f1.tar.xz" "https://download.unity3d.com/download_unity/8d510ca76d2b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.29f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:4221a487be8cb0b492311b5a99ab9c86
::size:421866668
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.29f1.tar.xz" "https://download.unity3d.com/download_unity/8d510ca76d2b/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.29f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5bd966444c5a4fda07d37f02c4c3dff5
::size:55917680
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.29f1.tar.xz" "https://download.unity3d.com/download_unity/8d510ca76d2b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.29f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:1006b2aec52f31b3fbf7e39c158cdb24
::size:106825268
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.29f1.tar.xz" "https://download.unity3d.com/download_unity/8d510ca76d2b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.29f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:18df4a1d7787995efd8e61e532167426
::size:575801346
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.29f1.pkg" "https://download.unity3d.com/download_unity/8d510ca76d2b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.29f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:2f4754e835257884f1d415f8cb47c69a
::size:1125361671
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.29f1.pkg" "https://download.unity3d.com/download_unity/8d510ca76d2b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.29f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:665fcdbdf9c2dbf7eeb52c72144712b5
::size:563235004
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.29f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.29f1.tar.xz" "https://download.unity3d.com/download_unity/8d510ca76d2b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.29f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:b2894001d1b53ba7a4e42ef0cc00ead1
::size:180742142
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.29f1.pkg" "https://download.unity3d.com/download_unity/8d510ca76d2b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.29f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:966f7c15b8e52a0fd56b2b7b75d7dba4
::size:180545526
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.29f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.29f1.pkg" "https://download.unity3d.com/download_unity/8d510ca76d2b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.29f1.pkg"



cd ..
