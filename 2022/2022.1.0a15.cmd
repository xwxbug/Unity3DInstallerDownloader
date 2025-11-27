@echo off
echo unity3d version:2022.1.0a15
md "2022.1.0a15"
cd "2022.1.0a15"
echo Unity Editor for building your games
::title:Unity 2022.1.0a15
::description:Unity Editor for building your games
::hash:0ce46f97da4f2d95ab3b313781b82a3f
::size:2261546
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/49120632d05b/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:cfff4fb300f7a6cd60d91cbfa6642d07
::size:371958
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a15.exe" "https://download.unity3d.com/download_unity/49120632d05b/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0a15.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:82ea4cd5fb6f3f374713b5cfc1267f1f
::size:392013
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a15.exe" "https://download.unity3d.com/download_unity/49120632d05b/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0a15.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:1032af507520bd7b7ef0e0c6f873196a
::size:387752
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a15.exe" "https://download.unity3d.com/download_unity/49120632d05b/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0a15.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:9227f60e152122262137a9baad13f252
::size:55494
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a15.exe" "https://download.unity3d.com/download_unity/49120632d05b/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a15.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:d203b6fa37ee0ca22fa3087c717e4125
::size:55157
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a15.exe" "https://download.unity3d.com/download_unity/49120632d05b/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a15.exe"



echo Linux Server Playback Engine
::title:Linux Server Build Support
::description:Linux Server Playback Engine
::hash:d114e90b13cf1a1515d5fe7a8f29c2be
::size:104656
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a15.exe" "https://download.unity3d.com/download_unity/49120632d05b/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a15.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:595ddbf6e509b7cfc03432cada51a586
::size:331153
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a15.exe" "https://download.unity3d.com/download_unity/49120632d05b/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a15.exe"



echo Mac Server Playback Engine
::title:Mac Server Build Support
::description:Mac Server Playback Engine
::hash:a9f2b62d30cf8c7b359a0b83dec93ac6
::size:329295
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a15.exe" "https://download.unity3d.com/download_unity/49120632d05b/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a15.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:e1a292a273ac663dd96ff17b0e3c2a93
::size:294093
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0a15.exe" "https://download.unity3d.com/download_unity/49120632d05b/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.1.0a15.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:887b97ccaa23513b4f5fa812fca11cb0
::size:277346
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a15.exe" "https://download.unity3d.com/download_unity/49120632d05b/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0a15.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:03ebf7c2f21028ae8fef76b7eba496fd
::size:297798
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0a15.exe" "https://download.unity3d.com/download_unity/49120632d05b/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.1.0a15.exe"



echo Windows Server Playback Engine
::title:Windows Server Build Support
::description:Windows Server Playback Engine
::hash:a993e1c963ec247fe41e1d0cbec1c200
::size:589567
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a15.exe" "https://download.unity3d.com/download_unity/49120632d05b/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a15.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:269cb3737b1e35e68281a26403b7aaa1
::size:172758
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a15.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a15.exe" "https://download.unity3d.com/download_unity/49120632d05b/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2022.1.0a15.exe"



echo Unity Editor
::title:Unity 2022.1.0a15
::description:Unity Editor
::hash:c7682ab473464afb47f59e41741054b9
::size:2848548876
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/49120632d05b/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4d2a560db151aa1ad8d0c6082b01ec35
::size:544983049
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a15.pkg" "https://download.unity3d.com/download_unity/49120632d05b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0a15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e6fa6261a38837e21e1ad6d972f03a2a
::size:600524802
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a15.pkg" "https://download.unity3d.com/download_unity/49120632d05b/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0a15.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:1ce5d2eea37e058335f73139cad30079
::size:593516550
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.1.0a15.pkg" "https://download.unity3d.com/download_unity/49120632d05b/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.1.0a15.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:dfa8a23565691ba372e8bd9567726a14
::size:80938999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a15.pkg" "https://download.unity3d.com/download_unity/49120632d05b/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a15.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:6eeac66cb5fc8a6150bdb291d4ddd813
::size:83269630
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a15.pkg" "https://download.unity3d.com/download_unity/49120632d05b/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.1.0a15.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:a84e48a79690d7f93f6940851702dc7d
::size:153593854
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a15.pkg" "https://download.unity3d.com/download_unity/49120632d05b/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a15.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:1f3ef0fa19b03556396a42fa1c925d01
::size:524654589
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0a15.pkg" "https://download.unity3d.com/download_unity/49120632d05b/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.1.0a15.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:136bb0359ecf6a129b2760a53963dde6
::size:1053001743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a15.pkg" "https://download.unity3d.com/download_unity/49120632d05b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:302c9323bf215d43c64f37a314b9c69d
::size:516515848
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a15.pkg" "https://download.unity3d.com/download_unity/49120632d05b/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0a15.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4b9249be2dddca0fe21220c7a3a5620c
::size:539871231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a15.pkg" "https://download.unity3d.com/download_unity/49120632d05b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a15.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:365c7f6f8bc9e0dce30b870c9313a3cf
::size:536520712
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a15.pkg" "https://download.unity3d.com/download_unity/49120632d05b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a15.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:7ec9df60ab6a8d3d338e31d9a0dd30d9
::size:282257404
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2022.1.0a15.pkg" "https://download.unity3d.com/download_unity/49120632d05b/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2022.1.0a15.pkg"



echo Unity Editor
::title:Unity 2022.1.0a15
::description:Unity Editor
::hash:57731a0f0569bb066e1146908751ecac
::size:2344500456
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/49120632d05b/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:4d2a560db151aa1ad8d0c6082b01ec35
::size:544983049
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.1.0a15.pkg" "https://download.unity3d.com/download_unity/49120632d05b/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.1.0a15.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a97cc7a22999e2600634111daac792ad
::size:395320764
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.1.0a15.tar.xz" "https://download.unity3d.com/download_unity/49120632d05b/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.1.0a15.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:c02f38ec7da71f4673533c0b3cb7d0a7
::size:55466408
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a15.tar.xz" "https://download.unity3d.com/download_unity/49120632d05b/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.1.0a15.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:c10ee63a0c1225ecc583b238e6873191
::size:108688044
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a15.tar.xz" "https://download.unity3d.com/download_unity/49120632d05b/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.1.0a15.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b0188e000ca68ed08812a7990b06725c
::size:538163198
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a15.pkg" "https://download.unity3d.com/download_unity/49120632d05b/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.1.0a15.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:136bb0359ecf6a129b2760a53963dde6
::size:1053001743
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a15.pkg" "https://download.unity3d.com/download_unity/49120632d05b/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.1.0a15.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a6706dee45dafcd89b56253aea12173c
::size:334591576
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a15.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.1.0a15.tar.xz" "https://download.unity3d.com/download_unity/49120632d05b/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.1.0a15.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:4b9249be2dddca0fe21220c7a3a5620c
::size:539871231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a15.pkg" "https://download.unity3d.com/download_unity/49120632d05b/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.1.0a15.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:365c7f6f8bc9e0dce30b870c9313a3cf
::size:536520712
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a15.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a15.pkg" "https://download.unity3d.com/download_unity/49120632d05b/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.1.0a15.pkg"



cd ..
