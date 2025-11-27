@echo off
echo unity3d version:2023.2.14f1
md "2023.2.14f1"
cd "2023.2.14f1"
echo Unity Editor for building your games
::title:Unity 2023.2.14f1
::description:Unity Editor for building your games
::hash:1aa16cf70395274d5d662de888083ff8
::size:2769747
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/eeca29774eb5/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:c3b549e19423fad6597c47403b28f753
::size:503858
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2023.2.14f1.exe" "https://download.unity3d.com/download_unity/eeca29774eb5/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2023.2.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:815bc903ed7fb85d0071512c649814ca
::size:311573
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.14f1.exe" "https://download.unity3d.com/download_unity/eeca29774eb5/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:44a4038fc6baa2ab387d09e3624a8de7
::size:307211
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.14f1.exe" "https://download.unity3d.com/download_unity/eeca29774eb5/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.14f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:bb73b9e17825233894de28be58d3dd0e
::size:57039
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.14f1.exe" "https://download.unity3d.com/download_unity/eeca29774eb5/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.14f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:3297ba310370628c008d0d581564830c
::size:56100
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.14f1.exe" "https://download.unity3d.com/download_unity/eeca29774eb5/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.14f1.exe"



echo Linux Server Playback Engine
::title:Linux Dedicated Server Build Support
::description:Linux Server Playback Engine
::hash:59b26df85dd1454ac51046fee9562785
::size:107469
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.14f1.exe" "https://download.unity3d.com/download_unity/eeca29774eb5/TargetSupportInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:6d731ca9bb5fec83b40d4e131803474f
::size:339765
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.14f1.exe" "https://download.unity3d.com/download_unity/eeca29774eb5/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.14f1.exe"



echo Mac Server Playback Engine
::title:Mac Dedicated Server Build Support
::description:Mac Server Playback Engine
::hash:2295f41519371145fd38b94fe773f8e9
::size:337616
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.14f1.exe" "https://download.unity3d.com/download_unity/eeca29774eb5/TargetSupportInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.14f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:50ebef28f9668d3b430a30e11892b816
::size:309686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.14f1.exe" "https://download.unity3d.com/download_unity/eeca29774eb5/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2023.2.14f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:af1291d9c999108c37b01ddbbde4d86a
::size:641843
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.14f1.exe" "https://download.unity3d.com/download_unity/eeca29774eb5/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:c75f61e3c7a66774a7f2ecc115d87f63
::size:267689
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.14f1.exe" "https://download.unity3d.com/download_unity/eeca29774eb5/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2023.2.14f1.exe"



echo Windows Server Playback Engine
::title:Windows Dedicated Server Build Support
::description:Windows Server Playback Engine
::hash:a18cba7029ac352d6bf11be03b101123
::size:510665
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.14f1.exe" "https://download.unity3d.com/download_unity/eeca29774eb5/TargetSupportInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.14f1.exe"



echo Unity Editor
::title:Unity 2023.2.14f1
::description:Unity Editor
::hash:0f83a386f271e97dfa099021a3aeb7fb
::size:3711615972
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/eeca29774eb5/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b1f646c3d76f572efbfb3af4ee42dd03
::size:739336973
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.14f1.pkg" "https://download.unity3d.com/download_unity/eeca29774eb5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ca293a7c4147bde84e136c7de48970a3
::size:459288191
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.14f1.pkg" "https://download.unity3d.com/download_unity/eeca29774eb5/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:a1b5247ae47ceb12f93ce44673fa2707
::size:452009621
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2023.2.14f1.pkg" "https://download.unity3d.com/download_unity/eeca29774eb5/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2023.2.14f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5dbfd5413b4d380797dc1a3a93f34a58
::size:85564345
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.14f1.pkg" "https://download.unity3d.com/download_unity/eeca29774eb5/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.14f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:3f9bef2dbfd18be22915426dbd232aab
::size:87095192
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2023.2.14f1.pkg" "https://download.unity3d.com/download_unity/eeca29774eb5/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2023.2.14f1.pkg"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:8025b24e4aa7d17c6634eb4d1f0f4124
::size:161857676
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.14f1.pkg" "https://download.unity3d.com/download_unity/eeca29774eb5/MacEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:ea65410bebc69a5b65e370ab1ed52abb
::size:539029823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.14f1.pkg" "https://download.unity3d.com/download_unity/eeca29774eb5/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2023.2.14f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:03cd1e486275b7daad51713090876fe2
::size:1081443157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.14f1.pkg" "https://download.unity3d.com/download_unity/eeca29774eb5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:238e9ddc8eb2b217ac707f9e921ef224
::size:1161748241
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.14f1.pkg" "https://download.unity3d.com/download_unity/eeca29774eb5/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:91d5852d0cb93e1528b11242cdaf10f7
::size:477395469
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.14f1.pkg" "https://download.unity3d.com/download_unity/eeca29774eb5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.14f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:780e687d94456b56f75dcdf9d2ff75a3
::size:476234435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.14f1.pkg" "https://download.unity3d.com/download_unity/eeca29774eb5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.14f1.pkg"



