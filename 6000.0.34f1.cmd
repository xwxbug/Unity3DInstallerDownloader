@echo off
echo unity3d version:6000.0.34f1
md "6000.0.34f1"
cd "6000.0.34f1"
echo Unity Editor for building your games
::title:Unity 6000.0.34f1
::description:Unity Editor for building your games
::hash:90350de0c05690d34299786c2c2f97d7
::size:3950564
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5ab2d9ed9190/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:52d762c5b159707214a3825c8b04af75
::size:449725
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.34f1.exe" "https://download.unity3d.com/download_unity/5ab2d9ed9190/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.34f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:99d970484cc4f09da5b40ef85e240eb7
::size:246071
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.34f1.exe" "https://download.unity3d.com/download_unity/5ab2d9ed9190/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.34f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:4da22b8fdc5fe0f3850df4be8c0315ee
::size:242477
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.34f1.exe" "https://download.unity3d.com/download_unity/5ab2d9ed9190/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.34f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:51d68cc714fc3e2c1ab8c5e3287d47f2
::size:405910
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.34f1.exe" "https://download.unity3d.com/download_unity/5ab2d9ed9190/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.34f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:beb0c87d8826c696d5d9ae54438bc055
::size:64199
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.34f1.exe" "https://download.unity3d.com/download_unity/5ab2d9ed9190/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.34f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:4554cac93887af9d69ae620b4ed11c24
::size:63037
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.34f1.exe" "https://download.unity3d.com/download_unity/5ab2d9ed9190/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.34f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:bb3d395b6578fe235a017c3b7de0dc11
::size:118155
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.34f1.exe" "https://download.unity3d.com/download_unity/5ab2d9ed9190/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.34f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:72c3fe747f6f7e7c6544096f6a9744e7
::size:376779
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.34f1.exe" "https://download.unity3d.com/download_unity/5ab2d9ed9190/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.34f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:c5adccaaf6e27b7c4e00d985a1761929
::size:374245
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.34f1.exe" "https://download.unity3d.com/download_unity/5ab2d9ed9190/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.34f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b19161fae99b4ababa438fd614682044
::size:342217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.34f1.exe" "https://download.unity3d.com/download_unity/5ab2d9ed9190/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.34f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9921a2469c90eb222cf3b5123c6d5dc7
::size:881458
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.34f1.exe" "https://download.unity3d.com/download_unity/5ab2d9ed9190/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.34f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0bc2b7b28dfbc9a26032f5c2ab6e35c7
::size:288222
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.34f1.exe" "https://download.unity3d.com/download_unity/5ab2d9ed9190/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.34f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:907ffea02007fe47d78eaf51f8fcc674
::size:552046
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.34f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.34f1.exe" "https://download.unity3d.com/download_unity/5ab2d9ed9190/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.34f1.exe"



echo Unity Editor
::title:Unity 6000.0.34f1
::description:Unity Editor
::hash:1e5039c089c8305ce7765baa214cbe6f
::size:4986275740
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5ab2d9ed9190/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:65f7413e8391d233a2e89875c813867f
::size:645111544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.34f1.pkg" "https://download.unity3d.com/download_unity/5ab2d9ed9190/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.34f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:57ffbffa74c76920f21005a1ec55455c
::size:368453206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.34f1.pkg" "https://download.unity3d.com/download_unity/5ab2d9ed9190/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.34f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:3b47ffca701daea0282fb58f5c22eb08
::size:362792793
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.34f1.pkg" "https://download.unity3d.com/download_unity/5ab2d9ed9190/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.34f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:37365de72d196d33bd32e461a3dbb526
::size:497323819
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.34f1.pkg" "https://download.unity3d.com/download_unity/5ab2d9ed9190/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.34f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:baf5f472bbbe53ae195921a93b953165
::size:95688987
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.34f1.pkg" "https://download.unity3d.com/download_unity/5ab2d9ed9190/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.34f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:8dc8bc06e52150c06869600edb13123d
::size:96846585
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.34f1.pkg" "https://download.unity3d.com/download_unity/5ab2d9ed9190/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.34f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:267c61edcdb8ebf1ffb6cd88ddad0023
::size:180763614
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.34f1.pkg" "https://download.unity3d.com/download_unity/5ab2d9ed9190/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.34f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c70a3ba05f027ba0b8c7860134cd69cb
::size:596405011
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.34f1.pkg" "https://download.unity3d.com/download_unity/5ab2d9ed9190/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.34f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:71e5dee400d0fa2dd58b6170ac0f0ff7
::size:1195238299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.34f1.pkg" "https://download.unity3d.com/download_unity/5ab2d9ed9190/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.34f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:aa2ebd2ae69803d25b3ba733bf5e2049
::size:1522244059
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.34f1.pkg" "https://download.unity3d.com/download_unity/5ab2d9ed9190/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.34f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0fcd7ab3ea5a718b24d7c72e29c8514d
::size:513671017
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.34f1.pkg" "https://download.unity3d.com/download_unity/5ab2d9ed9190/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.34f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:94d2c477b7dc07f1f59803047d4aac24
::size:510490030
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.34f1.pkg" "https://download.unity3d.com/download_unity/5ab2d9ed9190/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.34f1.pkg"



echo Unity Editor
::title:Unity 6000.0.34f1
::description:Unity Editor
::hash:374c195fa5772f2da36c1e59585598c8
::size:4518498804
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5ab2d9ed9190/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:65f7413e8391d233a2e89875c813867f
::size:645111544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.34f1.pkg" "https://download.unity3d.com/download_unity/5ab2d9ed9190/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.34f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b48ca9a0a0092e1ec71276bd7ed60e1b
::size:247453228
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.34f1.tar.xz" "https://download.unity3d.com/download_unity/5ab2d9ed9190/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.34f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:009ab62d556aeacda6b2c017996a1f5e
::size:412882992
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.34f1.tar.xz" "https://download.unity3d.com/download_unity/5ab2d9ed9190/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.34f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:e9646ab63fc2c203cbbc78118cb4d945
::size:66546704
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.34f1.tar.xz" "https://download.unity3d.com/download_unity/5ab2d9ed9190/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.34f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c24e73a64467d4bc104f2c56e5891cc2
::size:126304160
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.34f1.tar.xz" "https://download.unity3d.com/download_unity/5ab2d9ed9190/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.34f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2f65aa9a2ee9ea1e6689225d3cb3cc9e
::size:611795267
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.34f1.pkg" "https://download.unity3d.com/download_unity/5ab2d9ed9190/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.34f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:71e5dee400d0fa2dd58b6170ac0f0ff7
::size:1195238299
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.34f1.pkg" "https://download.unity3d.com/download_unity/5ab2d9ed9190/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.34f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:db7abb9567fbe226dae5432c0ef6347e
::size:1008760472
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.34f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.34f1.tar.xz" "https://download.unity3d.com/download_unity/5ab2d9ed9190/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.34f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:0fcd7ab3ea5a718b24d7c72e29c8514d
::size:513671017
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.34f1.pkg" "https://download.unity3d.com/download_unity/5ab2d9ed9190/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.34f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:94d2c477b7dc07f1f59803047d4aac24
::size:510490030
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.34f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.34f1.pkg" "https://download.unity3d.com/download_unity/5ab2d9ed9190/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.34f1.pkg"



cd ..
