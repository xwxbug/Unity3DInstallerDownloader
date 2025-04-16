@echo off
echo unity3d version:2022.3.60f1
md "2022.3.60f1"
cd "2022.3.60f1"
echo Unity Editor for building your games
::title:Unity 2022.3.60f1
::description:Unity Editor for building your games
::hash:6b00d4ed5faf7d919f31ad09ea630080
::size:3573026
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/5f63fdee6d95/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ae0ff4e6341882ef9f1d72848aa4a0ae
::size:465597
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2022.3.60f1.exe" "https://download.unity3d.com/download_unity/5f63fdee6d95/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2022.3.60f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:e553f582a61f48804cd80386c150a9e0
::size:578661
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.60f1.exe" "https://download.unity3d.com/download_unity/5f63fdee6d95/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.60f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:c0d8d47815b9b846a936bc080af8db47
::size:576426
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.60f1.exe" "https://download.unity3d.com/download_unity/5f63fdee6d95/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.60f1.exe"



echo visionOS Playback Engine
::title:visionOS Build Support
::description:visionOS Playback Engine
::hash:b0fdb38717a8d166cb8417736161d16a
::size:423968
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.60f1.exe" "https://download.unity3d.com/download_unity/5f63fdee6d95/TargetSupportInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.60f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:60ec97ab3903550e170fe36c4262f6c5
::size:53990
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.60f1.exe" "https://download.unity3d.com/download_unity/5f63fdee6d95/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.60f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:22ef57de7ec53beb917315aedea96638
::size:53499
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.60f1.exe" "https://download.unity3d.com/download_unity/5f63fdee6d95/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.60f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:782add56aa9d2e483e63d80307861396
::size:102052
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.60f1.exe" "https://download.unity3d.com/download_unity/5f63fdee6d95/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.60f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:5c715efacceaad5c20a4d8d7fd81393b
::size:336765
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.60f1.exe" "https://download.unity3d.com/download_unity/5f63fdee6d95/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.60f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:946877701a63a4ed9eab2cac0b72f009
::size:334468
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.60f1.exe" "https://download.unity3d.com/download_unity/5f63fdee6d95/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.60f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:c6a504beae3688a1c27dbec296a3d0be
::size:299229
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.60f1.exe" "https://download.unity3d.com/download_unity/5f63fdee6d95/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2022.3.60f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:a1b82da9f946304a401e292ed3e78be9
::size:573845
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.60f1.exe" "https://download.unity3d.com/download_unity/5f63fdee6d95/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.60f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c9d9a84c6e830d4d09baf40047690401
::size:99275
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.60f1.exe" "https://download.unity3d.com/download_unity/5f63fdee6d95/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2022.3.60f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:3824c8deacd3c0bef08ba85e545572d0
::size:185457
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.60f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.60f1.exe" "https://download.unity3d.com/download_unity/5f63fdee6d95/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.60f1.exe"



