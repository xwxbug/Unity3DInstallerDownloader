@echo off
echo unity3d version:2020.1.0b1
md "2020.1.0b1"
cd "2020.1.0b1"
echo Unity Editor for building your games
::title:Unity 2020.1.0b1
::description:Unity Editor for building your games
::hash:88ec33118c550713bd6f4f1f7f5ac4c6
::size:1627028
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/92a30bddf81d/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:d7d84a249d4c5093a820f7d6e84701c3
::size:236767
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b1.exe" "https://download.unity3d.com/download_unity/92a30bddf81d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:499c45302da1f9f3536bcb8cf68c00b4
::size:356591
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b1.exe" "https://download.unity3d.com/download_unity/92a30bddf81d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3157a4e428deb1a68cbbcc8bd27f0623
::size:353005
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b1.exe" "https://download.unity3d.com/download_unity/92a30bddf81d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:f6fec8d4235979087f5542a89e5c759a
::size:57475
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b1.exe" "https://download.unity3d.com/download_unity/92a30bddf81d/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:16bcdbcf0c0fb6a5e547ede05a232f60
::size:89908
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b1.exe" "https://download.unity3d.com/download_unity/92a30bddf81d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d086b13e1887349eb22f9cf65a209652
::size:283453
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b1.exe" "https://download.unity3d.com/download_unity/92a30bddf81d/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0b1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:2ec957f009ceb5777ffd5e6e28cb036d
::size:247553
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b1.exe" "https://download.unity3d.com/download_unity/92a30bddf81d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:963fdedb68ede1602ba657168ce377f0
::size:70412
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b1.exe" "https://download.unity3d.com/download_unity/92a30bddf81d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0b1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:74825a40b3a510537d8352b961f9238c
::size:151916
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b1.exe" "https://download.unity3d.com/download_unity/92a30bddf81d/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b1.exe"



echo Unity Editor
::title:Unity 2020.1.0b1
::description:Unity Editor
::hash:dd1ae569d97fb0f5138077ca4bd9f499
::size:2005805064
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/92a30bddf81d/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e1febe56a91387409e1a37fa656646ef
::size:334309369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b1.pkg" "https://download.unity3d.com/download_unity/92a30bddf81d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:579a5097d7dd70368a2f99eca276f41e
::size:548587531
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b1.pkg" "https://download.unity3d.com/download_unity/92a30bddf81d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a0f2d383ed7b5eac8ce40cccd9eef054
::size:543066117
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0b1.pkg" "https://download.unity3d.com/download_unity/92a30bddf81d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0b1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3d078a5a0dd970b06fcad6e872889245
::size:92461052
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b1.pkg" "https://download.unity3d.com/download_unity/92a30bddf81d/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0b1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:53ccb823adebe2ce992d351499b10b93
::size:146470915
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b1.pkg" "https://download.unity3d.com/download_unity/92a30bddf81d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0f7d4c9e8b357ab017c3280cfbe73c17
::size:450656261
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b1.pkg" "https://download.unity3d.com/download_unity/92a30bddf81d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:10a2de81bd034bcaf61f289e9a644e33
::size:115607556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b1.pkg" "https://download.unity3d.com/download_unity/92a30bddf81d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:b1db0e5c4d88eab22a26adfad95ee686
::size:247900167
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0b1.pkg" "https://download.unity3d.com/download_unity/92a30bddf81d/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0b1.pkg"



echo Unity Editor
::title:Unity 2020.1.0b1
::description:Unity Editor
::hash:95f06a27029eeccd087a8e1222444690
::size:1632451556
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/92a30bddf81d/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e1febe56a91387409e1a37fa656646ef
::size:334309369
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0b1.pkg" "https://download.unity3d.com/download_unity/92a30bddf81d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0b1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:5ae441b7f4bce468cf56bab7be6c19f7
::size:360588748
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0b1.tar.xz" "https://download.unity3d.com/download_unity/92a30bddf81d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0b1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b6d950b9629d062bf7de2fbecac9bcac
::size:305623736
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b1.tar.xz" "https://download.unity3d.com/download_unity/92a30bddf81d/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0b1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:2adb6c6af6ce1c3b3dca9830f27d3a28
::size:142092284
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b1.pkg" "https://download.unity3d.com/download_unity/92a30bddf81d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0b1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:851ea20bc83773d2d8ceaf49a50086cb
::size:301295056
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0b1.tar.xz" "https://download.unity3d.com/download_unity/92a30bddf81d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0b1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:10a2de81bd034bcaf61f289e9a644e33
::size:115607556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b1.pkg" "https://download.unity3d.com/download_unity/92a30bddf81d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0b1.pkg"



cd ..
