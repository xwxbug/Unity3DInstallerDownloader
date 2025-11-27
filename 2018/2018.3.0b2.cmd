@echo off
echo unity3d version:2018.3.0b2
md "2018.3.0b2"
cd "2018.3.0b2"
echo Unity Editor for building your games
::title:Unity 2018.3.0b2
::description:Unity Editor for building your games
::hash:ab3485e391eec8c081de7e3be435ac66
::size:563209
md "Windows64EditorInstaller"
if not exist "Windows64EditorInstaller\UnitySetup64.exe" curl -LRk -o "Windows64EditorInstaller\UnitySetup64.exe" "https://download.unity3d.com/download_unity/21e0e8a5466d/Windows64EditorInstaller/UnitySetup64.exe"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:8357da37540a6d227ea892bca7188711
::size:407107
md "WindowsDocumentationInstaller"
if not exist "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" curl -LRk -o "WindowsDocumentationInstaller\UnityDocumentationSetup.exe" "https://download.unity3d.com/download_unity/21e0e8a5466d/WindowsDocumentationInstaller/UnityDocumentationSetup.exe"



echo Android Playback Engine
::title:Android Build Support
::description:Android Playback Engine
::hash:3012c29613fbde1d1208ebf284812178
::size:448916
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b2.exe" "https://download.unity3d.com/download_unity/21e0e8a5466d/TargetSupportInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b2.exe"



echo iOS Playback Engine
::title:iOS Build Support
::description:iOS Playback Engine
::hash:3a3d6bc26c1359f1ef7b1433fa17e5b7
::size:727715
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b2.exe" "https://download.unity3d.com/download_unity/21e0e8a5466d/TargetSupportInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b2.exe"



echo tvOS Playback Engine
::title:tvOS Build Support
::description:tvOS Playback Engine
::hash:e84ba131d2d2a03161c3d927527a33bd
::size:248372
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b2.exe" "https://download.unity3d.com/download_unity/21e0e8a5466d/TargetSupportInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b2.exe"



echo Linux Playback Engine
::title:Linux Build Support
::description:Linux Playback Engine
::hash:3ea4cc2685c66eab55d623318abc1d0a
::size:166825
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b2.exe" "https://download.unity3d.com/download_unity/21e0e8a5466d/TargetSupportInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b2.exe"



echo Mac Playback Engine (Mono Scripting Backend)
::title:Mac Build Support (Mono)
::description:Mac Playback Engine (Mono Scripting Backend)
::hash:ca008b5f238f1b7d51c0c8a33fa8d2c3
::size:54359
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b2.exe" "https://download.unity3d.com/download_unity/21e0e8a5466d/TargetSupportInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b2.exe"



echo UWP Playback Engine (.NET Scripting Backend)
::title:UWP Build Support (.NET)
::description:UWP Playback Engine (.NET Scripting Backend)
::hash:c78c37ec7298cb753d9692f457f24cf0
::size:206390
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b2.exe" "https://download.unity3d.com/download_unity/21e0e8a5466d/TargetSupportInstaller/UnitySetup-UWP-.NET-Support-for-Editor-2018.3.0b2.exe"



echo UWP Playback Engine (IL2CPP Scripting Backend)
::title:UWP Build Support (IL2CPP)
::description:UWP Playback Engine (IL2CPP Scripting Backend)
::hash:51c801e838fd1ab5bf881fb3b6d8ad0d
::size:186159
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b2.exe" "https://download.unity3d.com/download_unity/21e0e8a5466d/TargetSupportInstaller/UnitySetup-UWP-IL2CPP-Support-for-Editor-2018.3.0b2.exe"



echo Vuforia Augmented Reality Support
::title:Vuforia Augmented Reality Support
::description:Vuforia Augmented Reality Support
::hash:62584c42eeb6cbb8863a1f985cb682d5
::size:52209
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b2.exe" "https://download.unity3d.com/download_unity/21e0e8a5466d/TargetSupportInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b2.exe"



echo WebGL Playback Engine
::title:WebGL Build Support
::description:WebGL Playback Engine
::hash:e746f31f1f898045ac918ca842718d0b
::size:169702
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b2.exe" "https://download.unity3d.com/download_unity/21e0e8a5466d/TargetSupportInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b2.exe"



