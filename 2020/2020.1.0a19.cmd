@echo off
echo unity3d version:2020.1.0a19
md "2020.1.0a19"
cd "2020.1.0a19"
echo Unity Editor for building your games
::title:Unity 2020.1.0a19
::description:Unity Editor for building your games
::hash:999d176c552ddf50a3a9fc7a80b4d98f
::size:1395023
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/6995b659db2e/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6987e9592ed04ff01e68a87d2f6206ca
::size:235887
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a19.exe" "https://download.unity3d.com/download_unity/6995b659db2e/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a19.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:db4be4764301a94f28f81c41d039ab6c
::size:353697
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a19.exe" "https://download.unity3d.com/download_unity/6995b659db2e/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a19.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:b2d851f46951e71a7b72ca1237ccdf88
::size:349997
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a19.exe" "https://download.unity3d.com/download_unity/6995b659db2e/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a19.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:821db16880f8bdb6b23f3acd62d31795
::size:57075
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a19.exe" "https://download.unity3d.com/download_unity/6995b659db2e/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a19.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:9e856d548410b0eaefc01dc64a15d566
::size:89106
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a19.exe" "https://download.unity3d.com/download_unity/6995b659db2e/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a19.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:b8ede3c29eab6eb1a0c1637796b4527f
::size:281417
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a19.exe" "https://download.unity3d.com/download_unity/6995b659db2e/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2020.1.0a19.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:521327bab549cd50c8dc19d6edf47ccc
::size:246105
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a19.exe" "https://download.unity3d.com/download_unity/6995b659db2e/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a19.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:142709af7c11595fc7f047ef374eb6c9
::size:70155
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a19.exe" "https://download.unity3d.com/download_unity/6995b659db2e/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2020.1.0a19.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:feef8a79b1af2fbd2a732aaaab07d496
::size:148239
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a19.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a19.exe" "https://download.unity3d.com/download_unity/6995b659db2e/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a19.exe"



echo Unity Editor
::title:Unity 2020.1.0a19
::description:Unity Editor
::hash:7da63010a0af60d5f89c52b61ec4d3aa
::size:1748936708
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/6995b659db2e/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e81a3434bc517688a111dde1ea2013a6
::size:332699649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a19.pkg" "https://download.unity3d.com/download_unity/6995b659db2e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a19.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:312a8ac8a7d4c7ffd44e1bb88f6cd311
::size:544155649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a19.pkg" "https://download.unity3d.com/download_unity/6995b659db2e/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a19.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:45f445f9fc80b936b5589a59da9f5602
::size:538474503
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2020.1.0a19.pkg" "https://download.unity3d.com/download_unity/6995b659db2e/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2020.1.0a19.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:febd6c16a3afed2adf6fccc46a4682ee
::size:91412478
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a19.pkg" "https://download.unity3d.com/download_unity/6995b659db2e/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2020.1.0a19.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:bbf664de61a91395b0782e640383732e
::size:144644092
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a19.pkg" "https://download.unity3d.com/download_unity/6995b659db2e/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2020.1.0a19.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6b45b0b1ca0c5db8609d19ba0b649880
::size:448247823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a19.pkg" "https://download.unity3d.com/download_unity/6995b659db2e/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a19.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:48ad4780749b50659c2970c13568fe6e
::size:114849790
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a19.pkg" "https://download.unity3d.com/download_unity/6995b659db2e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a19.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:8d400543addaab6a3edf180376918b87
::size:241555460
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2020.1.0a19.pkg" "https://download.unity3d.com/download_unity/6995b659db2e/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2020.1.0a19.pkg"



echo Unity Editor
::title:Unity 2020.1.0a19
::description:Unity Editor
::hash:c5b780535a71d66de61763fbf9fd3890
::size:1422123856
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/6995b659db2e/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:e81a3434bc517688a111dde1ea2013a6
::size:332699649
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2020.1.0a19.pkg" "https://download.unity3d.com/download_unity/6995b659db2e/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2020.1.0a19.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f70b77a6b0987d246e25349aaa8f042e
::size:357681260
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a19.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2020.1.0a19.tar.xz" "https://download.unity3d.com/download_unity/6995b659db2e/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2020.1.0a19.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:0dd2583fd17efe8b80b1d2147a89c882
::size:302879032
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a19.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a19.tar.xz" "https://download.unity3d.com/download_unity/6995b659db2e/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2020.1.0a19.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:62116997c4ceb4e7373a01c02c95d693
::size:140314631
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a19.pkg" "https://download.unity3d.com/download_unity/6995b659db2e/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2020.1.0a19.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:f7d085b86249d0cfb9a2e5b5cb0f4bc7
::size:299901112
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a19.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2020.1.0a19.tar.xz" "https://download.unity3d.com/download_unity/6995b659db2e/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2020.1.0a19.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:48ad4780749b50659c2970c13568fe6e
::size:114849790
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a19.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a19.pkg" "https://download.unity3d.com/download_unity/6995b659db2e/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2020.1.0a19.pkg"



cd ..
