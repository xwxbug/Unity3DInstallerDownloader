@echo off
echo unity3d version:2023.1.0f1
md "2023.1.0f1"
cd "2023.1.0f1"
echo Unity Editor for building your games
::title:Unity 2023.1.0f1
::description:Unity Editor for building your games
::hash:e6faeebd9570e0cd6001c34f12cf1278
::size:2561437
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a008fa768e6c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9586176bcc3b88b9d58bf45747eea621
::size:486438
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0f1.exe" "https://download.unity3d.com/download_unity/a008fa768e6c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:db75a75564c1d7f584e8e503a8d8ff9f
::size:302286
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0f1.exe" "https://download.unity3d.com/download_unity/a008fa768e6c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:fcedcb12b749b40405eed665844656d3
::size:298018
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0f1.exe" "https://download.unity3d.com/download_unity/a008fa768e6c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:19f4aa2896880725800d9d1b7f49e523
::size:54648
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0f1.exe" "https://download.unity3d.com/download_unity/a008fa768e6c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:9052a8f78979f6962c238407c98fe5f6
::size:53991
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0f1.exe" "https://download.unity3d.com/download_unity/a008fa768e6c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:80cb7411bedbab8eaae36c73349deeb0
::size:103150
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0f1.exe" "https://download.unity3d.com/download_unity/a008fa768e6c/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:284d51cf2d27f2756fe04c7e813ec3ce
::size:353635
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0f1.exe" "https://download.unity3d.com/download_unity/a008fa768e6c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:7b229c71435de65f4b3d9b2b3db8aca9
::size:351647
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0f1.exe" "https://download.unity3d.com/download_unity/a008fa768e6c/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:162bcfc38a92396a759286d5e56103e0
::size:296798
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0f1.exe" "https://download.unity3d.com/download_unity/a008fa768e6c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.1.0f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:261153c0e3b1b9f77314e92a888c0b6c
::size:575092
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0f1.exe" "https://download.unity3d.com/download_unity/a008fa768e6c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:ac16559a0ff20d8d509c11c45feeed0c
::size:241446
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0f1.exe" "https://download.unity3d.com/download_unity/a008fa768e6c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.1.0f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:99c36fec33fc385f815183e7fd488e78
::size:470525
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0f1.exe" "https://download.unity3d.com/download_unity/a008fa768e6c/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0f1.exe"



echo Unity Editor
::title:Unity 2023.1.0f1
::description:Unity Editor
::hash:891297f8e71ce4855320b8ae8ca08940
::size:3372831603
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a008fa768e6c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c0633c9f16962bc4a04b72ce7a6470d9
::size:712976407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0f1.pkg" "https://download.unity3d.com/download_unity/a008fa768e6c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:8ffcc565d28b05e6a39b886fadac66d4
::size:444069907
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0f1.pkg" "https://download.unity3d.com/download_unity/a008fa768e6c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:717a9e7fdacd5e5ce2f378e95f7f1f2d
::size:437004306
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.1.0f1.pkg" "https://download.unity3d.com/download_unity/a008fa768e6c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.1.0f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:37318165642740963aa798aabd44531a
::size:81647623
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0f1.pkg" "https://download.unity3d.com/download_unity/a008fa768e6c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:cf48499b23e32888e140433c357ca948
::size:83580936
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0f1.pkg" "https://download.unity3d.com/download_unity/a008fa768e6c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.1.0f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:665563e1c63f41c07b12248657780cf1
::size:155015189
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0f1.pkg" "https://download.unity3d.com/download_unity/a008fa768e6c/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:60600a2da646540e64981909204b9d4e
::size:560941083
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0f1.pkg" "https://download.unity3d.com/download_unity/a008fa768e6c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.1.0f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:93ff14e738f64229c6d35e2cc81055f6
::size:1124190227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0f1.pkg" "https://download.unity3d.com/download_unity/a008fa768e6c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:c7fe2863a305df24f42923a9c35b8580
::size:914839580
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0f1.pkg" "https://download.unity3d.com/download_unity/a008fa768e6c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7f4fc836a340b66e039deeadcbb320ad
::size:426833946
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0f1.pkg" "https://download.unity3d.com/download_unity/a008fa768e6c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4b7a24ce7362fb2d12d869c394a769d2
::size:426842140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0f1.pkg" "https://download.unity3d.com/download_unity/a008fa768e6c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0f1.pkg"



echo Unity Editor
::title:Unity 2023.1.0f1
::description:Unity Editor
::hash:f064879209282e43ce0512b85b9cf194
::size:3013744884
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a008fa768e6c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c0633c9f16962bc4a04b72ce7a6470d9
::size:712976407
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.1.0f1.pkg" "https://download.unity3d.com/download_unity/a008fa768e6c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.1.0f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:3ebb0628897933bd5ded2f5c46973fe6
::size:306786832
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/a008fa768e6c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.1.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:8ad9396665f842a06e5236c332768761
::size:56485516
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/a008fa768e6c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.1.0f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:368b1c0cca7129468891112794d9da5c
::size:107890048
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/a008fa768e6c/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.1.0f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:38d99bce2cdad260f509886ebec6ccbb
::size:574289947
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0f1.pkg" "https://download.unity3d.com/download_unity/a008fa768e6c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.1.0f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:93ff14e738f64229c6d35e2cc81055f6
::size:1124190227
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.1.0f1.pkg" "https://download.unity3d.com/download_unity/a008fa768e6c/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.1.0f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:273a05efa15f44c226d4c844d46517a1
::size:586245564
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.1.0f1.tar.xz" "https://download.unity3d.com/download_unity/a008fa768e6c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.1.0f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:7f4fc836a340b66e039deeadcbb320ad
::size:426833946
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0f1.pkg" "https://download.unity3d.com/download_unity/a008fa768e6c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.1.0f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:4b7a24ce7362fb2d12d869c394a769d2
::size:426842140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.1.0f1.pkg" "https://download.unity3d.com/download_unity/a008fa768e6c/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.1.0f1.pkg"



cd ..