echo Windows Playback Engine (IL2CPP Scripting Backend)
::title:Windows Build Support (IL2CPP)
::description:Windows Playback Engine (IL2CPP Scripting Backend)
::hash:793a613764e1f1312e5ecb9722210f28
::size:214157
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b2.exe" "https://download.unity3d.com/download_unity/21e0e8a5466d/TargetSupportInstaller/UnitySetup-Windows-IL2CPP-Support-for-Editor-2018.3.0b2.exe"



echo Facebook SDK for Gameroom and WebGL
::title:Facebook Gameroom Build Support
::description:Facebook SDK for Gameroom and WebGL
::hash:dc91df0e32a303c9af7fd0c516c479cf
::size:33606
md "TargetSupportInstaller"
if not exist "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b2.exe" curl -LRk -o "TargetSupportInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b2.exe" "https://download.unity3d.com/download_unity/21e0e8a5466d/TargetSupportInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b2.exe"



echo Unity Editor
::title:Unity 2018.3.0b2
::description:Unity Editor
::hash:f3cf13229be6dd2af11938b63151cb68
::size:1046636553
md "MacEditorInstaller"
if not exist "MacEditorInstaller\Unity.pkg" curl -LRk -o "MacEditorInstaller\Unity.pkg" "https://download.unity3d.com/download_unity/21e0e8a5466d/MacEditorInstaller/Unity.pkg"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:8ad6eed7a439307ef8a2902eb638add1
::size:337713191
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/21e0e8a5466d/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7a916bd79586ab8504f658a18028ce43
::size:624183319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b2.pkg" "https://download.unity3d.com/download_unity/21e0e8a5466d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:6d21ba23e383e8649c1602de444a6a29
::size:1109751852
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b2.pkg" "https://download.unity3d.com/download_unity/21e0e8a5466d/MacEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b2.pkg"



echo Allows building your Unity projects for the AppleTV platform
::title:tvOS Build Support
::description:Allows building your Unity projects for the AppleTV platform
::hash:b3547219e4a3181f99fa41fd3dccdf69
::size:377186337
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-AppleTV-Support-for-Editor-2018.3.0b2.pkg" "https://download.unity3d.com/download_unity/21e0e8a5466d/MacEditorTargetInstaller/UnitySetup-AppleTV-Support-for-Editor-2018.3.0b2.pkg"



echo Allows building your Unity projects for the Linux platform
::title:Linux Build Support
::description:Allows building your Unity projects for the Linux platform
::hash:bb809237604225ff5a47842360b5c125
::size:276744221
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Linux-Support-for-Editor-2018.3.0b2.pkg" "https://download.unity3d.com/download_unity/21e0e8a5466d/MacEditorTargetInstaller/UnitySetup-Linux-Support-for-Editor-2018.3.0b2.pkg"



echo Allows building your Unity projects for the Mac-IL2CPP platform
::title:Mac Build Support (IL2CPP)
::description:Allows building your Unity projects for the Mac-IL2CPP platform
::hash:6bcebdda4b899674888e8c32f491a128
::size:85956631
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b2.pkg" "https://download.unity3d.com/download_unity/21e0e8a5466d/MacEditorTargetInstaller/UnitySetup-Mac-IL2CPP-Support-for-Editor-2018.3.0b2.pkg"



echo Allows building your Unity projects for the Vuforia-AR platform
::title:Vuforia Augmented Reality Support
::description:Allows building your Unity projects for the Vuforia-AR platform
::hash:66d6ce4a6b7d17e89c888c847beb232e
::size:65894423
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b2.pkg" "https://download.unity3d.com/download_unity/21e0e8a5466d/MacEditorTargetInstaller/UnitySetup-Vuforia-AR-Support-for-Editor-2018.3.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:47c72aa54c8890487a800cce0d348e7c
::size:323614753
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b2.pkg" "https://download.unity3d.com/download_unity/21e0e8a5466d/MacEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b2.pkg"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d155ffb391d2e26a54c5865a809de3fc
::size:388352034
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b2.pkg" "https://download.unity3d.com/download_unity/21e0e8a5466d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:d28c1b45e1dcca44ced7a3dff2cf7851
::size:46389282
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b2.pkg" "https://download.unity3d.com/download_unity/21e0e8a5466d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b2.pkg"



