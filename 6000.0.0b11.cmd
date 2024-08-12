@echo off
echo unity3d version:6000.0.0b11
md "6000.0.0b11"
cd "6000.0.0b11"
echo Unity Editor for building your games
::title:Unity 6000.0.0b11
::description:Unity Editor for building your games
::hash:ab4d610f39a9f648b80c2ae3adbfcf53
::size:3403300
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a707ca4efec4/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8e18f9b2bb39cf6a9353665a6a572989
::size:508118
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b11.exe" "https://download.unity3d.com/download_unity/a707ca4efec4/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.0b11.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:6002f2e1edb1fce151a56a4f933e1d5c
::size:197307
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b11.exe" "https://download.unity3d.com/download_unity/a707ca4efec4/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.0b11.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:10a2254a72695e21bbbf7135fe746b03
::size:193919
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b11.exe" "https://download.unity3d.com/download_unity/a707ca4efec4/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.0b11.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:1f7d72c998175bafc0a80ea4355a235c
::size:682633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b11.exe" "https://download.unity3d.com/download_unity/a707ca4efec4/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.0b11.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:fb6b040c2d7cda25711fa9614a9a63f8
::size:60007
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b11.exe" "https://download.unity3d.com/download_unity/a707ca4efec4/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b11.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:6ccbd1186c2d88c9607068228c419a05
::size:59020
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b11.exe" "https://download.unity3d.com/download_unity/a707ca4efec4/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b11.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:336e4ad70b3faf189653eadaec40e622
::size:110530
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b11.exe" "https://download.unity3d.com/download_unity/a707ca4efec4/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b11.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:3a98133386dd9e7e04e1c10b7f7bf7e6
::size:371405
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b11.exe" "https://download.unity3d.com/download_unity/a707ca4efec4/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b11.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:8dee7ce24176efaabcdc05b4af4cb3f1
::size:368652
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b11.exe" "https://download.unity3d.com/download_unity/a707ca4efec4/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b11.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e596956b1d3db746923273db66dc578d
::size:338938
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.0b11.exe" "https://download.unity3d.com/download_unity/a707ca4efec4/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.0b11.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:80b5bd1052fa0595a60135feae31c156
::size:868950
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b11.exe" "https://download.unity3d.com/download_unity/a707ca4efec4/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.0b11.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d1de1dc9bee1eda05a3d2e9b0d9b88cf
::size:283111
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.0b11.exe" "https://download.unity3d.com/download_unity/a707ca4efec4/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.0b11.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:a1c00e98e3e173abe1719eb58b5faa80
::size:542158
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b11.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b11.exe" "https://download.unity3d.com/download_unity/a707ca4efec4/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b11.exe"



echo Unity Editor
::title:Unity 6000.0.0b11
::description:Unity Editor
::hash:13a91907e84b524516f57eb8bd2c695b
::size:4358545166
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a707ca4efec4/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c33fdb2c0f87173cab68ce28f39f9e41
::size:739635606
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b11.pkg" "https://download.unity3d.com/download_unity/a707ca4efec4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0747b1dd872c4cd62abb2c14e7754e73
::size:294918925
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b11.pkg" "https://download.unity3d.com/download_unity/a707ca4efec4/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.0b11.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a329fcb2eff57b0ba3a0c5a1c5c973e6
::size:289060663
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.0b11.pkg" "https://download.unity3d.com/download_unity/a707ca4efec4/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.0b11.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:73c0415cd5da1c3b82cdc8c6324157f3
::size:828047837
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b11.pkg" "https://download.unity3d.com/download_unity/a707ca4efec4/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.0b11.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:01a49e298f2caaba77662787f2fc834f
::size:89923203
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b11.pkg" "https://download.unity3d.com/download_unity/a707ca4efec4/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b11.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:a4a13af1616c2eb7cfe7cda4e3df29f6
::size:91256424
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b11.pkg" "https://download.unity3d.com/download_unity/a707ca4efec4/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.0b11.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:7ff9a6c358f8fee67a13b4b2b31f896f
::size:170123570
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b11.pkg" "https://download.unity3d.com/download_unity/a707ca4efec4/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b11.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:0f617acbafe7ceeb4993784c365827e7
::size:587378374
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.0b11.pkg" "https://download.unity3d.com/download_unity/a707ca4efec4/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.0b11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0d071be6a1618083bff80f1543e6213b
::size:1177133928
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b11.pkg" "https://download.unity3d.com/download_unity/a707ca4efec4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:089387a3b8306bc1803a92a74e3649cc
::size:1502632363
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b11.pkg" "https://download.unity3d.com/download_unity/a707ca4efec4/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.0b11.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:702fdbd28c665c5607fa6c2d183a0400
::size:506082374
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b11.pkg" "https://download.unity3d.com/download_unity/a707ca4efec4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3f1852a5fa1c20798a394a30cbdd8631
::size:503498099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b11.pkg" "https://download.unity3d.com/download_unity/a707ca4efec4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b11.pkg"



echo Unity Editor
::title:Unity 6000.0.0b11
::description:Unity Editor
::hash:bfb07750e220805f738c109866ee20ba
::size:3935912460
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a707ca4efec4/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c33fdb2c0f87173cab68ce28f39f9e41
::size:739635606
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.0b11.pkg" "https://download.unity3d.com/download_unity/a707ca4efec4/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.0b11.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3e491f3a8993b8db7289cc82f54d06ab
::size:198542844
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.0b11.tar.xz" "https://download.unity3d.com/download_unity/a707ca4efec4/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.0b11.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:12cebd4633a984cd13febb233779d85b
::size:695105664
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.0b11.tar.xz" "https://download.unity3d.com/download_unity/a707ca4efec4/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.0b11.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:a954abf712049cebb5c48b61aa66f84e
::size:62232908
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b11.tar.xz" "https://download.unity3d.com/download_unity/a707ca4efec4/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.0b11.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:2cb9309047f651a8e6948cc06d2b9fca
::size:118276728
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b11.tar.xz" "https://download.unity3d.com/download_unity/a707ca4efec4/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.0b11.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:3ae76f81b1b1604c7ac0bbc6496b1fd5
::size:602832007
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b11.pkg" "https://download.unity3d.com/download_unity/a707ca4efec4/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.0b11.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:0d071be6a1618083bff80f1543e6213b
::size:1177133928
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b11.pkg" "https://download.unity3d.com/download_unity/a707ca4efec4/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.0b11.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:1512cc4a4519b656ef28e0f8d6fc454b
::size:1005220912
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b11.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.0b11.tar.xz" "https://download.unity3d.com/download_unity/a707ca4efec4/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.0b11.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:702fdbd28c665c5607fa6c2d183a0400
::size:506082374
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b11.pkg" "https://download.unity3d.com/download_unity/a707ca4efec4/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.0b11.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:3f1852a5fa1c20798a394a30cbdd8631
::size:503498099
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b11.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b11.pkg" "https://download.unity3d.com/download_unity/a707ca4efec4/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.0b11.pkg"



cd ..
