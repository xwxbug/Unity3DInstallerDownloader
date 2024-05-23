@echo off
echo unity3d version:2021.1.21f1
md "2021.1.21f1"
cd "2021.1.21f1"
echo Unity Editor for building your games
::title:Unity 2021.1.21f1
::description:Unity Editor for building your games
::hash:c5b209d1e5fe5722b426f6ff02b1dd21
::size:2192141
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:ed4d7f50cad6858c6bd875a423da3393
::size:364721
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2021.1.21f1.exe" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2021.1.21f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:8a600b5d502907ebdadf23bc4bc42c0e
::size:356152
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.21f1.exe" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.21f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:274dce5df8075ba8bea47bd0bc31d4e9
::size:353074
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.21f1.exe" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.21f1.exe"



echo Linux Playback Engine (IL2CPP Scripting Backend)
::title:Linux Build Support (IL2CPP)
::description:Linux Playback Engine (IL2CPP Scripting Backend)
::hash:8dadbdf227c9a07b4c4243f5114a6a3c
::size:101045
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.21f1.exe" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/TargetSupportInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.21f1.exe"



echo Linux Playback Engine (Mono Scripting Backend)
::title:Linux Build Support (Mono)
::description:Linux Playback Engine (Mono Scripting Backend)
::hash:8bc1d8367ef8cea1202f01112934846e
::size:100352
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.21f1.exe" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/TargetSupportInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.21f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ba0994be580a920224212458e0441078
::size:313643
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.21f1.exe" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.21f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:3da3683317e9c82dff198be06ec51143
::size:282362
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.21f1.exe" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2021.1.21f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:d7728fca9c3eace84803db1e639c2913
::size:312043
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.21f1.exe" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.21f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d043fcd001e9a369cb0c01f59ab089a3
::size:80110
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.21f1.exe" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2021.1.21f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:7bf7a02af282d82580ceb5aa27eecf03
::size:159376
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.21f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.21f1.exe" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.21f1.exe"



echo Unity Editor
::title:Unity 2021.1.21f1
::description:Unity Editor
::hash:a0dcc443696bd98529c77d406ff6e9da
::size:2835703820
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c38b6f658c21de47e2da64011a276988
::size:532654082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.21f1.pkg" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:aa67cf84a1075b0ddcfbb70dbe82e763
::size:549373955
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.21f1.pkg" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.21f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:263822380e4c790008807126182d4497
::size:544581634
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2021.1.21f1.pkg" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2021.1.21f1.pkg"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:899595a33dad043667f60d1d1bca2b31
::size:149166079
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.21f1.pkg" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/MacEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.21f1.pkg"



echo Allows building your Unity projects for the Linux-Mono platform
::title:Linux Build Support (Mono)
::description:Allows building your Unity projects for the Linux-Mono platform
::hash:b6b6efd18c3c5a1201ffb664ff484b79
::size:151336953
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Mono-Support-for-Editor-2021.1.21f1.pkg" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/MacEditorTargetInstaller/UnitySetup-Linux-Mono-Support-for-Editor-2021.1.21f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:c5f39b3e116fd72d46d08944d49ff62b
::size:494909443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.21f1.pkg" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2021.1.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:39ccfac084c3c532337a26b3b3e15338
::size:550864907
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.21f1.pkg" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.21f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d3b71341be44a5650f60dd51baf4f30c
::size:130586628
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.21f1.pkg" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.21f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:d7161c8c2cd29640ad17156607e7a398
::size:260233223
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2021.1.21f1.pkg" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2021.1.21f1.pkg"



echo Unity Editor
::title:Unity 2021.1.21f1
::description:Unity Editor
::hash:9bafc3382d5851ee84ec5c65070ab609
::size:2368572752
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:c38b6f658c21de47e2da64011a276988
::size:532654082
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2021.1.21f1.pkg" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2021.1.21f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4565ea8ab347db69c8b30fe5b7738179
::size:359636488
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2021.1.21f1.tar.xz" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2021.1.21f1.tar.xz"



echo Allows building your Unity projects for the Linux-IL2CPP platform
::title:Linux Build Support (IL2CPP)
::description:Allows building your Unity projects for the Linux-IL2CPP platform
::hash:7a1debdc7c73eabf51bc09570ab71589
::size:105730924
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.21f1.tar.xz" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/LinuxEditorTargetInstaller/UnitySetup-Linux-IL2CPP-Support-for-Editor-2021.1.21f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:6493e5bf695fbc9f06dea255d49f5340
::size:504690701
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2021.1.21f1.pkg" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2021.1.21f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:6c491d9fdf287b865523a22b1bb4c20d
::size:361685640
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.21f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2021.1.21f1.tar.xz" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2021.1.21f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d3b71341be44a5650f60dd51baf4f30c
::size:130586628
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.21f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2021.1.21f1.pkg" "https://download.unity3d.com/download_unity/f2d5d3c59f8c/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2021.1.21f1.pkg"



cd ..
