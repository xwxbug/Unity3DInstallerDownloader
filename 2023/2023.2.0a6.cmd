@echo off
echo unity3d version:2023.2.0a6
md "2023.2.0a6"
cd "2023.2.0a6"
echo Unity Editor for building your games
::title:Unity 2023.2.0a6
::description:Unity Editor for building your games
::hash:b2a94672f7035ee6a752d49b43a1143e
::size:2644908
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5de4d4fd9e52/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ccda64eda7ca9a872ee21b714cd47a63
::size:486639
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a6.exe" "https://download.unity3d.com/download_unity/5de4d4fd9e52/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a6.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3984a4902361748d431a4c12c246cd60
::size:303091
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a6.exe" "https://download.unity3d.com/download_unity/5de4d4fd9e52/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a6.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:29aab45ff1bbe687d91d54d3c0d758e6
::size:298811
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a6.exe" "https://download.unity3d.com/download_unity/5de4d4fd9e52/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a6.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:deb10c45fa7629faba6799c18f5585c8
::size:55638
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a6.exe" "https://download.unity3d.com/download_unity/5de4d4fd9e52/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a6.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:fdac8a6fc97e0f9bbe8921ab105754ce
::size:54945
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a6.exe" "https://download.unity3d.com/download_unity/5de4d4fd9e52/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a6.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:bf9bc0179ea1b30586c08b1d587dbe71
::size:103739
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a6.exe" "https://download.unity3d.com/download_unity/5de4d4fd9e52/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a6.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:b0ab6460df31026936fa5895d8301ed9
::size:353185
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a6.exe" "https://download.unity3d.com/download_unity/5de4d4fd9e52/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a6.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:73b7d5fba8622da1c424eafa6544b45a
::size:351306
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a6.exe" "https://download.unity3d.com/download_unity/5de4d4fd9e52/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a6.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:f4ea14a61b17738ca234e8031d241114
::size:294501
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a6.exe" "https://download.unity3d.com/download_unity/5de4d4fd9e52/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.0a6.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:84abe9734f3cdf50cbcdc4c9e866061f
::size:575617
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a6.exe" "https://download.unity3d.com/download_unity/5de4d4fd9e52/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a6.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:11136ffa6859e461d1d186cbd4c3b042
::size:237650
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a6.exe" "https://download.unity3d.com/download_unity/5de4d4fd9e52/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.0a6.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:95e14f5b0c8c0df4cf4bbdd9d4f0eaac
::size:472427
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a6.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a6.exe" "https://download.unity3d.com/download_unity/5de4d4fd9e52/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a6.exe"



echo Unity Editor
::title:Unity 2023.2.0a6
::description:Unity Editor
::hash:3e5ebe84f017305024084748dc95fa9b
::size:3449972763
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5de4d4fd9e52/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:67ab8c5c5da3fb8c6c08cc8ab913a276
::size:713537557
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a6.pkg" "https://download.unity3d.com/download_unity/5de4d4fd9e52/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b748f9fee27c3ba263955222194b75fc
::size:445069329
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a6.pkg" "https://download.unity3d.com/download_unity/5de4d4fd9e52/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a6.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1237376e482acdcef4166f112ee12a44
::size:438003726
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.0a6.pkg" "https://download.unity3d.com/download_unity/5de4d4fd9e52/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.0a6.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:918855eeb71e30d664ce670bba1eee57
::size:83093510
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a6.pkg" "https://download.unity3d.com/download_unity/5de4d4fd9e52/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a6.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2c578623a94ed02c2a21b33e150da6fc
::size:84981777
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a6.pkg" "https://download.unity3d.com/download_unity/5de4d4fd9e52/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.0a6.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:89df9f78c882f7217f8ff071255a376e
::size:155957256
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a6.pkg" "https://download.unity3d.com/download_unity/5de4d4fd9e52/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a6.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:fcbd1e96d6ecd53f818b7818355a5912
::size:559396880
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a6.pkg" "https://download.unity3d.com/download_unity/5de4d4fd9e52/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.0a6.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8229b3d5124404058dd84766b56c3984
::size:1122654238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a6.pkg" "https://download.unity3d.com/download_unity/5de4d4fd9e52/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9cae0adba60c7bb41eea03051a9118a9
::size:915732514
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a6.pkg" "https://download.unity3d.com/download_unity/5de4d4fd9e52/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a6.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5762022430bb224bbdabd74ebc9b60be
::size:415008782
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a6.pkg" "https://download.unity3d.com/download_unity/5de4d4fd9e52/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a6.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4b0ac271437e355838651bd1133d2f7b
::size:415221781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a6.pkg" "https://download.unity3d.com/download_unity/5de4d4fd9e52/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a6.pkg"



echo Unity Editor
::title:Unity 2023.2.0a6
::description:Unity Editor
::hash:8a854b5ed1ea2e8f6ab4c3759f736a2e
::size:3110440720
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5de4d4fd9e52/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:67ab8c5c5da3fb8c6c08cc8ab913a276
::size:713537557
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.0a6.pkg" "https://download.unity3d.com/download_unity/5de4d4fd9e52/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.0a6.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d0b24105d1b4b3ddf7ec6b9653d754e4
::size:307610828
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.0a6.tar.xz" "https://download.unity3d.com/download_unity/5de4d4fd9e52/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.0a6.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6e5958332ab41b069c8dfd66f4ddff70
::size:57529392
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a6.tar.xz" "https://download.unity3d.com/download_unity/5de4d4fd9e52/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.0a6.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:0760eaee4b260fbc747a64fa7295f239
::size:108534112
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a6.tar.xz" "https://download.unity3d.com/download_unity/5de4d4fd9e52/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.0a6.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c9d3123b2d041eff804abb2add4d2e3a
::size:574122002
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a6.pkg" "https://download.unity3d.com/download_unity/5de4d4fd9e52/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.0a6.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:8229b3d5124404058dd84766b56c3984
::size:1122654238
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a6.pkg" "https://download.unity3d.com/download_unity/5de4d4fd9e52/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.0a6.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:431b4cf12ecea27ff164e2d3ffa3c929
::size:586795908
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a6.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.0a6.tar.xz" "https://download.unity3d.com/download_unity/5de4d4fd9e52/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.0a6.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:5762022430bb224bbdabd74ebc9b60be
::size:415008782
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a6.pkg" "https://download.unity3d.com/download_unity/5de4d4fd9e52/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.0a6.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4b0ac271437e355838651bd1133d2f7b
::size:415221781
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a6.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a6.pkg" "https://download.unity3d.com/download_unity/5de4d4fd9e52/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.0a6.pkg"



cd ..
