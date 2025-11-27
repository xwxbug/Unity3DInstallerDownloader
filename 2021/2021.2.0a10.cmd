@echo off
echo unity3d version:2021.2.0a10
md "2021.2.0a10"
cd "2021.2.0a10"
echo Unity Editor for building your games
::title:Unity 2021.2.0a10
::description:Unity Editor for building your games
::hash:5e275424278c2b2648775f7f9fa8b881
::size:2083827
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:9fca2622fca73fc1a9a15a5d333534cb
::size:249604
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a10.exe" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a10.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:4aca6d2762d2744c55f988ebe63e5917
::size:370982
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a10.exe" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a10.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:3d56c731ebcffb2a75dd055f8555f70e
::size:367663
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a10.exe" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a10.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:42e5c951d0b4a3fd6b6774e02a5dc623
::size:102107
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a10.exe" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a10.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:2c6144ae740e7ff8ae48857bd973e486
::size:101426
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a10.exe" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a10.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:4c50fd94b6cf3dce6e9a1839f772925f
::size:314305
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a10.exe" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a10.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:9a8c73399f8d6a51a5e99132b2aac05e
::size:291813
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a10.exe" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.2.0a10.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d3447dc8dc5b20ca6e18bd4510f605c4
::size:315019
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a10.exe" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a10.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:9e401dfd27452b63ada1cdea825c77be
::size:82876
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a10.exe" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.2.0a10.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:c8ce883666f51e980d8c7cc0cb8f4b79
::size:159429
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a10.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a10.exe" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a10.exe"



echo Unity Editor
::title:Unity 2021.2.0a10
::description:Unity Editor
::hash:f0dacbb5722068fbd6cc8e001826eb16
::size:2600736784
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1e1d0c8d158efebe8bf634af47d547e1
::size:352118786
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a10.pkg" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:f661f36e1c14a54b394a2d0bc2dfc9c9
::size:571017216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a10.pkg" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a10.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:937d4cb3101308f309168fbfab69b968
::size:565999632
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.2.0a10.pkg" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.2.0a10.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f9dc56ef4dbdd84ab3f6a2a399152c2e
::size:149145605
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a10.pkg" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a10.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:2355ab5a9a5832e3b742cea88b9c7c19
::size:153286658
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a10.pkg" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.2.0a10.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6f2458e727cbe8da8f09554622d56adf
::size:494336003
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a10.pkg" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.2.0a10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a2960a7476ec4c5948561defe5ec9290
::size:557557768
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a10.pkg" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a10.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8894335ed1749cca29a1f1a2efcc4e2f
::size:136120318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a10.pkg" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a10.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:fda7cfc69e6cff59c03f3c745903ce53
::size:259749890
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.2.0a10.pkg" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.2.0a10.pkg"



echo Unity Editor
::title:Unity 2021.2.0a10
::description:Unity Editor
::hash:9de29efca653fc5f107e5b6c4f11ef5f
::size:2216761344
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:1e1d0c8d158efebe8bf634af47d547e1
::size:352118786
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.2.0a10.pkg" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.2.0a10.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:a12846fd6d9c8a61bb6b86519b377d9d
::size:374783560
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.2.0a10.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:f1643e54f9293397748e747d1a1d53d9
::size:105438572
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.2.0a10.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:55e9531d279939b98e9b1ddc7e242536
::size:504600588
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a10.pkg" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.2.0a10.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:51ec52db0b0e8e5f46ef1033ae3ef779
::size:364442832
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a10.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.2.0a10.tar.xz" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.2.0a10.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:8894335ed1749cca29a1f1a2efcc4e2f
::size:136120318
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a10.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a10.pkg" "https://download.unity3d.com/download_unity/b8c2bb7e8b36/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.2.0a10.pkg"



cd ..
