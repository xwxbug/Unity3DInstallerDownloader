@echo off
echo unity3d version:2019.1.10f1
md "2019.1.10f1"
cd "2019.1.10f1"
echo Unity Editor for building your games
::title:Unity 2019.1.10f1
::description:Unity Editor for building your games
::hash:f74caae806e2a5f62828c1db0a01e8d2
::size:747561
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/f007ed779b7a/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3c1b560f5cfd86bfd86482db0902fc73
::size:481540
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2019.1.10f1.exe" "https://download.unity3d.com/download_unity/f007ed779b7a/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2019.1.10f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:95d43de41cff9efc4213c03703d37a89
::size:876354
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.10f1.exe" "https://download.unity3d.com/download_unity/f007ed779b7a/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.10f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e8f21bb9e06aad99da2c3bcaa77bb143
::size:321112
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.10f1.exe" "https://download.unity3d.com/download_unity/f007ed779b7a/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.10f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:0a183f159e8da5f4793b4003117cc5dc
::size:172801
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.10f1.exe" "https://download.unity3d.com/download_unity/f007ed779b7a/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.10f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:52a8db62f3097153625046494f9a4905
::size:79291
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.10f1.exe" "https://download.unity3d.com/download_unity/f007ed779b7a/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.10f1.exe"



echo UWP Playback Engine
::title:Universal Windows Platform Build Support
::description:UWP Playback Engine
::hash:754fa74c4bbc79ce29b1c0e9ba5fc924
::size:267576
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.10f1.exe" "https://download.unity3d.com/download_unity/f007ed779b7a/TargetSupportInstaller/UnitySetup-Universal-Windows-Platform-Support-for-Editor-2019.1.10f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:b87c37927f59efb8d770116111637374
::size:105279
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.10f1.exe" "https://download.unity3d.com/download_unity/f007ed779b7a/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.10f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6654b0879b813d0a18f0bab71d9109b8
::size:230920
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.10f1.exe" "https://download.unity3d.com/download_unity/f007ed779b7a/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.10f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:d0aa6bffa9cb6bed96ef494ef9c3acab
::size:57878
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.10f1.exe" "https://download.unity3d.com/download_unity/f007ed779b7a/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2019.1.10f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:f7a6f1ffdb0c0fa08600279e20dfc2b5
::size:70262
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.10f1.exe" "https://download.unity3d.com/download_unity/f007ed779b7a/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.10f1.exe"



echo Lumin OS Playback Engine
::title:Lumin OS (Magic Leap) Build Support
::description:Lumin OS Playback Engine
::hash:6fd666d8d9ff5edfb753a11f80edad9e
::size:141915
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.10f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.10f1.exe" "https://download.unity3d.com/download_unity/f007ed779b7a/TargetSupportInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.10f1.exe"



echo Unity Editor
::title:Unity 2019.1.10f1
::description:Unity Editor
::hash:be257b0120f890585791fbbad9f22ae4
::size:972797951
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/f007ed779b7a/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:326656df0b0a94b9a0da5b899479c803
::size:676001823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.10f1.pkg" "https://download.unity3d.com/download_unity/f007ed779b7a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:b0ca1cc4cb5e5c71f1cfeefac7bd1bbc
::size:1355974689
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.10f1.pkg" "https://download.unity3d.com/download_unity/f007ed779b7a/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.10f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:87eee04b531e2ac42bcea591f06f6e7c
::size:496093216
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2019.1.10f1.pkg" "https://download.unity3d.com/download_unity/f007ed779b7a/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2019.1.10f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:6d6a5fe7b77bf78fb2e3f4a2890c4979
::size:285992988
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2019.1.10f1.pkg" "https://download.unity3d.com/download_unity/f007ed779b7a/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2019.1.10f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:7f4ec7da5d955363b949c95a55e734e7
::size:133441550
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.10f1.pkg" "https://download.unity3d.com/download_unity/f007ed779b7a/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2019.1.10f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:e6650aa8b3b527056016fc2acc1d70e3
::size:159320093
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.10f1.pkg" "https://download.unity3d.com/download_unity/f007ed779b7a/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2019.1.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:d82c3bf057b28938c1d8c1af7d0896ad
::size:431126567
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.10f1.pkg" "https://download.unity3d.com/download_unity/f007ed779b7a/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.10f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3c6c57b9254c725a7556ba00b2218ad9
::size:108283927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.10f1.pkg" "https://download.unity3d.com/download_unity/f007ed779b7a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.10f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:27cddf47727104bbc05ca973d7812772
::size:96847916
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.10f1.pkg" "https://download.unity3d.com/download_unity/f007ed779b7a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.10f1.pkg"



echo Allows building your Unity projects for the Lumin platform
::title:Lumin OS (Magic Leap) Build Support
::description:Allows building your Unity projects for the Lumin platform
::hash:4f0176db5201f9f3d81e8489c7aa8d38
::size:233588763
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Lumin-Support-for-Editor-2019.1.10f1.pkg" "https://download.unity3d.com/download_unity/f007ed779b7a/MacEditorTargetInstaller/UnitySetup-Lumin-Support-for-Editor-2019.1.10f1.pkg"



echo Unity Editor
::title:Unity 2019.1.10f1
::description:Unity Editor
::hash:3d1c13765cf1811ab66a5e4f8f5bc60e
::size:909465768
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/f007ed779b7a/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:326656df0b0a94b9a0da5b899479c803
::size:676001823
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2019.1.10f1.pkg" "https://download.unity3d.com/download_unity/f007ed779b7a/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2019.1.10f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0ead202188e5b7530d29e4a88d01f5ac
::size:895543076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2019.1.10f1.tar.xz" "https://download.unity3d.com/download_unity/f007ed779b7a/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2019.1.10f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:d034dfd72e917cc22d00f59d9c1776ff
::size:130504730
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2019.1.10f1.pkg" "https://download.unity3d.com/download_unity/f007ed779b7a/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2019.1.10f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:a40717adff5afc88fe75f0de15d41ac5
::size:292634296
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.10f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2019.1.10f1.tar.xz" "https://download.unity3d.com/download_unity/f007ed779b7a/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2019.1.10f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:3c6c57b9254c725a7556ba00b2218ad9
::size:108283927
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2019.1.10f1.pkg" "https://download.unity3d.com/download_unity/f007ed779b7a/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2019.1.10f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:27cddf47727104bbc05ca973d7812772
::size:96847916
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.10f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2019.1.10f1.pkg" "https://download.unity3d.com/download_unity/f007ed779b7a/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2019.1.10f1.pkg"



cd ..
