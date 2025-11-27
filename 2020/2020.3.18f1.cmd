@echo off
echo unity3d version:2020.3.18f1
md "2020.3.18f1"
cd "2020.3.18f1"
echo Unity Editor for building your games
::title:Unity 2020.3.18f1
::description:Unity Editor for building your games
::hash:04347604538fa9e4f072068fc7d4619a
::size:2939201
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/a7d1c678663c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:abb9e09d6625e072108b73d87c794d03
::size:362484
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.3.18f1.exe" "https://download.unity3d.com/download_unity/a7d1c678663c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.3.18f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:0123397a0b7e274c6180fbbb1e461e3b
::size:360831
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.18f1.exe" "https://download.unity3d.com/download_unity/a7d1c678663c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.18f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:7566674e83c084f81c0e394929f07c60
::size:357677
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.18f1.exe" "https://download.unity3d.com/download_unity/a7d1c678663c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.18f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:f3b870876dea9a195ebdaac4982a0ed5
::size:100930
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.18f1.exe" "https://download.unity3d.com/download_unity/a7d1c678663c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.18f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:865cb5ef4f2c999963cb58ea0cacf0c5
::size:100335
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.18f1.exe" "https://download.unity3d.com/download_unity/a7d1c678663c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.18f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:0ddb6818bb0a77486fa5c9f92ad4a768
::size:312007
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.18f1.exe" "https://download.unity3d.com/download_unity/a7d1c678663c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.18f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:58272d0ea507808dd8efcc1e7587e677
::size:281041
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.18f1.exe" "https://download.unity3d.com/download_unity/a7d1c678663c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.3.18f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:9ca51b1afa190b0ba7ce189735a79940
::size:311006
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.18f1.exe" "https://download.unity3d.com/download_unity/a7d1c678663c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.18f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:643c8d98edc8c18ea24ca3d45f8a598a
::size:71902
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.18f1.exe" "https://download.unity3d.com/download_unity/a7d1c678663c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.3.18f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:3d6df557a39e52e1bc1f30a6cdb8b121
::size:157322
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.18f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.18f1.exe" "https://download.unity3d.com/download_unity/a7d1c678663c/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.18f1.exe"



echo Unity Editor
::title:Unity 2020.3.18f1
::description:Unity Editor
::hash:37618c02bf70d67032c1ece850b7870d
::size:3719231501
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/a7d1c678663c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f044686010ceb8835fb1a32ff6e5b3e0
::size:528599048
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.18f1.pkg" "https://download.unity3d.com/download_unity/a7d1c678663c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:70888dcbe770a45ed74fcac62b1e24bf
::size:556034054
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.18f1.pkg" "https://download.unity3d.com/download_unity/a7d1c678663c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.18f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:102cb5cf63257221d4fe60601f2b50b7
::size:551196681
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.3.18f1.pkg" "https://download.unity3d.com/download_unity/a7d1c678663c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.3.18f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:1c92444bbe1f8c1ba8460849328ea2a5
::size:148723707
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.18f1.pkg" "https://download.unity3d.com/download_unity/a7d1c678663c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.18f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:fc113fd170ae4a71952866a8618a77c2
::size:151136260
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.3.18f1.pkg" "https://download.unity3d.com/download_unity/a7d1c678663c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.3.18f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:816718a93bfba24baae554b8ba1e97dd
::size:490997765
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.18f1.pkg" "https://download.unity3d.com/download_unity/a7d1c678663c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.3.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:fcf1f7dab79e688ba579732461fe9a39
::size:548653069
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.18f1.pkg" "https://download.unity3d.com/download_unity/a7d1c678663c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.18f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:676261deeb3a23112d2094dd591470e6
::size:117880843
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.18f1.pkg" "https://download.unity3d.com/download_unity/a7d1c678663c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.18f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:3e178cb62cf89152255cdb572070aaef
::size:256452615
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.3.18f1.pkg" "https://download.unity3d.com/download_unity/a7d1c678663c/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.3.18f1.pkg"



echo Unity Editor
::title:Unity 2020.3.18f1
::description:Unity Editor
::hash:51a148db0761719b24e9a193be72502a
::size:3082410308
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/a7d1c678663c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:f044686010ceb8835fb1a32ff6e5b3e0
::size:528599048
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.3.18f1.pkg" "https://download.unity3d.com/download_unity/a7d1c678663c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.3.18f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:ddd9b203b1e2048a06d334092503dff1
::size:364534108
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.3.18f1.tar.xz" "https://download.unity3d.com/download_unity/a7d1c678663c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.3.18f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:5892f92edd20ffb3cf3e7a097f907b0f
::size:105478796
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.18f1.tar.xz" "https://download.unity3d.com/download_unity/a7d1c678663c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.3.18f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:64b5a864e95e319668c0c0c465979f26
::size:500955146
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.3.18f1.pkg" "https://download.unity3d.com/download_unity/a7d1c678663c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.3.18f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d9d27bbe14a0e5cb2bc2bde99684f2b3
::size:361047344
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.18f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.3.18f1.tar.xz" "https://download.unity3d.com/download_unity/a7d1c678663c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.3.18f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:676261deeb3a23112d2094dd591470e6
::size:117880843
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.18f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.3.18f1.pkg" "https://download.unity3d.com/download_unity/a7d1c678663c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.3.18f1.pkg"



cd ..