echo Unity Editor
::title:Unity 2023.2.14f1
::description:Unity Editor
::hash:8c8bd1e9e1784410d542f220ac4341fe
::size:3312982692
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/eeca29774eb5/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:b1f646c3d76f572efbfb3af4ee42dd03
::size:739336973
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2023.2.14f1.pkg" "https://download.unity3d.com/download_unity/eeca29774eb5/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2023.2.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:9833e6077cc8cb4faff67f992aa90fe0
::size:315871520
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2023.2.14f1.tar.xz" "https://download.unity3d.com/download_unity/eeca29774eb5/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2023.2.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:b854812ab447766a82f99e49cd35e682
::size:59187280
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.14f1.tar.xz" "https://download.unity3d.com/download_unity/eeca29774eb5/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2023.2.14f1.tar.xz"



echo Allows building your Unity projects for the Linux-Server platform
::title:Linux Dedicated Server Build Support
::description:Allows building your Unity projects for the Linux-Server platform
::hash:774db60a3f2373fbfa028633154b0e83
::size:112470564
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-Server-Support-for-Editor-2023.2.14f1.tar.xz" "https://download.unity3d.com/download_unity/eeca29774eb5/LinuxEditorTargetInstaller/UnitySetup-Linux-Server-Support-for-Editor-2023.2.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:c03522295123a60a10b8e37be9aeaee9
::size:554310909
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2023.2.14f1.pkg" "https://download.unity3d.com/download_unity/eeca29774eb5/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2023.2.14f1.pkg"



echo Allows building your Unity projects for the Mac-Server platform
::title:Mac Dedicated Server Build Support
::description:Allows building your Unity projects for the Mac-Server platform
::hash:03cd1e486275b7daad51713090876fe2
::size:1081443157
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Server-Support-for-Editor-2023.2.14f1.pkg" "https://download.unity3d.com/download_unity/eeca29774eb5/MacEditorTargetInstaller/UnitySetup-Mac-Server-Support-for-Editor-2023.2.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ebc8ce6913f76db195b52167af693c4f
::size:790698976
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2023.2.14f1.tar.xz" "https://download.unity3d.com/download_unity/eeca29774eb5/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2023.2.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:91d5852d0cb93e1528b11242cdaf10f7
::size:477395469
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2023.2.14f1.pkg" "https://download.unity3d.com/download_unity/eeca29774eb5/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2023.2.14f1.pkg"



echo Allows building your Unity projects for the Windows-Server platform
::title:Windows Dedicated Server Build Support
::description:Allows building your Unity projects for the Windows-Server platform
::hash:780e687d94456b56f75dcdf9d2ff75a3
::size:476234435
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Server-Support-for-Editor-2023.2.14f1.pkg" "https://download.unity3d.com/download_unity/eeca29774eb5/MacEditorTargetInstaller/UnitySetup-Windows-Server-Support-for-Editor-2023.2.14f1.pkg"



cd ..
