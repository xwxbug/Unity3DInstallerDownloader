@echo off
echo unity3d version:2018.2.11f1
md "2018.2.11f1"
cd "2018.2.11f1"
echo Unity Editor for building your games
::title:Unity 2018.2.11f1
::description:Unity Editor for building your games
::hash:d89d4b443d71af9e03a7383395087edc
::size:567586
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/38bd7dec5000/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:4b23ed0405f46611f5eb04dabb6fb772
::size:398816
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/38bd7dec5000/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:a8fc2be800ccf202de9bf4f6b5e10d16
::size:248807
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.2.11f1.exe" "https://download.unity3d.com/download_unity/38bd7dec5000/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.2.11f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:b2ef22aaf810e3da6e7c568963347736
::size:876962
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.11f1.exe" "https://download.unity3d.com/download_unity/38bd7dec5000/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.11f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:be3b9a934e381d6fb91a43d7d2b7a9d6
::size:313602
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.11f1.exe" "https://download.unity3d.com/download_unity/38bd7dec5000/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.11f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:b122546be5e798c69055153224304994
::size:115157
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.11f1.exe" "https://download.unity3d.com/download_unity/38bd7dec5000/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.11f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:8238a01fe52fe02bb0071768d89c688d
::size:24520
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.11f1.exe" "https://download.unity3d.com/download_unity/38bd7dec5000/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.11f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:d552fc0e4299c1486f11ef1c3b1c8c37
::size:184655
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.2.11f1.exe" "https://download.unity3d.com/download_unity/38bd7dec5000/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.2.11f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:f4ee6df7d6f11e2efbb93830165abbcb
::size:174426
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.11f1.exe" "https://download.unity3d.com/download_unity/38bd7dec5000/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.2.11f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:a5ba74b81df93bf9fb1a1b5896d0f4d0
::size:52209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.11f1.exe" "https://download.unity3d.com/download_unity/38bd7dec5000/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.11f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:6c847e5b4e7fd5b635d7b22872b70742
::size:141221
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.11f1.exe" "https://download.unity3d.com/download_unity/38bd7dec5000/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.11f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:74a2c90597cd420f90e35fbc35f414db
::size:201667
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.11f1.exe" "https://download.unity3d.com/download_unity/38bd7dec5000/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.2.11f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:23e242a02f598ec4bce1f36ba5f09f4c
::size:33014
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.11f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.11f1.exe" "https://download.unity3d.com/download_unity/38bd7dec5000/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.11f1.exe"



echo Unity Editor
::title:Unity 2018.2.11f1
::description:Unity Editor
::hash:f9ce147be10a112740867f6ea6cd0125
::size:981039136
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/38bd7dec5000/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e7daee97262fb0ced13ffb8c3944d3d5
::size:333826083
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/38bd7dec5000/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:325c58acce66af3e3a429c1e8def30a5
::size:365758487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.11f1.pkg" "https://download.unity3d.com/download_unity/38bd7dec5000/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:080d0ef3c26ecc255da3cfd7fb43dee1
::size:1367709740
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.11f1.pkg" "https://download.unity3d.com/download_unity/38bd7dec5000/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.11f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:069372e9b15e4eacf8e0ac2e96e716f2
::size:494942242
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.2.11f1.pkg" "https://download.unity3d.com/download_unity/38bd7dec5000/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.2.11f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:b903510f51e034576ed3bd57e50e5d6a
::size:198469660
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.2.11f1.pkg" "https://download.unity3d.com/download_unity/38bd7dec5000/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.2.11f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:cd1bf344316a313d41df8304929ebe81
::size:42498065
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.11f1.pkg" "https://download.unity3d.com/download_unity/38bd7dec5000/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.2.11f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:cc07f0320b83e8e1a9f5ed6d68f51fff
::size:65894423
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.11f1.pkg" "https://download.unity3d.com/download_unity/38bd7dec5000/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.2.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:0b05120e105bf042eb80034d29004ef1
::size:277587999
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.11f1.pkg" "https://download.unity3d.com/download_unity/38bd7dec5000/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.11f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:13d4ec962826a43429384199c39d0d3e
::size:362764315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.11f1.pkg" "https://download.unity3d.com/download_unity/38bd7dec5000/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.11f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:49bc0cb8180cede41a8dee1cc52dbdfd
::size:45557796
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.11f1.pkg" "https://download.unity3d.com/download_unity/38bd7dec5000/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.11f1.pkg"



echo Unity Editor
::title:Unity 2018.2.11f1
::description:Unity Editor
::hash:3b1fe99d868f7495995380b589cc643c
::size:770788940
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/38bd7dec5000/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:e7daee97262fb0ced13ffb8c3944d3d5
::size:333826083
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/38bd7dec5000/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:325c58acce66af3e3a429c1e8def30a5
::size:365758487
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.2.11f1.pkg" "https://download.unity3d.com/download_unity/38bd7dec5000/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.2.11f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:0703c8046a9f0dd67a359d4a05cd5367
::size:896860312
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/38bd7dec5000/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.2.11f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:0f72a5dbdbf193833f136cee2bdc7c8f
::size:41699340
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.2.11f1.pkg" "https://download.unity3d.com/download_unity/38bd7dec5000/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.2.11f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:bf5c8d47ea6d5bff407f7bc8a1bdfbda
::size:159294600
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.11f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.2.11f1.tar.xz" "https://download.unity3d.com/download_unity/38bd7dec5000/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.2.11f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:13d4ec962826a43429384199c39d0d3e
::size:362764315
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.2.11f1.pkg" "https://download.unity3d.com/download_unity/38bd7dec5000/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.2.11f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:49bc0cb8180cede41a8dee1cc52dbdfd
::size:45557796
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.11f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.2.11f1.pkg" "https://download.unity3d.com/download_unity/38bd7dec5000/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.2.11f1.pkg"



cd ..
