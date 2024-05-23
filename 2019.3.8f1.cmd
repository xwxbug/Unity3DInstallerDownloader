@echo off
echo unity3d version:2019.3.8f1
md "2019.3.8f1"
cd "2019.3.8f1"
echo Unity Editor for building your games
::title:Unity 2019.3.8f1
::description:Unity Editor for building your games
::hash:0cd07b8d413c2faf6c1f8eaa41bd6439
::size:1525109
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/4ba98e9386ed/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:6df4e888dad1f82a43bcadbb822a0d92
::size:232579
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.3.8f1.exe" "https://download.unity3d.com/download_unity/4ba98e9386ed/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.3.8f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:1a4d61b7de8834c2d8554712cb5cacc7
::size:647948
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.8f1.exe" "https://download.unity3d.com/download_unity/4ba98e9386ed/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.8f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:26765a87ea6301de80e350496fcad5c3
::size:332046
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.8f1.exe" "https://download.unity3d.com/download_unity/4ba98e9386ed/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.8f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:0c989eb02704198558111207997b8643
::size:55734
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.8f1.exe" "https://download.unity3d.com/download_unity/4ba98e9386ed/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.8f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:210f13dae99cc8fa83bcbf6e2cc1cb59
::size:85917
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.8f1.exe" "https://download.unity3d.com/download_unity/4ba98e9386ed/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.8f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:ed5af7af18b45753f64781b09898f51b
::size:274927
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.8f1.exe" "https://download.unity3d.com/download_unity/4ba98e9386ed/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.3.8f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:f4bec4a06b56eccbbb5bd42284de1094
::size:243537
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.8f1.exe" "https://download.unity3d.com/download_unity/4ba98e9386ed/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.8f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:7cae8b4d349657e4a1c5c054431c36d4
::size:66209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.8f1.exe" "https://download.unity3d.com/download_unity/4ba98e9386ed/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.3.8f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:03b1ecc6563567134092c81ce7981056
::size:145686
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.8f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.8f1.exe" "https://download.unity3d.com/download_unity/4ba98e9386ed/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.8f1.exe"



echo Unity Editor
::title:Unity 2019.3.8f1
::description:Unity Editor
::hash:366b0e8ee97297dc25d49a363d97e075
::size:1907025930
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/4ba98e9386ed/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c9feb69c62ba125c93f137f6d409eba8
::size:327251991
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.8f1.pkg" "https://download.unity3d.com/download_unity/4ba98e9386ed/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:d007079bce886d45369d749a77f1b943
::size:994338853
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.8f1.pkg" "https://download.unity3d.com/download_unity/4ba98e9386ed/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.8f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:496bf8f8a3a72be2e0fbc4e61efbd81a
::size:509351973
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.3.8f1.pkg" "https://download.unity3d.com/download_unity/4ba98e9386ed/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.3.8f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:7c1294032530e55c2d927c7916e380f8
::size:89118747
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2019.3.8f1.pkg" "https://download.unity3d.com/download_unity/4ba98e9386ed/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2019.3.8f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:bea2cbe0652ee88fe7d47e2f457c0167
::size:140306462
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.8f1.pkg" "https://download.unity3d.com/download_unity/4ba98e9386ed/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.3.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:781ce8d6c5dcb621bf02e83b10588977
::size:443918377
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.8f1.pkg" "https://download.unity3d.com/download_unity/4ba98e9386ed/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.8f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d98d8b519b351363dc906a5fb2db660e
::size:110639140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.8f1.pkg" "https://download.unity3d.com/download_unity/4ba98e9386ed/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.8f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:c697acc3b732f85a6e7e23dfea071496
::size:237467663
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.3.8f1.pkg" "https://download.unity3d.com/download_unity/4ba98e9386ed/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.3.8f1.pkg"



echo Unity Editor
::title:Unity 2019.3.8f1
::description:Unity Editor
::hash:5442ca4fbfb3ccf3d0c07e6a640ccfe1
::size:1570198292
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/4ba98e9386ed/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c9feb69c62ba125c93f137f6d409eba8
::size:327251991
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.3.8f1.pkg" "https://download.unity3d.com/download_unity/4ba98e9386ed/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.3.8f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:bf9125d19a529308681894455b2cf64b
::size:656408344
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.3.8f1.tar.xz" "https://download.unity3d.com/download_unity/4ba98e9386ed/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.3.8f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:67cfee58805842dcb112f53bd8f8e423
::size:296907116
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.8f1.tar.xz" "https://download.unity3d.com/download_unity/4ba98e9386ed/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2019.3.8f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:ab222ec79a78aa51c6381f779047a2d1
::size:136546333
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.3.8f1.pkg" "https://download.unity3d.com/download_unity/4ba98e9386ed/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.3.8f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:ee836a4390f76db8975c2050c15a2375
::size:298044696
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.8f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.3.8f1.tar.xz" "https://download.unity3d.com/download_unity/4ba98e9386ed/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.3.8f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d98d8b519b351363dc906a5fb2db660e
::size:110639140
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.8f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.3.8f1.pkg" "https://download.unity3d.com/download_unity/4ba98e9386ed/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.3.8f1.pkg"



cd ..
