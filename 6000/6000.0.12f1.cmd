@echo off
echo unity3d version:6000.0.12f1
md "6000.0.12f1"
cd "6000.0.12f1"
echo Unity Editor for building your games
::title:Unity 6000.0.12f1
::description:Unity Editor for building your games
::hash:97f86a899d4c1eb8fba3c1e0cbd6722a
::size:3699273
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/7defd84cdab8/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:8f3fc02af2c7674a346d42dd29b97b31
::size:448152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.0.12f1.exe" "https://download.unity3d.com/download_unity/7defd84cdab8/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.0.12f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:161cf6856ab16cc1c54adbbae042c434
::size:246155
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.12f1.exe" "https://download.unity3d.com/download_unity/7defd84cdab8/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.12f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:a5c9397a0ad5f3613637d52e6e493def
::size:242528
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.12f1.exe" "https://download.unity3d.com/download_unity/7defd84cdab8/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.12f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:b802a3c9a9a1366df2c060dc928555ce
::size:406778
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.12f1.exe" "https://download.unity3d.com/download_unity/7defd84cdab8/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.12f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:6aa1b40273975d7188898725ad9fbfe5
::size:60647
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.12f1.exe" "https://download.unity3d.com/download_unity/7defd84cdab8/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.12f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ca7a4ca61ac75219fd35bc13559b8140
::size:59608
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.12f1.exe" "https://download.unity3d.com/download_unity/7defd84cdab8/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.12f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f8cb7de35055ab4649160df066093b31
::size:111684
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.12f1.exe" "https://download.unity3d.com/download_unity/7defd84cdab8/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.12f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4a892b241ada899c7fe83ee933b322e0
::size:374848
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.12f1.exe" "https://download.unity3d.com/download_unity/7defd84cdab8/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.12f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:509e95294d97ef6abce33e34d0f19621
::size:372279
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.12f1.exe" "https://download.unity3d.com/download_unity/7defd84cdab8/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.12f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:7c3a93af45fae43d400ea3e535bed373
::size:340447
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.12f1.exe" "https://download.unity3d.com/download_unity/7defd84cdab8/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.0.12f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:98f8902345e860fdda2580a50cfc35ab
::size:879661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.12f1.exe" "https://download.unity3d.com/download_unity/7defd84cdab8/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.12f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:dd965cdfe30c88598662da9afb8532ce
::size:286582
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.12f1.exe" "https://download.unity3d.com/download_unity/7defd84cdab8/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.0.12f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:883e2862cc1736ebdc93100d53b47660
::size:547256
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.12f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.12f1.exe" "https://download.unity3d.com/download_unity/7defd84cdab8/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.12f1.exe"



echo Unity Editor
::title:Unity 6000.0.12f1
::description:Unity Editor
::hash:a121f7fd5749f3a258f1b6dc7f092f6c
::size:4723271126
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/7defd84cdab8/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:84c03862339ebdfe00c98d3e54a6d64d
::size:642726426
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.12f1.pkg" "https://download.unity3d.com/download_unity/7defd84cdab8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:05c2be26981cdd5c9be1b55fd92c6132
::size:368723244
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.12f1.pkg" "https://download.unity3d.com/download_unity/7defd84cdab8/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.12f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:40fca8453744d2ec6c795730d387ab9e
::size:363138923
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.0.12f1.pkg" "https://download.unity3d.com/download_unity/7defd84cdab8/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.0.12f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:b0afe2df7dd45866cb875a399fef6352
::size:498959088
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.12f1.pkg" "https://download.unity3d.com/download_unity/7defd84cdab8/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.12f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:984fa964811c4973210e8937a602b466
::size:90907947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.12f1.pkg" "https://download.unity3d.com/download_unity/7defd84cdab8/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.12f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:db5e3bedbb461da116cc8f847fab4fbb
::size:92197313
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.0.12f1.pkg" "https://download.unity3d.com/download_unity/7defd84cdab8/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.0.12f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:e273b0d5faee27e23a07dad49177717f
::size:171938754
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.12f1.pkg" "https://download.unity3d.com/download_unity/7defd84cdab8/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.12f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:55b73afb68eacbd2fdb139893992cbc4
::size:593221508
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.12f1.pkg" "https://download.unity3d.com/download_unity/7defd84cdab8/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.0.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a7555ea433eb41bb3d57a1d07816e6ff
::size:1189052643
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.12f1.pkg" "https://download.unity3d.com/download_unity/7defd84cdab8/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a77ca8b3f510842bad8ff9d82cfec1c3
::size:1519554873
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.12f1.pkg" "https://download.unity3d.com/download_unity/7defd84cdab8/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.12f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:427d805508f7be4a2fe2de98d027b10d
::size:508953551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.12f1.pkg" "https://download.unity3d.com/download_unity/7defd84cdab8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b9490680852332ef59bf417f2a90b834
::size:506754035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.12f1.pkg" "https://download.unity3d.com/download_unity/7defd84cdab8/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.12f1.pkg"



echo Unity Editor
::title:Unity 6000.0.12f1
::description:Unity Editor
::hash:239500806767a7d3063ae0e1bc20b930
::size:4262158652
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/7defd84cdab8/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:84c03862339ebdfe00c98d3e54a6d64d
::size:642726426
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.0.12f1.pkg" "https://download.unity3d.com/download_unity/7defd84cdab8/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.0.12f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:030c2269c33f03e6734837fa1680902f
::size:247938188
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.0.12f1.tar.xz" "https://download.unity3d.com/download_unity/7defd84cdab8/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.0.12f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:152c5ec7d9d28f904c4e24a3272b23ac
::size:413856248
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.0.12f1.tar.xz" "https://download.unity3d.com/download_unity/7defd84cdab8/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.0.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:814634da3953c2e41f9cbbcfa49edb3c
::size:62867088
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.12f1.tar.xz" "https://download.unity3d.com/download_unity/7defd84cdab8/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.0.12f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:33b5ebc10bfc1afcf1ba1dc95e8d96c1
::size:119473372
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.0.12f1.tar.xz" "https://download.unity3d.com/download_unity/7defd84cdab8/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.0.12f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b4bdbc2c73d811dbfb43ffcae4ca51dd
::size:608672847
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.0.12f1.pkg" "https://download.unity3d.com/download_unity/7defd84cdab8/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.0.12f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:a7555ea433eb41bb3d57a1d07816e6ff
::size:1189052643
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.0.12f1.pkg" "https://download.unity3d.com/download_unity/7defd84cdab8/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.0.12f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:20d84927b1f3415b524aadf7c90b4367
::size:1012238048
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.12f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.0.12f1.tar.xz" "https://download.unity3d.com/download_unity/7defd84cdab8/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.0.12f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:427d805508f7be4a2fe2de98d027b10d
::size:508953551
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.0.12f1.pkg" "https://download.unity3d.com/download_unity/7defd84cdab8/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.0.12f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:b9490680852332ef59bf417f2a90b834
::size:506754035
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.12f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.0.12f1.pkg" "https://download.unity3d.com/download_unity/7defd84cdab8/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.0.12f1.pkg"



cd ..
