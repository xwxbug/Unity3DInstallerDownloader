@echo off
echo unity3d version:6000.3.0a5
md "6000.3.0a5"
cd "6000.3.0a5"
echo Unity Editor for building your games
::title:Unity 6000.3.0a5
::description:Unity Editor for building your games
::hash:75f3ed2f73243ee1df6e7998f6d5b5cd
::size:3990905
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/36d7e9fd6645/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:aa4ceaa9e07c602cf81efd3e995ad5ce
::size:624326
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0a5.exe" "https://download.unity3d.com/download_unity/36d7e9fd6645/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0a5.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:33211c94193f89adec45c23ce56f5918
::size:402581
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0a5.exe" "https://download.unity3d.com/download_unity/36d7e9fd6645/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0a5.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e11b4803a3e2162290310d9e37176d33
::size:396804
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0a5.exe" "https://download.unity3d.com/download_unity/36d7e9fd6645/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0a5.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:f718b52a7f0226d24fd247c9ba752028
::size:544374
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0a5.exe" "https://download.unity3d.com/download_unity/36d7e9fd6645/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0a5.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:46f187606f496f07ce6267fd642d9fc8
::size:51235
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a5.exe" "https://download.unity3d.com/download_unity/36d7e9fd6645/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a5.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8d89a76facca5fd7aaad02372a40fd78
::size:49570
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0a5.exe" "https://download.unity3d.com/download_unity/36d7e9fd6645/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0a5.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:254413398fb8a0c5aec2922cefc29da9
::size:136516
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a5.exe" "https://download.unity3d.com/download_unity/36d7e9fd6645/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a5.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1aa5cf285d0f104010867e514c80374f
::size:472687
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0a5.exe" "https://download.unity3d.com/download_unity/36d7e9fd6645/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0a5.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:e1ddcd61bf9fdcd562f869db51dc053d
::size:469527
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a5.exe" "https://download.unity3d.com/download_unity/36d7e9fd6645/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a5.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d5b353d39daecb91da95cdc96a327752
::size:383133
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0a5.exe" "https://download.unity3d.com/download_unity/36d7e9fd6645/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0a5.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:16230d52f86e2b7e096bab5bdaad4f53
::size:937828
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0a5.exe" "https://download.unity3d.com/download_unity/36d7e9fd6645/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0a5.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:cda1e10fefe3b5958c4a44ccdd760006
::size:244604
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0a5.exe" "https://download.unity3d.com/download_unity/36d7e9fd6645/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0a5.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3ca9e79773a383b7fb228342f0a165f6
::size:426771
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a5.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a5.exe" "https://download.unity3d.com/download_unity/36d7e9fd6645/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a5.exe"



echo Unity Editor
::title:Unity 6000.3.0a5
::description:Unity Editor
::hash:5f72a822f24c6c7fd2baac3c87c809a3
::size:4980016990
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/36d7e9fd6645/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c89e5b0949ddf9e05150f0e7886b474c
::size:862091756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0a5.pkg" "https://download.unity3d.com/download_unity/36d7e9fd6645/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0a5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:2d26bdef5fe93f225fefb00a2fe46833
::size:568803433
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0a5.pkg" "https://download.unity3d.com/download_unity/36d7e9fd6645/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0a5.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:fdda6ec29d31a251c6363afe22fd8efe
::size:560743315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0a5.pkg" "https://download.unity3d.com/download_unity/36d7e9fd6645/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0a5.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:741e3c120d04ef7027d4befd12d9ee8a
::size:655687824
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0a5.pkg" "https://download.unity3d.com/download_unity/36d7e9fd6645/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0a5.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5928525e06df959b1ededbac849ff429
::size:74209073
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a5.pkg" "https://download.unity3d.com/download_unity/36d7e9fd6645/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a5.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b94e457d54477bd132edb54a8846ec3b
::size:74670447
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0a5.pkg" "https://download.unity3d.com/download_unity/36d7e9fd6645/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0a5.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:294a911fcf535dfcb7cf05a0a020254c
::size:203132296
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a5.pkg" "https://download.unity3d.com/download_unity/36d7e9fd6645/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a5.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:631028939ac82838bf4f1f1b13f5b156
::size:678098319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0a5.pkg" "https://download.unity3d.com/download_unity/36d7e9fd6645/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0a5.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:41126d77939c22851783613498792a8c
::size:1355852127
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a5.pkg" "https://download.unity3d.com/download_unity/36d7e9fd6645/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a5.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:cbd10a3eab9baf040ab771495c238ec2
::size:1786351428
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0a5.pkg" "https://download.unity3d.com/download_unity/36d7e9fd6645/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0a5.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9c837fd26a1d050efcf0ebf834a7ad7d
::size:378916926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0a5.pkg" "https://download.unity3d.com/download_unity/36d7e9fd6645/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0a5.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:09754e817ef51aa5c0d4aacd557c772a
::size:378602115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a5.pkg" "https://download.unity3d.com/download_unity/36d7e9fd6645/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a5.pkg"



echo Unity Editor
::title:Unity 6000.3.0a5
::description:Unity Editor
::hash:d7713ef7ca69abe96cbf1e5938122cd3
::size:4360244160
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/36d7e9fd6645/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c89e5b0949ddf9e05150f0e7886b474c
::size:862091756
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0a5.pkg" "https://download.unity3d.com/download_unity/36d7e9fd6645/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0a5.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b5ae63b20e0b5f68ade025e44475ba5a
::size:388516564
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0a5.tar.xz" "https://download.unity3d.com/download_unity/36d7e9fd6645/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0a5.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:d4abe266050f6ed70d53d7a5a65bf2f5
::size:545088536
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0a5.tar.xz" "https://download.unity3d.com/download_unity/36d7e9fd6645/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0a5.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f04c2f4a88ceb2702a261310b3e49dc2
::size:51458424
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a5.tar.xz" "https://download.unity3d.com/download_unity/36d7e9fd6645/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0a5.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c0e77dd89d13b58cd2bc55ff4b046a73
::size:139439912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a5.tar.xz" "https://download.unity3d.com/download_unity/36d7e9fd6645/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0a5.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b75a885cf3e1d41082e2be3f983643f4
::size:692834544
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0a5.pkg" "https://download.unity3d.com/download_unity/36d7e9fd6645/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0a5.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:41126d77939c22851783613498792a8c
::size:1355852127
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a5.pkg" "https://download.unity3d.com/download_unity/36d7e9fd6645/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0a5.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:489e169dc14c168b8d6a1217d515993e
::size:1292838948
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0a5.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0a5.tar.xz" "https://download.unity3d.com/download_unity/36d7e9fd6645/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0a5.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:9c837fd26a1d050efcf0ebf834a7ad7d
::size:378916926
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0a5.pkg" "https://download.unity3d.com/download_unity/36d7e9fd6645/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0a5.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:09754e817ef51aa5c0d4aacd557c772a
::size:378602115
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a5.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a5.pkg" "https://download.unity3d.com/download_unity/36d7e9fd6645/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0a5.pkg"



cd ..
