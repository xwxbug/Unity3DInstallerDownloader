@echo off
echo unity3d version:6000.3.0b1
md "6000.3.0b1"
cd "6000.3.0b1"
echo Unity Editor for building your games
::title:Unity 6000.3.0b1
::description:Unity Editor for building your games
::hash:a85e7a5469db9c6734d185c16062352b
::size:4092544
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/0470b869db67/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:541e13c68c5b202fec1f87c0b05dcc3a
::size:1452329
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b1.exe" "https://download.unity3d.com/download_unity/0470b869db67/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:73e44a4a39855b4bc7c55d5c926f29bd
::size:402618
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b1.exe" "https://download.unity3d.com/download_unity/0470b869db67/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:da949de79e941aeb4fb9514375cc5ca7
::size:396945
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b1.exe" "https://download.unity3d.com/download_unity/0470b869db67/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:989e90834d71a8000b5a781a789bc8a9
::size:544627
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b1.exe" "https://download.unity3d.com/download_unity/0470b869db67/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9a7234f7a25fad42b1e3b172e1bed6d8
::size:51284
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b1.exe" "https://download.unity3d.com/download_unity/0470b869db67/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3713b344ec14d47098b9a2d90e554b06
::size:49598
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b1.exe" "https://download.unity3d.com/download_unity/0470b869db67/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:0b76393b58676c4521ad4e753782ca7e
::size:136625
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b1.exe" "https://download.unity3d.com/download_unity/0470b869db67/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:407c7da6d03530f35de3242fe95bf612
::size:473683
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b1.exe" "https://download.unity3d.com/download_unity/0470b869db67/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:51a2e23823b4f0397817ec5b9036da89
::size:470419
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b1.exe" "https://download.unity3d.com/download_unity/0470b869db67/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e5592ba2c2bbc360f58abe4b6a68016f
::size:383217
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b1.exe" "https://download.unity3d.com/download_unity/0470b869db67/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-6000.3.0b1.exe"



echo Web Playback Engine
::title:Web Build Support
::description:Web Playback Engine
::hash:123ea2c647501016649980c6a4c1b7b3
::size:937992
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b1.exe" "https://download.unity3d.com/download_unity/0470b869db67/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:79071a52423fb45f5ed0d1364cb2a630
::size:244824
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b1.exe" "https://download.unity3d.com/download_unity/0470b869db67/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-6000.3.0b1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3127a7d5f84a50c7c849ff08709daf35
::size:427225
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b1.exe" "https://download.unity3d.com/download_unity/0470b869db67/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b1.exe"



echo Unity Editor
::title:Unity 6000.3.0b1
::description:Unity Editor
::hash:9e563800fd68e801bd16dc58c9a403b4
::size:5089663783
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/0470b869db67/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a3aeff5216941caaba96759fea8ff27e
::size:2052363696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b1.pkg" "https://download.unity3d.com/download_unity/0470b869db67/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:1afb2431e54c5a22fa87a45ec0031f6c
::size:569084737
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b1.pkg" "https://download.unity3d.com/download_unity/0470b869db67/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:31e83d10b8c349fd6e2e90105d07bfb1
::size:560986270
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-6000.3.0b1.pkg" "https://download.unity3d.com/download_unity/0470b869db67/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-6000.3.0b1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:7832ee6915d6ad66ef62128ec1c9302c
::size:655998165
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b1.pkg" "https://download.unity3d.com/download_unity/0470b869db67/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1744754e26b01acb06ab937e0f12fafd
::size:74266398
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b1.pkg" "https://download.unity3d.com/download_unity/0470b869db67/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:ffeefdf0b4ce27afb71180d4c069472d
::size:74722409
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b1.pkg" "https://download.unity3d.com/download_unity/0470b869db67/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-6000.3.0b1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:d44a601a278babb1042888b0ecdee6e1
::size:203269564
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b1.pkg" "https://download.unity3d.com/download_unity/0470b869db67/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6b9f935ecd5e93e30a91930af22b3e10
::size:679968124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b1.pkg" "https://download.unity3d.com/download_unity/0470b869db67/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-6000.3.0b1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f54f3e30e96e0ed82eceb8133d07041c
::size:1358973759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b1.pkg" "https://download.unity3d.com/download_unity/0470b869db67/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:2646f243cce0349fd5b970b8787d3527
::size:1786589124
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b1.pkg" "https://download.unity3d.com/download_unity/0470b869db67/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fdcdf950a182a043f2344e3af42ba5af
::size:379186209
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b1.pkg" "https://download.unity3d.com/download_unity/0470b869db67/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:352794eb72789c2d042c880c31feafca
::size:378876155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b1.pkg" "https://download.unity3d.com/download_unity/0470b869db67/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b1.pkg"



echo Unity Editor
::title:Unity 6000.3.0b1
::description:Unity Editor
::hash:865da0ffec8640b2fa269810e57a1872
::size:4457091788
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/0470b869db67/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:a3aeff5216941caaba96759fea8ff27e
::size:2052363696
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-6000.3.0b1.pkg" "https://download.unity3d.com/download_unity/0470b869db67/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-6000.3.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:c7a3e00672be0067aabb3f8a0db345d3
::size:388700388
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-6000.3.0b1.tar.xz" "https://download.unity3d.com/download_unity/0470b869db67/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-6000.3.0b1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:86d1e0771463c5fb4dfea4dc8112720b
::size:545459592
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-6000.3.0b1.tar.xz" "https://download.unity3d.com/download_unity/0470b869db67/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-6000.3.0b1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:416a7d55bf6b0e80a8325c3c6f8e8d48
::size:51487352
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b1.tar.xz" "https://download.unity3d.com/download_unity/0470b869db67/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-6000.3.0b1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:38a0e1d8370ba840ec0e07bc7118fd0e
::size:139546812
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b1.tar.xz" "https://download.unity3d.com/download_unity/0470b869db67/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-6000.3.0b1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2b6cfe06533e055d524c6f063c552bb0
::size:694742795
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b1.pkg" "https://download.unity3d.com/download_unity/0470b869db67/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-6000.3.0b1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:f54f3e30e96e0ed82eceb8133d07041c
::size:1358973759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b1.pkg" "https://download.unity3d.com/download_unity/0470b869db67/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-6000.3.0b1.pkg"



echo Allows building your Unity projects for the Web platform
::title:Web Build Support
::description:Allows building your Unity projects for the Web platform
::hash:d2c6f28cf4cedcf6b2209b93008ae648
::size:1293032600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-6000.3.0b1.tar.xz" "https://download.unity3d.com/download_unity/0470b869db67/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-6000.3.0b1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:fdcdf950a182a043f2344e3af42ba5af
::size:379186209
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b1.pkg" "https://download.unity3d.com/download_unity/0470b869db67/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-6000.3.0b1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:352794eb72789c2d042c880c31feafca
::size:378876155
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b1.pkg" "https://download.unity3d.com/download_unity/0470b869db67/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-6000.3.0b1.pkg"



cd ..
