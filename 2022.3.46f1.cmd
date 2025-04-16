@echo off
echo unity3d version:2022.3.46f1
md "2022.3.46f1"
cd "2022.3.46f1"
echo Unity Editor for building your games
::title:Unity 2022.3.46f1
::description:Unity Editor for building your games
::hash:686792630d1d863f65f8b978caf7f7d4
::size:3409217
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/8e9b8558c41a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:670b4f303d21eeef0448f40b3786b6ee
::size:463683
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.46f1.exe" "https://download.unity3d.com/download_unity/8e9b8558c41a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.46f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:729c0d3a75f8843ab397f007e7a350c8
::size:361082
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.46f1.exe" "https://download.unity3d.com/download_unity/8e9b8558c41a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.46f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:182f4c3ba44904107bd4e3b2b9492cd7
::size:359208
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.46f1.exe" "https://download.unity3d.com/download_unity/8e9b8558c41a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.46f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:c196b4dc7f56f58747e82123364e1b1e
::size:423739
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.46f1.exe" "https://download.unity3d.com/download_unity/8e9b8558c41a/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.46f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:a5d93f3cec78978fad66a339b7c802df
::size:54379
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.46f1.exe" "https://download.unity3d.com/download_unity/8e9b8558c41a/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.46f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:ffa454a02a7a3a8bad749cebb4a311b4
::size:53892
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.46f1.exe" "https://download.unity3d.com/download_unity/8e9b8558c41a/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.46f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:92f13d0d31f6fd02a6d865252e8a20cf
::size:102865
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.46f1.exe" "https://download.unity3d.com/download_unity/8e9b8558c41a/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.46f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4f2342f5e06ad341bbbe11d67c4b4128
::size:361918
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.46f1.exe" "https://download.unity3d.com/download_unity/8e9b8558c41a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.46f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:abf066a6f4c9e6a17ed9751f55c93472
::size:359403
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.46f1.exe" "https://download.unity3d.com/download_unity/8e9b8558c41a/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.46f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:0236bbf606a22358e1c0c8fc56633207
::size:297469
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.46f1.exe" "https://download.unity3d.com/download_unity/8e9b8558c41a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.46f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:5617f99f17ff26f139836bb49863475b
::size:573668
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.46f1.exe" "https://download.unity3d.com/download_unity/8e9b8558c41a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.46f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:0d775d32d136af333de34a1c1659d8ce
::size:98780
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.46f1.exe" "https://download.unity3d.com/download_unity/8e9b8558c41a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.46f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:6b2e28293a27304ce8c7b6bbaad6e8e2
::size:184463
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.46f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.46f1.exe" "https://download.unity3d.com/download_unity/8e9b8558c41a/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.46f1.exe"



echo Unity Editor
::title:Unity 2022.3.46f1
::description:Unity Editor
::hash:4bbecd3a480ebb25c704e457b9de2c78
::size:4378720591
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/8e9b8558c41a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8f10e16e77506697c52688a14da1994a
::size:674220031
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.46f1.pkg" "https://download.unity3d.com/download_unity/8e9b8558c41a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.46f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f47d5bdf4c04adff8e7a0b480d937f3a
::size:555653119
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.46f1.pkg" "https://download.unity3d.com/download_unity/8e9b8558c41a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.46f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:c403188abfc3ccbfd744142094fcfb6d
::size:661144067
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.46f1.pkg" "https://download.unity3d.com/download_unity/8e9b8558c41a/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.46f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:daf68918de7558fd17a5a2669164348e
::size:551938053
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.46f1.pkg" "https://download.unity3d.com/download_unity/8e9b8558c41a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.46f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:674b679ea6e3ee8fe99faf2ec058f35d
::size:80271350
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.46f1.pkg" "https://download.unity3d.com/download_unity/8e9b8558c41a/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.46f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7974c4a8e5da6fd212c867eb37aa3efb
::size:82425848
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.46f1.pkg" "https://download.unity3d.com/download_unity/8e9b8558c41a/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.46f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:12388a9d11295e38326730514a131839
::size:152426492
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.46f1.pkg" "https://download.unity3d.com/download_unity/8e9b8558c41a/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.46f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:db66febac803b4042cc338c3e53e6dc0
::size:575936520
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.46f1.pkg" "https://download.unity3d.com/download_unity/8e9b8558c41a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.46f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:dab6f5f981b247ea8df6175fb31f2d54
::size:1153746960
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.46f1.pkg" "https://download.unity3d.com/download_unity/8e9b8558c41a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.46f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:5720db19796e226717f96209b768120d
::size:912095232
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.46f1.pkg" "https://download.unity3d.com/download_unity/8e9b8558c41a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.46f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1cdb64e491859d7f6be8c46af70abd5a
::size:181037058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.46f1.pkg" "https://download.unity3d.com/download_unity/8e9b8558c41a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.46f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f89db9b2e153ce0e9b4ac4e4d776f441
::size:180836349
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.46f1.pkg" "https://download.unity3d.com/download_unity/8e9b8558c41a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.46f1.pkg"



echo Unity Editor
::title:Unity 2022.3.46f1
::description:Unity Editor
::hash:166a88055a7073b8c3b7d794c1621a4d
::size:3945898240
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/8e9b8558c41a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:8f10e16e77506697c52688a14da1994a
::size:674220031
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.46f1.pkg" "https://download.unity3d.com/download_unity/8e9b8558c41a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.46f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:72c906810ac1720d616b71a322ab2c43
::size:360139968
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.46f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.46f1.tar.xz" "https://download.unity3d.com/download_unity/8e9b8558c41a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.46f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:1951447fd25fb02a32116b4d261ef156
::size:422430292
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.46f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.46f1.tar.xz" "https://download.unity3d.com/download_unity/8e9b8558c41a/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.46f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:332f8adba16b0a8e901a169a1e848d0f
::size:55972244
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.46f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.46f1.tar.xz" "https://download.unity3d.com/download_unity/8e9b8558c41a/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.46f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:260240ba7a2757aa348a6512cf385769
::size:106902380
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.46f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.46f1.tar.xz" "https://download.unity3d.com/download_unity/8e9b8558c41a/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.46f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:b9c0f4f841738e25afc66ffec29ee6de
::size:590141445
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.46f1.pkg" "https://download.unity3d.com/download_unity/8e9b8558c41a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.46f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:dab6f5f981b247ea8df6175fb31f2d54
::size:1153746960
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.46f1.pkg" "https://download.unity3d.com/download_unity/8e9b8558c41a/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.46f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:55c85bb314f2357288b3cbd8cd5891d4
::size:563444512
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.46f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.46f1.tar.xz" "https://download.unity3d.com/download_unity/8e9b8558c41a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.46f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:1cdb64e491859d7f6be8c46af70abd5a
::size:181037058
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.46f1.pkg" "https://download.unity3d.com/download_unity/8e9b8558c41a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.46f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:f89db9b2e153ce0e9b4ac4e4d776f441
::size:180836349
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.46f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.46f1.pkg" "https://download.unity3d.com/download_unity/8e9b8558c41a/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.46f1.pkg"



cd ..
