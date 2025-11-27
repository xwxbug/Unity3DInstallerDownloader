@echo off
echo unity3d version:2023.1.1f1
md "2023.1.1f1"
cd "2023.1.1f1"
echo Unity Editor for building your games
::title:Unity 2023.1.1f1
::description:Unity Editor for building your games
::hash:2e6fbad9fbcf4640ea62cda0791383f8
::size:2562615
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/46620eadcc07/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:4b91e7f1dbde9f1b07c4da0b384420a0
::size:486509
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.1f1.exe" "https://download.unity3d.com/download_unity/46620eadcc07/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.1f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:f8d035ef81172b77837038f3e4998080
::size:302302
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.1f1.exe" "https://download.unity3d.com/download_unity/46620eadcc07/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.1f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:d8c9b1a85edf6e6c7f670c789b586def
::size:298072
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.1f1.exe" "https://download.unity3d.com/download_unity/46620eadcc07/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.1f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:84585758cbbec8cb8d81200c858437d4
::size:54646
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.1f1.exe" "https://download.unity3d.com/download_unity/46620eadcc07/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.1f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:e33967ae3d97c93b224171b6f3ea9861
::size:54004
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.1f1.exe" "https://download.unity3d.com/download_unity/46620eadcc07/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.1f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:f10ae42e7d36798ecd7a86a9924f3905
::size:103174
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.1f1.exe" "https://download.unity3d.com/download_unity/46620eadcc07/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.1f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:1b9f1b987d43698f57f33937df01cf21
::size:353708
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.1f1.exe" "https://download.unity3d.com/download_unity/46620eadcc07/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.1f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:d1bf7a1f164bbe17a54753278a336137
::size:351742
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.1f1.exe" "https://download.unity3d.com/download_unity/46620eadcc07/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.1f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:de8eda2f9bc331f7ab8a779a5e278c12
::size:296850
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.1f1.exe" "https://download.unity3d.com/download_unity/46620eadcc07/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.1f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d4e8906874e0a577beee1e97fa9348a9
::size:575082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.1f1.exe" "https://download.unity3d.com/download_unity/46620eadcc07/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.1f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9132d0795d79304ea570122b9016cae4
::size:241492
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.1f1.exe" "https://download.unity3d.com/download_unity/46620eadcc07/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.1f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:0ed0802bd9240524dbf0bcd4b645e7d6
::size:470667
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.1f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.1f1.exe" "https://download.unity3d.com/download_unity/46620eadcc07/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.1f1.exe"



echo Unity Editor
::title:Unity 2023.1.1f1
::description:Unity Editor
::hash:b5880b6ff4e8bb411af1d998f990b4dd
::size:3374747320
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/46620eadcc07/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f92cb3ddeb2413fd6179dfea3dc1de4e
::size:713082895
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.1f1.pkg" "https://download.unity3d.com/download_unity/46620eadcc07/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:875db46fa57134382fba6788f1e135b9
::size:444147730
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.1f1.pkg" "https://download.unity3d.com/download_unity/46620eadcc07/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.1f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:73704eb209c45f014e4f737666302c38
::size:437123083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.1f1.pkg" "https://download.unity3d.com/download_unity/46620eadcc07/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.1f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:3f288201ae8497fa72df3d87a4593962
::size:81672200
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.1f1.pkg" "https://download.unity3d.com/download_unity/46620eadcc07/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.1f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:0ee22fecd8844bce239c092181a7ec37
::size:83609609
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.1f1.pkg" "https://download.unity3d.com/download_unity/46620eadcc07/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.1f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:df58db8089d012c8435eac8e6e77a88e
::size:155056152
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.1f1.pkg" "https://download.unity3d.com/download_unity/46620eadcc07/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.1f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6a5c6eac209d5c7951ccbcd582a85828
::size:561031195
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.1f1.pkg" "https://download.unity3d.com/download_unity/46620eadcc07/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.1f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:37bf89e4b52c2a295fe2ad80e984c259
::size:1124431893
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.1f1.pkg" "https://download.unity3d.com/download_unity/46620eadcc07/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:8bdffb1eb1151566849206eb56be1489
::size:914843673
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.1f1.pkg" "https://download.unity3d.com/download_unity/46620eadcc07/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.1f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:31cd36f94c50c780ef1753798425f6f0
::size:427083799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.1f1.pkg" "https://download.unity3d.com/download_unity/46620eadcc07/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.1f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2b76d623b224669389f6745edca5fae3
::size:427051028
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.1f1.pkg" "https://download.unity3d.com/download_unity/46620eadcc07/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.1f1.pkg"



echo Unity Editor
::title:Unity 2023.1.1f1
::description:Unity Editor
::hash:83ba3046819032f24b510c3a3e355256
::size:3013640228
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/46620eadcc07/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f92cb3ddeb2413fd6179dfea3dc1de4e
::size:713082895
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.1f1.pkg" "https://download.unity3d.com/download_unity/46620eadcc07/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.1f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:08eabf620f7f3a44c73002c2d9fefe93
::size:306814180
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.1f1.tar.xz" "https://download.unity3d.com/download_unity/46620eadcc07/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:ab67ca4c7c8d9b55661b19ea4ce0ac57
::size:56482380
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.1f1.tar.xz" "https://download.unity3d.com/download_unity/46620eadcc07/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.1f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a56b12ea371e179b42a7c36ed79b7b77
::size:107919888
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.1f1.tar.xz" "https://download.unity3d.com/download_unity/46620eadcc07/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.1f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:4c77b67ac9298f600e7afc291ca5dfa0
::size:574429206
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.1f1.pkg" "https://download.unity3d.com/download_unity/46620eadcc07/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.1f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:37bf89e4b52c2a295fe2ad80e984c259
::size:1124431893
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.1f1.pkg" "https://download.unity3d.com/download_unity/46620eadcc07/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.1f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:3fa7dba6fc728c9e27695c32ce47ffe2
::size:586289984
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.1f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.1f1.tar.xz" "https://download.unity3d.com/download_unity/46620eadcc07/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.1f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:31cd36f94c50c780ef1753798425f6f0
::size:427083799
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.1f1.pkg" "https://download.unity3d.com/download_unity/46620eadcc07/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.1f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2b76d623b224669389f6745edca5fae3
::size:427051028
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.1f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.1f1.pkg" "https://download.unity3d.com/download_unity/46620eadcc07/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.1f1.pkg"



cd ..
