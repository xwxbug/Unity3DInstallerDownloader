@echo off
echo unity3d version:2018.4.14f1
md "2018.4.14f1"
cd "2018.4.14f1"
echo Unity Editor for building your games
::title:Unity 2018.4.14f1
::description:Unity Editor for building your games
::hash:85a0dbf7242e33737ea2d7255205bb30
::size:569052
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/05119b33d0b7/Windows64EditorInstaller/UnitySetup64.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:1c09378dd488623160bd9eb5e2ffd776
::size:459484
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.4.14f1.exe" "https://download.unity3d.com/download_unity/05119b33d0b7/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.4.14f1.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:7740c635cd7df22fc24158fed3393763
::size:734959
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.14f1.exe" "https://download.unity3d.com/download_unity/05119b33d0b7/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.14f1.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:24bf5e706aab52721cb496ce687436d7
::size:251558
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.14f1.exe" "https://download.unity3d.com/download_unity/05119b33d0b7/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.14f1.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:d07bbf983c19906fe34a8e50d79b8728
::size:167371
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.14f1.exe" "https://download.unity3d.com/download_unity/05119b33d0b7/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.14f1.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:840144c6e39fa409f66b5432dd4ee0a6
::size:55256
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.14f1.exe" "https://download.unity3d.com/download_unity/05119b33d0b7/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.14f1.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:07cb20c5ef963b1e5a49a2a8a9c78cfe
::size:200177
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.4.14f1.exe" "https://download.unity3d.com/download_unity/05119b33d0b7/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.4.14f1.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:6dab8bd0c73a713a479d130c10bcdaa5
::size:189322
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.14f1.exe" "https://download.unity3d.com/download_unity/05119b33d0b7/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.4.14f1.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:cbf1d28f21227645b55021bddd13bb07
::size:114529
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.14f1.exe" "https://download.unity3d.com/download_unity/05119b33d0b7/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.14f1.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:fd9a29d556071bebefdecfe1484dc350
::size:170649
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.14f1.exe" "https://download.unity3d.com/download_unity/05119b33d0b7/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.14f1.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:a39de8f26e790a2f326185d8865445e8
::size:55873
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.14f1.exe" "https://download.unity3d.com/download_unity/05119b33d0b7/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.4.14f1.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:bf85b523933afd3c8a43949dab926111
::size:68163
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.14f1.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.14f1.exe" "https://download.unity3d.com/download_unity/05119b33d0b7/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.14f1.exe"



echo Unity Editor
::title:Unity 2018.4.14f1
::description:Unity Editor
::hash:fad2949f84feed1567c2dad47e5ff926
::size:987781123
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/05119b33d0b7/MacEditorInstaller/Unity.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:83ea3071deca76f0c57004324d1af8f9
::size:635537443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.14f1.pkg" "https://download.unity3d.com/download_unity/05119b33d0b7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:af83565c7c5fa4dce42f56674bf0277f
::size:1119172640
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.14f1.pkg" "https://download.unity3d.com/download_unity/05119b33d0b7/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.14f1.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:dd951de22459d202d597f2a29cde884c
::size:380659744
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.4.14f1.pkg" "https://download.unity3d.com/download_unity/05119b33d0b7/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.4.14f1.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:f1a0f9477f0c39356f35e655539008cb
::size:277755937
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.4.14f1.pkg" "https://download.unity3d.com/download_unity/05119b33d0b7/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.4.14f1.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:308864e0c82b0df2bfb0cbe14fed706a
::size:87558168
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.14f1.pkg" "https://download.unity3d.com/download_unity/05119b33d0b7/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.4.14f1.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:c465641785695bf1d77de6dcb3c7c1dc
::size:156080145
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.14f1.pkg" "https://download.unity3d.com/download_unity/05119b33d0b7/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.4.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:9bc78d0a18c2095fb0e647b664cd2cb9
::size:325355556
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.14f1.pkg" "https://download.unity3d.com/download_unity/05119b33d0b7/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.14f1.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c5e6915cfa572491f887a20b72b00aaf
::size:105158686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.14f1.pkg" "https://download.unity3d.com/download_unity/05119b33d0b7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.14f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ed702f6952c9e7e29fdcdaf7b7a9819d
::size:94218271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.14f1.pkg" "https://download.unity3d.com/download_unity/05119b33d0b7/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.14f1.pkg"



echo Unity Editor
::title:Unity 2018.4.14f1
::description:Unity Editor
::hash:b21886581180192350e2bc0abaa0ba06
::size:865286132
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/05119b33d0b7/LinuxEditorInstaller/Unity.tar.xz"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:83ea3071deca76f0c57004324d1af8f9
::size:635537443
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.4.14f1.pkg" "https://download.unity3d.com/download_unity/05119b33d0b7/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.4.14f1.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:4d302309f88050b7d1ea6c538573e14d
::size:751220516
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.4.14f1.tar.xz" "https://download.unity3d.com/download_unity/05119b33d0b7/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.4.14f1.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:5a2fe25b2fa7290030bedb621caf03a4
::size:86644755
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.4.14f1.pkg" "https://download.unity3d.com/download_unity/05119b33d0b7/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.4.14f1.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:4f1052b0f4671ec60b356bc7928af69a
::size:226199308
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.14f1.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.4.14f1.tar.xz" "https://download.unity3d.com/download_unity/05119b33d0b7/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.4.14f1.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:c5e6915cfa572491f887a20b72b00aaf
::size:105158686
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.4.14f1.pkg" "https://download.unity3d.com/download_unity/05119b33d0b7/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.4.14f1.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:ed702f6952c9e7e29fdcdaf7b7a9819d
::size:94218271
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.14f1.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.4.14f1.pkg" "https://download.unity3d.com/download_unity/05119b33d0b7/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.4.14f1.pkg"



cd ..