echo Unity Editor
::title:Unity 2018.3.0b2
::description:Unity Editor
::hash:3f752a7fb828230cc9fb576af442089a
::size:859542508
md "LinuxEditorInstaller"
if not exist "LinuxEditorInstaller\Unity.tar.xz" curl -LRk -o "LinuxEditorInstaller\Unity.tar.xz" "https://download.unity3d.com/download_unity/21e0e8a5466d/LinuxEditorInstaller/Unity.tar.xz"



echo Unity User Manual and Scripting API Reference
::title:Documentation
::description:Unity User Manual and Scripting API Reference
::hash:8ad6eed7a439307ef8a2902eb638add1
::size:337713191
md "MacDocumentationInstaller"
if not exist "MacDocumentationInstaller\Documentation.pkg" curl -LRk -o "MacDocumentationInstaller\Documentation.pkg" "https://download.unity3d.com/download_unity/21e0e8a5466d/MacDocumentationInstaller/Documentation.pkg"



echo Allows building your Unity projects for the Android platform
::title:Android Build Support
::description:Allows building your Unity projects for the Android platform
::hash:7a916bd79586ab8504f658a18028ce43
::size:624183319
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Android-Support-for-Editor-2018.3.0b2.pkg" "https://download.unity3d.com/download_unity/21e0e8a5466d/MacEditorTargetInstaller/UnitySetup-Android-Support-for-Editor-2018.3.0b2.pkg"



echo Allows building your Unity projects for the iOS platform
::title:iOS Build Support
::description:Allows building your Unity projects for the iOS platform
::hash:e0fd2ee91d357df15cbd80a88d69de17
::size:744412276
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-iOS-Support-for-Editor-2018.3.0b2.tar.xz" "https://download.unity3d.com/download_unity/21e0e8a5466d/LinuxEditorTargetInstaller/UnitySetup-iOS-Support-for-Editor-2018.3.0b2.tar.xz"



echo Allows building your Unity projects for the Mac-Mono platform
::title:Mac Build Support (Mono)
::description:Allows building your Unity projects for the Mac-Mono platform
::hash:8b8b15e839c24922c731dc8d3efea6c5
::size:85067803
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b2.pkg" "https://download.unity3d.com/download_unity/21e0e8a5466d/MacEditorTargetInstaller/UnitySetup-Mac-Mono-Support-for-Editor-2018.3.0b2.pkg"



echo Allows building your Unity projects for the WebGL platform
::title:WebGL Build Support
::description:Allows building your Unity projects for the WebGL platform
::hash:efabebbb2853916efcd23d7d9cb5530c
::size:225242076
md "LinuxEditorTargetInstaller"
if not exist "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b2.tar.xz" curl -LRk -o "LinuxEditorTargetInstaller\UnitySetup-WebGL-Support-for-Editor-2018.3.0b2.tar.xz" "https://download.unity3d.com/download_unity/21e0e8a5466d/LinuxEditorTargetInstaller/UnitySetup-WebGL-Support-for-Editor-2018.3.0b2.tar.xz"



echo Allows building your Unity projects for the Windows-Mono platform
::title:Windows Build Support (Mono)
::description:Allows building your Unity projects for the Windows-Mono platform
::hash:d155ffb391d2e26a54c5865a809de3fc
::size:388352034
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b2.pkg" "https://download.unity3d.com/download_unity/21e0e8a5466d/MacEditorTargetInstaller/UnitySetup-Windows-Mono-Support-for-Editor-2018.3.0b2.pkg"



echo Allows building your Unity projects for the Facebook-Games platform
::title:Facebook Gameroom Build Support
::description:Allows building your Unity projects for the Facebook-Games platform
::hash:d28c1b45e1dcca44ced7a3dff2cf7851
::size:46389282
md "MacEditorTargetInstaller"
if not exist "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b2.pkg" curl -LRk -o "MacEditorTargetInstaller\UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b2.pkg" "https://download.unity3d.com/download_unity/21e0e8a5466d/MacEditorTargetInstaller/UnitySetup-Facebook-Games-Support-for-Editor-2018.3.0b2.pkg"



cd ..
