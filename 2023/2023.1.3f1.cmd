@echo off
echo unity3d version:2023.1.3f1
md "2023.1.3f1"
cd "2023.1.3f1"
echo Unity Editor for building your games
::title:Unity 2023.1.3f1
::description:Unity Editor for building your games
::hash:4ace8225da4c4c2ad5dcc5da336abd2d
::size:2547790
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/e00e24c187a5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c1ba450dedb0d78056d57fd2ad5cbf8e
::size:486557
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.3f1.exe" "https://download.unity3d.com/download_unity/e00e24c187a5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.3f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:50c992781a0eb240ad5c29e9c0983724
::size:302370
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.3f1.exe" "https://download.unity3d.com/download_unity/e00e24c187a5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.3f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c05beed428fd24b4f26dd51313294874
::size:298069
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.3f1.exe" "https://download.unity3d.com/download_unity/e00e24c187a5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.3f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:5d73ed2960122fdfa86e1e8c01610e07
::size:54667
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.3f1.exe" "https://download.unity3d.com/download_unity/e00e24c187a5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.3f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:c011bb1686bf32d240f4b1416eddbc3e
::size:54022
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.3f1.exe" "https://download.unity3d.com/download_unity/e00e24c187a5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.3f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:813569cdeb53e575711b3f28c43e003e
::size:103206
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.3f1.exe" "https://download.unity3d.com/download_unity/e00e24c187a5/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.3f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:93105cf841d8b822f42ef60b0e16f65d
::size:353725
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.3f1.exe" "https://download.unity3d.com/download_unity/e00e24c187a5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.3f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:1a7c5e655448fe88f8db55a4fa446f87
::size:351663
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.3f1.exe" "https://download.unity3d.com/download_unity/e00e24c187a5/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.3f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:d0fdad37409055e6fb995940619a607f
::size:297067
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.3f1.exe" "https://download.unity3d.com/download_unity/e00e24c187a5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.3f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:4e82c5ba15b980d5a895ce1cb9fc7e35
::size:575106
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.3f1.exe" "https://download.unity3d.com/download_unity/e00e24c187a5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.3f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:8d792b55a4819a996921c53e7fea4830
::size:241633
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.3f1.exe" "https://download.unity3d.com/download_unity/e00e24c187a5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.3f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:890941f988372bf41c960cdf1b8a1aad
::size:471332
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.3f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.3f1.exe" "https://download.unity3d.com/download_unity/e00e24c187a5/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.3f1.exe"



echo Unity Editor
::title:Unity 2023.1.3f1
::description:Unity Editor
::hash:d006af1dc75e22daa53aeee9a44348bf
::size:3359880587
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/e00e24c187a5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:65769492b6261537af2f545ca0a20488
::size:713185304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.3f1.pkg" "https://download.unity3d.com/download_unity/e00e24c187a5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8402880d6429028c211199067d72cf43
::size:444164120
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.3f1.pkg" "https://download.unity3d.com/download_unity/e00e24c187a5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.3f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:e3e1b219f800e16f5828fda020cd0cae
::size:437143573
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.3f1.pkg" "https://download.unity3d.com/download_unity/e00e24c187a5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.3f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:27ca91b43ad297127bb4f28d89e3f05f
::size:81688583
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.3f1.pkg" "https://download.unity3d.com/download_unity/e00e24c187a5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.3f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:d5fc9ed9b3b3726f9e994edfa29e2056
::size:83630092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.3f1.pkg" "https://download.unity3d.com/download_unity/e00e24c187a5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.3f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f9c77afb0cbc70f70202f237e29d5c28
::size:155105304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.3f1.pkg" "https://download.unity3d.com/download_unity/e00e24c187a5/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.3f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:2ef9e6f9f7f3ef917981f0cd9c8a4a82
::size:561014808
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.3f1.pkg" "https://download.unity3d.com/download_unity/e00e24c187a5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.3f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b2ecd375eb1fda5ccbb7a4d85736233d
::size:1124468759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.3f1.pkg" "https://download.unity3d.com/download_unity/e00e24c187a5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0cbbb692307a1a6e33caba72d99f52c4
::size:914860060
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.3f1.pkg" "https://download.unity3d.com/download_unity/e00e24c187a5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.3f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:82a2422bb203e1f70913bad36ca0d5e8
::size:427874319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.3f1.pkg" "https://download.unity3d.com/download_unity/e00e24c187a5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.3f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2e62a7122cb3492582063e0c3c9f0985
::size:427362325
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.3f1.pkg" "https://download.unity3d.com/download_unity/e00e24c187a5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.3f1.pkg"



echo Unity Editor
::title:Unity 2023.1.3f1
::description:Unity Editor
::hash:d45b42ed083bfd7d95cb9b507f11711d
::size:3002481560
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/e00e24c187a5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:65769492b6261537af2f545ca0a20488
::size:713185304
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.3f1.pkg" "https://download.unity3d.com/download_unity/e00e24c187a5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.3f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:32dfb3d6ad451cb676303a7595e6b4d1
::size:306309108
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/e00e24c187a5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:6d0b74214176ddd7ee84ac6f519ce7c9
::size:56578832
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/e00e24c187a5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.3f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:42a4cfed5b786f23d97f468067df2916
::size:107946068
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/e00e24c187a5/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.3f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ef9b1a8c73c4ad5013cf608aae10a132
::size:574474258
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.3f1.pkg" "https://download.unity3d.com/download_unity/e00e24c187a5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.3f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:b2ecd375eb1fda5ccbb7a4d85736233d
::size:1124468759
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.3f1.pkg" "https://download.unity3d.com/download_unity/e00e24c187a5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.3f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:7d244b9cd17c3d3385ef33ccfa211144
::size:578394980
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.3f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.3f1.tar.xz" "https://download.unity3d.com/download_unity/e00e24c187a5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.3f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:82a2422bb203e1f70913bad36ca0d5e8
::size:427874319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.3f1.pkg" "https://download.unity3d.com/download_unity/e00e24c187a5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.3f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:2e62a7122cb3492582063e0c3c9f0985
::size:427362325
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.3f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.3f1.pkg" "https://download.unity3d.com/download_unity/e00e24c187a5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.3f1.pkg"



cd ..