echo Unity Editor
::title:Unity 2022.3.60f1
::description:Unity Editor
::hash:149051ed874817c7accbc91c15c8d64b
::size:4475675259
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/5f63fdee6d95/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9bec363cee1a63b4d1d354f747cf8fed
::size:676861957
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.60f1.pkg" "https://download.unity3d.com/download_unity/5f63fdee6d95/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.60f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ef8e624f5f649778b2431a4d8e4d2ca2
::size:899164169
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.60f1.pkg" "https://download.unity3d.com/download_unity/5f63fdee6d95/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.60f1.pkg"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:9f613f33f7833f0843a95e1df207255b
::size:661584262
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.60f1.pkg" "https://download.unity3d.com/download_unity/5f63fdee6d95/MacEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.60f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:670cc3fb31838cb9ae84441816524060
::size:895731715
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2022.3.60f1.pkg" "https://download.unity3d.com/download_unity/5f63fdee6d95/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2022.3.60f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:2fa3fa2cec0ed0b26031ac40f904ff9a
::size:80070645
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.60f1.pkg" "https://download.unity3d.com/download_unity/5f63fdee6d95/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.60f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:c4e59a8996642b7b0ac98e979fe6d843
::size:82225150
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2022.3.60f1.pkg" "https://download.unity3d.com/download_unity/5f63fdee6d95/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2022.3.60f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:b95835cf34db2084ffd417b396390e6d
::size:152082432
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.60f1.pkg" "https://download.unity3d.com/download_unity/5f63fdee6d95/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.60f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:5cfed5d021d9a1eff0a284e5346352a8
::size:535357438
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.60f1.pkg" "https://download.unity3d.com/download_unity/5f63fdee6d95/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2022.3.60f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:45ca6ebbb835d0e91dc971ffb8849eaa
::size:1074341897
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.60f1.pkg" "https://download.unity3d.com/download_unity/5f63fdee6d95/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.60f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:e83fb80b859909c20847f043427d0561
::size:912369666
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.60f1.pkg" "https://download.unity3d.com/download_unity/5f63fdee6d95/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.60f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6ddf1be175e0e30433d7b96fe0c9466a
::size:181725182
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.60f1.pkg" "https://download.unity3d.com/download_unity/5f63fdee6d95/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.60f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d27066e6085540183165ce745b5278bb
::size:181528561
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.60f1.pkg" "https://download.unity3d.com/download_unity/5f63fdee6d95/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.60f1.pkg"



echo Unity Editor
::title:Unity 2022.3.60f1
::description:Unity Editor
::hash:4b35c44b6ed407d41e3e6f8014637c56
::size:4114643992
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/5f63fdee6d95/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:9bec363cee1a63b4d1d354f747cf8fed
::size:676861957
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2022.3.60f1.pkg" "https://download.unity3d.com/download_unity/5f63fdee6d95/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2022.3.60f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:19408ef523620200e92cedf638abfc08
::size:580286880
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.60f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2022.3.60f1.tar.xz" "https://download.unity3d.com/download_unity/5f63fdee6d95/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2022.3.60f1.tar.xz"



echo Allows building your Unity projects for the VisionOS platform
::title:visionOS Build Support
::description:Allows building your Unity projects for the VisionOS platform
::hash:1daaa121007fec0d7d1478831b344f0f
::size:422690980
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.60f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-VisionOS-Support-for-Editor-2022.3.60f1.tar.xz" "https://download.unity3d.com/download_unity/5f63fdee6d95/LinuxEditorTargetInstaller/UnitySetup-VisionOS-Support-for-Editor-2022.3.60f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:bffbec802ca5dbbd03ba9140908be2d7
::size:55540676
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.60f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.60f1.tar.xz" "https://download.unity3d.com/download_unity/5f63fdee6d95/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2022.3.60f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:f8df33568f16b8ee385b6210227af821
::size:106062648
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.60f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2022.3.60f1.tar.xz" "https://download.unity3d.com/download_unity/5f63fdee6d95/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2022.3.60f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:dce011dcf6199d9b77a15ff130da0837
::size:550836231
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2022.3.60f1.pkg" "https://download.unity3d.com/download_unity/5f63fdee6d95/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2022.3.60f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:45ca6ebbb835d0e91dc971ffb8849eaa
::size:1074341897
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2022.3.60f1.pkg" "https://download.unity3d.com/download_unity/5f63fdee6d95/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2022.3.60f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:39c8e6fd55dcd708dfbfc40c4f8abacb
::size:563538268
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.60f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2022.3.60f1.tar.xz" "https://download.unity3d.com/download_unity/5f63fdee6d95/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2022.3.60f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:6ddf1be175e0e30433d7b96fe0c9466a
::size:181725182
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2022.3.60f1.pkg" "https://download.unity3d.com/download_unity/5f63fdee6d95/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2022.3.60f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:d27066e6085540183165ce745b5278bb
::size:181528561
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.60f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2022.3.60f1.pkg" "https://download.unity3d.com/download_unity/5f63fdee6d95/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2022.3.60f1.pkg"



cd ..
